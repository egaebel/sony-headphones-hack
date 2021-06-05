package com.airoha.android.lib.fota.stage;

import android.os.SystemClock;
import com.airoha.android.lib.fota.AirohaRaceOtaError;
import com.airoha.android.lib.fota.b;
import com.airoha.android.lib.util.d;
import com.airoha.android.lib.util.e;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ConcurrentMap;

public class a implements IAirohaFotaStage {
  protected static int k = 262144;
  
  protected static final byte[] l = new byte[] { 0, 16, 0, 0 };
  
  public static LinkedHashMap<String, a> m = null;
  
  public static LinkedHashMap<String, a> n = null;
  
  public static LinkedHashMap<String, a> o = null;
  
  protected static ConcurrentMap<byte[], com.airoha.android.lib.a.a.a> t = (ConcurrentMap)new ConcurrentHashMap<byte, com.airoha.android.lib.a.a.a>();
  
  protected static int u = 0;
  
  private static int w = 4;
  
  private static int x;
  
  protected com.airoha.android.lib.b.a a;
  
  protected b b;
  
  protected Queue<com.airoha.android.lib.a.a.a> c;
  
  protected Map<String, com.airoha.android.lib.a.a.a> d;
  
  protected boolean e = false;
  
  protected int f = 0;
  
  protected volatile boolean g;
  
  protected byte h = -1;
  
  protected int i = 0;
  
  protected byte j = 91;
  
  protected IAirohaFotaStage.SKIP_TYPE p = IAirohaFotaStage.SKIP_TYPE.None;
  
  protected HashMap<IAirohaFotaStage.SKIP_TYPE, LinkedList<a>> q = new HashMap<IAirohaFotaStage.SKIP_TYPE, LinkedList<a>>();
  
  protected boolean r = false;
  
  protected AirohaRaceOtaError s = AirohaRaceOtaError.OTHER;
  
  private boolean v = false;
  
  private int y = 0;
  
  private int z = 0;
  
  public a(b paramb) {
    this.b = paramb;
    this.a = paramb.d();
    this.c = new ConcurrentLinkedQueue<com.airoha.android.lib.a.a.a>();
    this.d = new LinkedHashMap<String, com.airoha.android.lib.a.a.a>();
    this.j = 91;
  }
  
  public static int a() {
    return w;
  }
  
  public static void a(int paramInt) {
    k = paramInt;
  }
  
  public static void b(int paramInt) {
    w = paramInt;
  }
  
  public static void c(int paramInt) {
    x = paramInt;
  }
  
  private void d(int paramInt) {
    int i;
    boolean bool;
    com.airoha.android.lib.b.a a1 = this.a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("poolCmdToSendLongPacketMode: cmd_count = ");
    stringBuilder.append(paramInt);
    a1.a("Airoha_FotaStage", stringBuilder.toString());
    ArrayList<com.airoha.android.lib.a.a.a> arrayList = new ArrayList();
    u++;
    if (t.size() != 0) {
      ConcurrentHashMap<Object, Object> concurrentHashMap = new ConcurrentHashMap<Object, Object>();
      Iterator<com.airoha.android.lib.a.a.a> iterator = t.values().iterator();
      i = 0;
      bool = false;
      while (iterator.hasNext()) {
        com.airoha.android.lib.a.a.a a2 = iterator.next();
        if (a2.b())
          continue; 
        if (a2.k() + 1 < u) {
          com.airoha.android.lib.b.a a3 = this.a;
          StringBuilder stringBuilder1 = new StringBuilder();
          stringBuilder1.append("poolCmdToSendLongPacketMode: re-send cmd with addr = ");
          stringBuilder1.append(d.b(a2.f()));
          a3.a("Airoha_FotaStage", stringBuilder1.toString());
          a2.a(u);
          int k = (a2.a()).length;
          boolean bool1 = a2.i();
          arrayList.add(a2);
          int m = this.f;
          i = k;
          bool = bool1;
          if (m > 0) {
            this.f = m - 1;
            i = k;
            bool = bool1;
          } 
          continue;
        } 
        concurrentHashMap.put(a2.f(), a2);
      } 
      t = (ConcurrentMap)concurrentHashMap;
    } else {
      i = 0;
      bool = false;
    } 
    for (int j = 0; j < paramInt; j++) {
      com.airoha.android.lib.a.a.a a2 = this.c.poll();
      if (a2 != null) {
        a2.a(u);
        arrayList.add(a2);
        int k = (a2.a()).length;
        boolean bool1 = a2.i();
        i = k;
        bool = bool1;
        if (!t.containsKey(a2.f())) {
          t.put(a2.f(), a2);
          bool = bool1;
          i = k;
        } 
      } 
    } 
    if (arrayList.size() > 0) {
      com.airoha.android.lib.b.a a3 = this.a;
      StringBuilder stringBuilder2 = new StringBuilder();
      stringBuilder2.append("poolCmdToSendLongPacketMode: cmd Count in one packet = ");
      stringBuilder2.append(arrayList.size());
      a3.a("Airoha_FotaStage", stringBuilder2.toString());
      this.f += arrayList.size();
      a3 = this.a;
      stringBuilder2 = new StringBuilder();
      stringBuilder2.append("poolCmdToSendLongPacketMode: mWaitingRespCount = ");
      stringBuilder2.append(this.f);
      a3.a("Airoha_FotaStage", stringBuilder2.toString());
      byte[] arrayOfByte = new byte[arrayList.size() * i];
      for (paramInt = 0; paramInt < arrayList.size(); paramInt++)
        System.arraycopy(((com.airoha.android.lib.a.a.a)arrayList.get(paramInt)).a(), 0, arrayOfByte, paramInt * i, i); 
      if (x > 0) {
        com.airoha.android.lib.b.a a4 = this.a;
        stringBuilder2 = new StringBuilder();
        stringBuilder2.append("poolCmdToSendLongPacketMode: long packet delay sleeping = ");
        stringBuilder2.append(x);
        a4.a("Airoha_FotaStage", stringBuilder2.toString());
        SystemClock.sleep(x);
      } 
      this.a.a(arrayOfByte);
      com.airoha.android.lib.b.a a2 = this.a;
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append("poolCmdToSendLongPacketMode: isNeedRsp = ");
      stringBuilder1.append(bool);
      a2.a("Airoha_FotaStage", stringBuilder1.toString());
      if (bool)
        this.b.y(); 
    } 
  }
  
  private void u() {
    com.airoha.android.lib.a.a.a a1 = this.c.poll();
    if (a1 != null) {
      this.a.a(a1.a());
      if (a1.i())
        this.b.u(); 
    } 
  }
  
  public LinkedList<a> a(IAirohaFotaStage.SKIP_TYPE paramSKIP_TYPE) {
    return this.q.get(paramSKIP_TYPE);
  }
  
  public void a(IAirohaFotaStage.SKIP_TYPE paramSKIP_TYPE, a parama) {
    if (this.q.containsKey(paramSKIP_TYPE)) {
      ((LinkedList<a>)this.q.get(paramSKIP_TYPE)).add(parama);
      return;
    } 
    LinkedList<a> linkedList = new LinkedList();
    linkedList.add(parama);
    this.q.put(paramSKIP_TYPE, linkedList);
  }
  
  public boolean a(int paramInt1, int paramInt2) {
    com.airoha.android.lib.b.a a1 = this.a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("expected raceId: ");
    stringBuilder.append(String.format("%04X", new Object[] { Integer.valueOf(this.i) }));
    stringBuilder.append(", raceType: ");
    stringBuilder.append(String.format("%02X", new Object[] { Byte.valueOf(this.j) }));
    a1.a("Airoha_FotaStage", stringBuilder.toString());
    return (paramInt1 == this.i && paramInt2 == this.j);
  }
  
  public boolean a(int paramInt1, byte[] paramArrayOfbyte, byte paramByte, int paramInt2) {
    return false;
  }
  
  public boolean a(int paramInt1, byte[] paramArrayOfbyte, int paramInt2) {
    this.a.a("Airoha_FotaStage", "handleResp");
    if (paramInt1 != this.i)
      return false; 
    this.h = paramArrayOfbyte[6];
    com.airoha.android.lib.b.a a1 = this.a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Rx packet: ");
    stringBuilder.append(d.b(paramArrayOfbyte));
    a1.a("Airoha_FotaStage", stringBuilder.toString());
    if (this.h == 0) {
      this.g = true;
      this.z++;
    } else {
      this.g = false;
    } 
    if (!a(paramInt1, paramArrayOfbyte, this.h, paramInt2)) {
      this.a.a("Airoha_FotaStage", "isn't the expected type or is a duplicate resp");
      return false;
    } 
    if (this.b.m()) {
      paramInt1 = this.f;
      if (paramInt1 > 0)
        this.f = paramInt1 - 1; 
      com.airoha.android.lib.b.a a2 = this.a;
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append("handleResp: mWaitingRespCount =");
      stringBuilder1.append(this.f);
      a2.a("Airoha_FotaStage", stringBuilder1.toString());
    } 
    return true;
  }
  
  public void b() {}
  
  public void c() {
    this.a.a("Airoha_FotaStage", "start()");
    if (this.v) {
      this.a.a("Airoha_FotaStage", "mIsStopped == true");
      return;
    } 
    b();
    this.y = this.c.size();
    com.airoha.android.lib.b.a a1 = this.a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("mInitQueueSize: ");
    stringBuilder.append(this.y);
    a1.a("Airoha_FotaStage", stringBuilder.toString());
    e();
  }
  
  public void d() {
    com.airoha.android.lib.b.a a1 = this.a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(" pollCmdQueue mCmdPacketQueue.size() = ");
    stringBuilder.append(this.c.size());
    a1.a("Airoha_FotaStage", stringBuilder.toString());
    if (this.c.size() != 0) {
      a1 = this.a;
      stringBuilder = new StringBuilder();
      stringBuilder.append("pollCmdQueue:  mWaitingRespCount = ");
      stringBuilder.append(this.f);
      a1.a("Airoha_FotaStage", stringBuilder.toString());
      if (this.b.m()) {
        d(this.b.j() - this.f);
        return;
      } 
      if (x > 0) {
        this.a.a("Airoha_FotaStage", "long packet delay sleeping");
        SystemClock.sleep(x);
      } 
      u();
    } 
  }
  
  public void e() {
    this.a.a("Airoha_FotaStage", "prePoolCmdQueue");
    if (this.c.size() != 0) {
      boolean bool = this.b.m();
      int i = 0;
      if (bool) {
        t.clear();
        u = 0;
        this.f = 0;
        d(this.b.j());
        return;
      } 
      if (this.c.size() >= 2) {
        com.airoha.android.lib.b.a a1 = this.a;
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(" PrePollSize = ");
        stringBuilder.append(a());
        a1.a("Airoha_FotaStage", stringBuilder.toString());
        while (i < a()) {
          u();
          i++;
        } 
      } else {
        u();
      } 
    } 
  }
  
  public boolean f() {
    Iterator<com.airoha.android.lib.a.a.a> iterator = this.d.values().iterator();
    while (iterator.hasNext()) {
      if (!((com.airoha.android.lib.a.a.a)iterator.next()).b())
        return false; 
    } 
    return true;
  }
  
  public boolean g() {
    return this.c.isEmpty();
  }
  
  public boolean h() {
    this.c.clear();
    Iterator<com.airoha.android.lib.a.a.a> iterator = this.d.values().iterator();
    while (iterator.hasNext()) {
      com.airoha.android.lib.a.a.a a1 = iterator.next();
      if (a1.e()) {
        com.airoha.android.lib.b.a a2 = this.a;
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("retry reach upper limit: ");
        stringBuilder.append(a1.h());
        a2.a("Airoha_FotaStage", stringBuilder.toString());
        return true;
      } 
      if (!a1.b()) {
        a1.d();
        this.c.offer(a1);
      } 
    } 
    return false;
  }
  
  public IAirohaFotaStage.SKIP_TYPE i() {
    com.airoha.android.lib.b.a a1 = this.a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("mSkipType:");
    stringBuilder.append(this.p.toString());
    a1.a("Airoha_FotaStage", stringBuilder.toString());
    return this.p;
  }
  
  public byte j() {
    return this.j;
  }
  
  public boolean k() {
    com.airoha.android.lib.b.a a1 = this.a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("mIsRespSuccess: ");
    stringBuilder.append(String.valueOf(this.g));
    a1.a("Airoha_FotaStage", stringBuilder.toString());
    return this.g;
  }
  
  public byte l() {
    return this.h;
  }
  
  public void m() {
    Queue<com.airoha.android.lib.a.a.a> queue = this.c;
    if (queue != null)
      queue.clear(); 
    this.v = true;
  }
  
  public boolean n() {
    return this.v;
  }
  
  public int o() {
    return this.y;
  }
  
  public int p() {
    return this.z;
  }
  
  public boolean q() {
    return this.r;
  }
  
  public int r() {
    return this.f;
  }
  
  public AirohaRaceOtaError s() {
    return this.s;
  }
  
  public int t() {
    return this.i;
  }
  
  public class a {
    public byte[] a;
    
    public int b;
    
    public byte[] c;
    
    public byte[] d;
    
    public boolean e;
    
    public boolean f;
    
    public a(a this$0, byte[] param1ArrayOfbyte1, byte[] param1ArrayOfbyte2, int param1Int) {
      if (param1Int > 4096)
        return; 
      this.a = new byte[4];
      this.c = new byte[param1Int];
      this.b = param1Int;
      this.e = true;
      this.f = false;
      if (param1ArrayOfbyte1 != null)
        System.arraycopy(param1ArrayOfbyte1, 0, this.a, 0, 4); 
      if (param1ArrayOfbyte2 != null) {
        System.arraycopy(param1ArrayOfbyte2, 0, this.c, 0, param1Int);
        this.d = e.a(this.c);
      } 
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airoha/android/lib/fota/stage/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */