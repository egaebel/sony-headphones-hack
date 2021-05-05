package com.sony.songpal.mdr.application.update.mtk;

import android.bluetooth.BluetoothDevice;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.airoha.android.lib.fota.AgentPartnerParam;
import com.airoha.android.lib.fota.AirohaRaceOtaError;
import com.airoha.android.lib.fota.c;
import com.sony.songpal.mdr.j2objc.application.update.mtk.MtkFotaError;
import com.sony.songpal.mdr.j2objc.application.update.mtk.a;
import com.sony.songpal.mdr.j2objc.tandem.UpdateCapability;
import com.sony.songpal.util.SpLog;
import jp.co.sony.vim.framework.platform.android.core.thread.AndroidThreadUtil;

public class a implements a {
  private static final String a = "a";
  
  private final Context b;
  
  private final String c;
  
  private c d;
  
  private final com.airoha.android.lib.fota.a e = new com.airoha.android.lib.fota.a(this) {
      public void a() {
        SpLog.b(a.d(), "onTransferCompleted:");
        if (a.c(this.a) != null && a.a.a(a.c(this.a)))
          a.c(this.a).a(); 
        if (a.a(this.a) == null) {
          SpLog.d(a.d(), "onTransferCompleted: Listener is null!!!");
          return;
        } 
        a.a(this.a).a();
        if (a.d(this.a) == null) {
          SpLog.d(a.d(), "onTransferCompleted: OtaManager is null!!!");
          return;
        } 
        a.d(this.a).b(a.e(this.a));
      }
      
      public void a(int param1Int, AgentPartnerParam param1AgentPartnerParam) {
        String str = a.d();
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("onProgressChanged: [ progress : ");
        stringBuilder.append(param1Int);
        stringBuilder.append(", ");
        stringBuilder.append(param1AgentPartnerParam);
        stringBuilder.append(" ]");
        SpLog.b(str, stringBuilder.toString());
        if (a.a(this.a) == null) {
          SpLog.d(a.d(), "onProgressChanged: Listener is null!!!");
          return;
        } 
        if (!a.b(this.a).d()) {
          a.a(this.a).a(param1Int);
          return;
        } 
        if (param1AgentPartnerParam == AgentPartnerParam.AGENT) {
          a.a(this.a).a(param1Int / 2);
          return;
        } 
        a.a(this.a).a(param1Int / 2 + 50);
      }
      
      public void a(AirohaRaceOtaError param1AirohaRaceOtaError) {
        AndroidThreadUtil.getInstance().runOnUiThread(new -$$Lambda$a$1$fMhB-huH-62GNfM61l_qg2odUyA(this, param1AirohaRaceOtaError));
      }
      
      public void b() {
        SpLog.b(a.d(), "onCompleted:");
      }
      
      public void c() {
        SpLog.b(a.d(), "onRhoNotification:");
        if (a.a(this.a) == null) {
          SpLog.d(a.d(), "onRhoNotification: Listener is null!!!");
          return;
        } 
        a.a(this.a).b();
      }
    };
  
  private a f;
  
  private a.a g;
  
  private final UpdateCapability h;
  
  a(Context paramContext, UpdateCapability paramUpdateCapability, String paramString) {
    this.b = paramContext;
    this.h = paramUpdateCapability;
    this.c = paramString;
  }
  
  c a(Context paramContext) {
    return new c(paramContext, false);
  }
  
  a a(Context paramContext, String paramString) {
    return new a(paramContext, paramString);
  }
  
  public void a() {
    if (this.d == null)
      return; 
    a a1 = this.f;
    if (a1 != null && a.a(a1))
      this.f.a(); 
    this.d.b(this.e);
    this.d.a();
    this.d.D();
    this.d = null;
  }
  
  public void a(byte[] paramArrayOfbyte, int paramInt, a.a parama) {
    this.d = a(this.b);
    this.g = parama;
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("start: [ ");
    stringBuilder.append(this.h);
    stringBuilder.append(", Interrupt battery level : ");
    stringBuilder.append(paramInt);
    stringBuilder.append(" ]");
    SpLog.b(str, stringBuilder.toString());
    this.f = a(this.b, this.c);
    this.f.a(new -$$Lambda$a$2alWl6t30Vi1661OTjqZ4EMderc(this));
    this.d.c(this.c);
    this.d.d(paramArrayOfbyte);
    this.d.a(this.e);
    this.d.a(paramInt, this.h.e(), this.h.d(), this.h.c());
  }
  
  public void b() {
    c c1 = this.d;
    if (c1 == null)
      return; 
    c1.C();
  }
  
  public boolean c() {
    c c1 = this.d;
    return (c1 == null) ? false : c1.B();
  }
  
  static class a extends BroadcastReceiver {
    private final Context a;
    
    private final String b;
    
    private a c;
    
    a(Context param1Context, String param1String) {
      this.a = param1Context;
      this.b = param1String;
    }
    
    private boolean b() {
      return (this.c != null);
    }
    
    void a() {
      this.c = null;
      this.a.unregisterReceiver(this);
    }
    
    void a(a param1a) {
      this.c = param1a;
      IntentFilter intentFilter = new IntentFilter("android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED");
      intentFilter.addAction("android.bluetooth.adapter.action.STATE_CHANGED");
      this.a.registerReceiver(this, intentFilter, "android.permission.BLUETOOTH", null);
    }
    
    public void onReceive(Context param1Context, Intent param1Intent) {
      if (this.c == null)
        return; 
      if ("android.bluetooth.adapter.action.STATE_CHANGED".equals(param1Intent.getAction())) {
        if (param1Intent.getIntExtra("android.bluetooth.adapter.extra.STATE", 10) == 10)
          this.c.onDisconnected(this.b); 
        return;
      } 
      if (!"android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED".equals(param1Intent.getAction()))
        return; 
      if (param1Intent.getIntExtra("android.bluetooth.profile.extra.STATE", 0) != 0)
        return; 
      BluetoothDevice bluetoothDevice = (BluetoothDevice)param1Intent.getParcelableExtra("android.bluetooth.device.extra.DEVICE");
      if (bluetoothDevice == null || !bluetoothDevice.getAddress().equals(this.b)) {
        SpLog.b(a.d(), "DisconnectionReceiver.onReceive: device is null or unexpected device connected.");
        return;
      } 
      this.c.onDisconnected(bluetoothDevice.getAddress());
    }
    
    static interface a {
      void onDisconnected(String param2String);
    }
  }
  
  static interface a {
    void onDisconnected(String param1String);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/update/mtk/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */