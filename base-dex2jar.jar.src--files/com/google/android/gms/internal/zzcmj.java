package com.google.android.gms.internal;

import android.os.RemoteException;

final class zzcmj implements Runnable {
  zzcmj(zzcme paramzzcme, zzclz paramzzclz) {}
  
  public final void run() {
    zzcjb zzcjb = zzcme.zzd(this.zzjri);
    if (zzcjb == null) {
      this.zzjri.zzayp().zzbau().log("Failed to send current screen to service");
      return;
    } 
    try {
      long l;
      String str1;
      String str2;
      String str3;
      if (this.zzjrk == null) {
        l = 0L;
        str1 = null;
        str2 = null;
        str3 = this.zzjri.getContext().getPackageName();
      } else {
        l = this.zzjrk.zzjql;
        str1 = this.zzjrk.zzjqj;
        str2 = this.zzjrk.zzjqk;
        str3 = this.zzjri.getContext().getPackageName();
      } 
      zzcjb.zza(l, str1, str2, str3);
      zzcme.zze(this.zzjri);
      return;
    } catch (RemoteException remoteException) {
      this.zzjri.zzayp().zzbau().zzj("Failed to send current screen to the service", remoteException);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcmj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */