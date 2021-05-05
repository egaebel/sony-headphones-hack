package com.google.android.gms.ads.internal;

import com.google.android.gms.internal.zzahw;
import com.google.android.gms.internal.zzkk;
import java.lang.ref.WeakReference;

final class zzbk implements Runnable {
  zzbk(zzbj paramzzbj, WeakReference paramWeakReference) {}
  
  public final void run() {
    zzbj.zza(this.zzasc, false);
    zza zza = this.zzasb.get();
    if (zza != null) {
      zzkk zzkk = zzbj.zzb(this.zzasc);
      if (zza.zzc(zzkk)) {
        zza.zzb(zzkk);
        return;
      } 
      zzahw.zzcy("Ad is not visible. Not refreshing ad.");
      zza.zzanl.zzg(zzkk);
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/zzbk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */