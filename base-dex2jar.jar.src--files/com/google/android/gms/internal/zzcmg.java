package com.google.android.gms.internal;

import android.os.RemoteException;

final class zzcmg implements Runnable {
  zzcmg(zzcme paramzzcme, zzcif paramzzcif) {}
  
  public final void run() {
    zzcjb zzcjb = zzcme.zzd(this.zzjri);
    if (zzcjb == null) {
      this.zzjri.zzayp().zzbau().log("Failed to reset data on the service; null service");
      return;
    } 
    try {
      zzcjb.zzd(this.zzjpj);
    } catch (RemoteException remoteException) {
      this.zzjri.zzayp().zzbau().zzj("Failed to reset data on the service", remoteException);
    } 
    zzcme.zze(this.zzjri);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcmg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */