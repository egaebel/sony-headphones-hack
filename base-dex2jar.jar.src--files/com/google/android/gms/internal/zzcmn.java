package com.google.android.gms.internal;

import android.os.RemoteException;
import android.text.TextUtils;

final class zzcmn implements Runnable {
  zzcmn(zzcme paramzzcme, boolean paramBoolean1, boolean paramBoolean2, zzcii paramzzcii1, zzcif paramzzcif, zzcii paramzzcii2) {}
  
  public final void run() {
    zzcjb zzcjb = zzcme.zzd(this.zzjri);
    if (zzcjb == null) {
      this.zzjri.zzayp().zzbau().log("Discarding data. Failed to send conditional user property to service");
      return;
    } 
    if (this.zzjrl) {
      zzcii zzcii1;
      zzcme zzcme1 = this.zzjri;
      if (this.zzjrm) {
        zzcii1 = null;
      } else {
        zzcii1 = this.zzjrn;
      } 
      zzcme1.zza(zzcjb, zzcii1, this.zzjpj);
    } else {
      try {
        if (TextUtils.isEmpty(this.zzjro.packageName)) {
          zzcjb.zza(this.zzjrn, this.zzjpj);
        } else {
          zzcjb.zzb(this.zzjrn);
        } 
      } catch (RemoteException remoteException) {
        this.zzjri.zzayp().zzbau().zzj("Failed to send conditional user property to the service", remoteException);
      } 
    } 
    zzcme.zze(this.zzjri);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcmn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */