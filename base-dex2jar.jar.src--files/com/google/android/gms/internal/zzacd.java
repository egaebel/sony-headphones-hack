package com.google.android.gms.internal;

import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.zzf;
import com.google.android.gms.common.internal.zzg;

@zzabh
public final class zzacd extends zzabz implements zzf, zzg {
  private Context mContext;
  
  private final Object mLock;
  
  private zzala zzapq;
  
  private zzamf<zzacf> zzcro;
  
  private final zzabx zzcrp;
  
  private zzace zzcrs;
  
  public zzacd(Context paramContext, zzala paramzzala, zzamf<zzacf> paramzzamf, zzabx paramzzabx) {
    super(paramzzamf, paramzzabx);
    Looper looper;
    this.mLock = new Object();
    this.mContext = paramContext;
    this.zzapq = paramzzala;
    this.zzcro = paramzzamf;
    this.zzcrp = paramzzabx;
    zzny<Boolean> zzny = zzoi.zzbmw;
    if (((Boolean)zzlc.zzio().<Boolean>zzd(zzny)).booleanValue()) {
      looper = zzbt.zzfa().zzrt();
    } else {
      looper = paramContext.getMainLooper();
    } 
    this.zzcrs = new zzace(paramContext, looper, this, this, this.zzapq.zzdja);
    this.zzcrs.zzals();
  }
  
  public final void onConnected(Bundle paramBundle) {
    zzns();
  }
  
  public final void onConnectionFailed(ConnectionResult paramConnectionResult) {
    zzahw.zzby("Cannot connect to remote service, fallback to local instance.");
    (new zzacc(this.mContext, this.zzcro, this.zzcrp)).zzns();
    Bundle bundle = new Bundle();
    bundle.putString("action", "gms_connection_failed_fallback_to_local");
    zzbt.zzel().zzb(this.mContext, this.zzapq.zzcu, "gmob-apps", bundle, true);
  }
  
  public final void onConnectionSuspended(int paramInt) {
    zzahw.zzby("Disconnected from remote ad request service.");
  }
  
  public final void zzny() {
    synchronized (this.mLock) {
      if (this.zzcrs.isConnected() || this.zzcrs.isConnecting())
        this.zzcrs.disconnect(); 
      Binder.flushPendingCommands();
      return;
    } 
  }
  
  public final zzacn zznz() {
    synchronized (this.mLock) {
      return this.zzcrs.zzoa();
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzacd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */