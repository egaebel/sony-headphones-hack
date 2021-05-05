package com.google.android.gms.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.google.android.gms.common.internal.zzbq;

class zzcjs extends BroadcastReceiver {
  private static String zzedv = "com.google.android.gms.internal.zzcjs";
  
  private final zzckj zzjev;
  
  private boolean zzjlg;
  
  private boolean zzjlh;
  
  zzcjs(zzckj paramzzckj) {
    zzbq.checkNotNull(paramzzckj);
    this.zzjev = paramzzckj;
  }
  
  public void onReceive(Context paramContext, Intent paramIntent) {
    this.zzjev.zzyk();
    String str = paramIntent.getAction();
    this.zzjev.zzayp().zzbba().zzj("NetworkBroadcastReceiver received action", str);
    if ("android.net.conn.CONNECTIVITY_CHANGE".equals(str)) {
      boolean bool = this.zzjev.zzbbs().zzaax();
      if (this.zzjlh != bool) {
        this.zzjlh = bool;
        this.zzjev.zzayo().zzh(new zzcjt(this, bool));
      } 
      return;
    } 
    this.zzjev.zzayp().zzbaw().zzj("NetworkBroadcastReceiver received unknown action", str);
  }
  
  public final void unregister() {
    this.zzjev.zzyk();
    this.zzjev.zzayo().zzwj();
    this.zzjev.zzayo().zzwj();
    if (!this.zzjlg)
      return; 
    this.zzjev.zzayp().zzbba().log("Unregistering connectivity change receiver");
    this.zzjlg = false;
    this.zzjlh = false;
    Context context = this.zzjev.getContext();
    try {
      context.unregisterReceiver(this);
      return;
    } catch (IllegalArgumentException illegalArgumentException) {
      this.zzjev.zzayp().zzbau().zzj("Failed to unregister the network broadcast receiver", illegalArgumentException);
      return;
    } 
  }
  
  public final void zzaau() {
    this.zzjev.zzyk();
    this.zzjev.zzayo().zzwj();
    if (this.zzjlg)
      return; 
    this.zzjev.getContext().registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
    this.zzjlh = this.zzjev.zzbbs().zzaax();
    this.zzjev.zzayp().zzbba().zzj("Registering connectivity change receiver. Network connected", Boolean.valueOf(this.zzjlh));
    this.zzjlg = true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcjs.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */