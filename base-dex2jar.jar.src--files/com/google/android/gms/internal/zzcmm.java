package com.google.android.gms.internal;

import android.os.RemoteException;
import android.text.TextUtils;

final class zzcmm implements Runnable {
  zzcmm(zzcme paramzzcme, boolean paramBoolean1, boolean paramBoolean2, zzcix paramzzcix, zzcif paramzzcif, String paramString) {}
  
  public final void run() {
    zzcjb zzcjb = zzcme.zzd(this.zzjri);
    if (zzcjb == null) {
      this.zzjri.zzayp().zzbau().log("Discarding data. Failed to send event to service");
      return;
    } 
    if (this.zzjrl) {
      zzcix zzcix1;
      zzcme zzcme1 = this.zzjri;
      if (this.zzjrm) {
        zzcix1 = null;
      } else {
        zzcix1 = this.zzjpo;
      } 
      zzcme1.zza(zzcjb, zzcix1, this.zzjpj);
    } else {
      try {
        if (TextUtils.isEmpty(this.zziuw)) {
          zzcjb.zza(this.zzjpo, this.zzjpj);
        } else {
          zzcjb.zza(this.zzjpo, this.zziuw, this.zzjri.zzayp().zzbbc());
        } 
      } catch (RemoteException remoteException) {
        this.zzjri.zzayp().zzbau().zzj("Failed to send event to the service", remoteException);
      } 
    } 
    zzcme.zze(this.zzjri);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcmm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */