package com.airoha.android.lib.b;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothManager;
import android.content.Context;
import android.os.SystemClock;
import android.util.Log;
import com.airoha.android.lib.b.a.a;
import com.airoha.android.lib.b.b.a;
import com.airoha.android.lib.b.b.c;
import com.airoha.android.lib.b.b.d;
import com.airoha.android.lib.b.b.e;
import com.airoha.android.lib.b.c.a;
import com.airoha.android.lib.util.d;
import com.airoha.android.lib.util.logger.AirohaLogger;
import java.util.Iterator;
import java.util.Timer;
import java.util.TimerTask;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;

public class a implements b, c {
  public static final UUID a = UUID.fromString("00000000-0000-0000-0099-aabbccddeeff");
  
  public static boolean b = false;
  
  private final Context c;
  
  private boolean d = false;
  
  private BluetoothManager e;
  
  private BluetoothAdapter f = null;
  
  private a g;
  
  private ConcurrentHashMap<String, a> h = null;
  
  private ConcurrentHashMap<String, a> i = null;
  
  private com.airoha.android.lib.physical.a j;
  
  private e k;
  
  private AirohaLogger l;
  
  private com.airoha.android.lib.util.logger.a m;
  
  private int n = 6000;
  
  private int o = 3000;
  
  private int p = 10000;
  
  private int q = 20;
  
  private Timer r;
  
  private Timer s;
  
  private Timer t;
  
  private boolean u = false;
  
  private String v;
  
  private final Object w = new Object();
  
  private final Object x = new Object();
  
  public a(Context paramContext) {
    this.c = paramContext;
    if (this.e == null) {
      this.e = (BluetoothManager)this.c.getSystemService("bluetooth");
      if (this.e == null)
        Log.e("AirohaLink", "Unable to initialize BluetoothManager."); 
    } 
    this.f = this.e.getAdapter();
    if (this.f == null)
      Log.e("AirohaLink", "Unable to obtain a BluetoothAdapter."); 
    this.g = new a();
    this.k = new e(this);
    this.h = new ConcurrentHashMap<String, a>();
    this.i = new ConcurrentHashMap<String, a>();
    a("AirohaLink", this);
  }
  
  private void c(byte[] paramArrayOfbyte) {
    com.airoha.android.lib.util.logger.a a1 = this.m;
    if (a1 == null)
      return; 
    a1.a(paramArrayOfbyte);
  }
  
  private void e() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: ldc 'AirohaLink'
    //   5: ldc 'checkQueuedActions set responded'
    //   7: invokevirtual a : (Ljava/lang/String;Ljava/lang/String;)V
    //   10: aload_0
    //   11: getfield g : Lcom/airoha/android/lib/b/a/a;
    //   14: iconst_1
    //   15: putfield a : Z
    //   18: aload_0
    //   19: getfield g : Lcom/airoha/android/lib/b/a/a;
    //   22: invokevirtual a : ()[B
    //   25: astore_1
    //   26: aload_1
    //   27: ifnull -> 38
    //   30: aload_0
    //   31: aload_1
    //   32: invokevirtual a : ([B)V
    //   35: goto -> 46
    //   38: aload_0
    //   39: ldc 'AirohaLink'
    //   41: ldc 'no nextCmd'
    //   43: invokevirtual a : (Ljava/lang/String;Ljava/lang/String;)V
    //   46: aload_0
    //   47: monitorexit
    //   48: return
    //   49: astore_1
    //   50: aload_0
    //   51: monitorexit
    //   52: aload_1
    //   53: athrow
    // Exception table:
    //   from	to	target	type
    //   2	26	49	finally
    //   30	35	49	finally
    //   38	46	49	finally
  }
  
  public void a(byte paramByte) {
    if (paramByte == 0) {
      a("AirohaLink", "OnRoleSwitched");
      b();
      Timer timer = this.s;
      if (timer != null) {
        timer.cancel();
        this.s = null;
      } 
      timer = this.t;
      if (timer != null) {
        timer.cancel();
        this.t = null;
      } 
      this.s = new Timer();
      this.s.schedule(new c(this), this.o);
    } 
  }
  
  public void a(String paramString, a parama) {
    this.i.put(paramString, parama);
  }
  
  public void a(String paramString, c paramc) {
    this.k.a(paramString, paramc);
  }
  
  public void a(String paramString, d paramd) {
    this.k.a(paramString, paramd);
  }
  
  public void a(String paramString, a parama) {
    this.h.put(paramString, parama);
  }
  
  public void a(String paramString1, String paramString2) {
    AirohaLogger airohaLogger = this.l;
    if (airohaLogger == null)
      return; 
    airohaLogger.a(paramString1, paramString2);
  }
  
  public void a(byte[] paramArrayOfbyte) {
    a("AirohaLink", "sendCommand");
    synchronized (this.x) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Tx packet: ");
      stringBuilder.append(d.b(paramArrayOfbyte));
      a("AirohaLink", stringBuilder.toString());
      if (paramArrayOfbyte[0] == 21 && paramArrayOfbyte[1] == 90) {
        a("AirohaLink", "Cmd needs Resp start count down");
        if (this.r != null)
          this.r.cancel(); 
        this.r = new Timer();
        this.r.schedule(new a(this), this.n);
      } 
      try {
        this.j.a(paramArrayOfbyte);
        return;
      } catch (Exception exception) {
        a("AirohaLink", exception.getStackTrace().toString());
        if (this.r != null)
          this.r.cancel(); 
        return;
      } 
    } 
  }
  
  public boolean a() {
    a("AirohaLink", "reConnect");
    return a(this.v);
  }
  
  public boolean a(String paramString) {
    if (BluetoothAdapter.checkBluetoothAddress(paramString)) {
      this.f.cancelDiscovery();
      synchronized (this.w) {
        this.v = paramString;
        BluetoothDevice bluetoothDevice = this.f.getRemoteDevice(paramString);
        String str = bluetoothDevice.getName();
        if (b) {
          this.l = AirohaLogger.a(str, AirohaLogger.LogLevel.v, false);
        } else {
          this.l = AirohaLogger.a(str, AirohaLogger.LogLevel.none, false);
        } 
        this.g.b();
        int i = bluetoothDevice.getType();
        a("AirohaLink", "Lib Ver:1.1.1.0903");
        StringBuilder stringBuilder1 = new StringBuilder();
        stringBuilder1.append("connect(), device type:");
        stringBuilder1.append(i);
        a("AirohaLink", stringBuilder1.toString());
        if (this.j != null) {
          this.j.a();
          this.j = null;
          this.d = false;
        } 
        this.j = (com.airoha.android.lib.physical.a)new com.airoha.android.lib.physical.a.a(this);
        for (a a1 : this.h.values()) {
          if (a1 != null)
            a1.a(); 
        } 
        return this.j.a(paramString);
      } 
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(paramString);
    stringBuilder.append(" is not a valid Bluetooth address");
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public void b() {
    a("AirohaLink", "disconnect()");
    synchronized (this.x) {
      if (this.j != null && this.d) {
        for (a a1 : this.h.values()) {
          if (a1 != null)
            a1.b(); 
        } 
        a("AirohaLink", "disconnecting");
        this.j.a();
        a("AirohaLink", "mPhysical.disconnect");
        this.j = null;
      } 
      this.d = false;
      if (this.s != null) {
        this.s.cancel();
        this.s = null;
      } 
      if (this.g != null) {
        this.g.b();
        this.g.a = true;
      } 
      if (this.l != null)
        this.l.a(); 
      a("AirohaLink", "disconnect() done");
      return;
    } 
  }
  
  public void b(String paramString) {
    this.d = true;
    a("AirohaLink", "physical connected");
    for (a a1 : this.h.values()) {
      if (a1 != null)
        a1.a(paramString); 
    } 
  }
  
  public void b(byte[] paramArrayOfbyte) {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Rx packet :  ");
    stringBuilder.append(d.b(paramArrayOfbyte));
    a("AirohaLink", stringBuilder.toString());
    c(paramArrayOfbyte);
    Timer timer = this.r;
    if (timer != null)
      timer.cancel(); 
    this.k.b(paramArrayOfbyte);
    if (e.a(paramArrayOfbyte))
      e(); 
  }
  
  public void c(String paramString) {
    this.d = false;
    a("AirohaLink", "physical disconnected");
    for (a a1 : this.h.values()) {
      if (a1 != null)
        a1.c(); 
    } 
  }
  
  public boolean c() {
    return this.d;
  }
  
  public Context d() {
    return this.c;
  }
  
  class a extends TimerTask {
    a(a this$0) {}
    
    public void run() {
      this.a.a("AirohaLink", "CMD_NEED_RESP(0x5A) send but not responded. Timeout!!!");
      Iterator<a> iterator = a.a(this.a).values().iterator();
      while (iterator.hasNext())
        ((a)iterator.next()).a(); 
    }
  }
  
  class b extends TimerTask {
    b(a this$0) {}
    
    public void run() {
      a a1 = this.a;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("timeout, mIsReconnected = ");
      stringBuilder.append(a.e(this.a));
      a1.a("AirohaLink", stringBuilder.toString());
      if (!a.e(this.a)) {
        this.a.a("AirohaLink", "reconnect timeout, active disconnect");
        this.a.b();
        this.a.a("AirohaLink", "exit DisconnectTask");
      } 
    }
  }
  
  class c extends TimerTask {
    c(a this$0) {}
    
    public void run() {
      this.a.a("AirohaLink", "ReconnectTask start");
      a a1 = this.a;
      int i = 0;
      a.a(a1, false);
      while (i < a.b(this.a)) {
        try {
          if (a.c(this.a) != null) {
            a.c(this.a).cancel();
            a.a(this.a, (Timer)null);
          } 
          a.a(this.a, new Timer());
          a.c(this.a).schedule(new a.b(this.a), a.d(this.a));
          this.a.a("AirohaLink", "trying to reconnect");
          a.a(this.a, this.a.a());
          a.c(this.a).cancel();
          a1 = this.a;
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append("reconnect result: ");
          stringBuilder.append(a.e(this.a));
          a1.a("AirohaLink", stringBuilder.toString());
          if (a.e(this.a) == true)
            return; 
          SystemClock.sleep(a.f(this.a));
        } catch (IllegalArgumentException illegalArgumentException) {
          this.a.a("AirohaLink", illegalArgumentException.getMessage());
        } 
        i++;
      } 
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airoha/android/lib/b/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */