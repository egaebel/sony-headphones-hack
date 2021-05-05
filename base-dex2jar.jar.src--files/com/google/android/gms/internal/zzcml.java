package com.google.android.gms.internal;

import android.os.RemoteException;

final class zzcml implements Runnable {
  zzcml(zzcme paramzzcme, zzcif paramzzcif) {}
  
  public final void run() {
    zzcjb zzcjb = zzcme.zzd(this.zzjri);
    if (zzcjb == null) {
      this.zzjri.zzayp().zzbau().log("Failed to send measurementEnabled to service");
      return;
    } 
    try {
      zzcjb.zzb(this.zzjpj);
      zzcme.zze(this.zzjri);
      return;
    } catch (RemoteException remoteException) {
      this.zzjri.zzayp().zzbau().zzj("Failed to send measurementEnabled to the service", remoteException);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcml.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */