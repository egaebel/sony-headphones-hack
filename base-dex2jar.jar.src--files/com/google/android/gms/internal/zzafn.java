package com.google.android.gms.internal;

import android.os.RemoteException;
import com.google.android.gms.dynamic.zzn;

final class zzafn implements Runnable {
  zzafn(zzafl paramzzafl, zzwi paramzzwi, zzkk paramzzkk, zzaft paramzzaft) {}
  
  public final void run() {
    try {
      this.zzdai.zza(zzn.zzz(zzafl.zza(this.zzdaj)), this.zzaps, (String)null, this.zzdak, zzafl.zzb(this.zzdaj));
      return;
    } catch (RemoteException remoteException) {
      String str = String.valueOf(this.zzdaj.zzcip);
      if (str.length() != 0) {
        str = "Fail to initialize adapter ".concat(str);
      } else {
        str = new String("Fail to initialize adapter ");
      } 
      zzahw.zzc(str, (Throwable)remoteException);
      zzafl zzafl1 = this.zzdaj;
      zzafl1.zza(zzafl1.zzcip, 0);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzafn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */