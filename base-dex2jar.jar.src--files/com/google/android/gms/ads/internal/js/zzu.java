package com.google.android.gms.ads.internal.js;

import com.google.android.gms.internal.zzahw;
import com.google.android.gms.internal.zzaly;
import java.util.concurrent.Executor;

final class zzu implements Runnable {
  zzu(zzn paramzzn, zzae paramzzae, zzc paramzzc) {}
  
  public final void run() {
    synchronized (zzn.zza(this.zzcfu)) {
      if (this.zzcfs.getStatus() == -1 || this.zzcfs.getStatus() == 1)
        return; 
      this.zzcfs.reject();
      Executor executor = zzaly.zzdjt;
      zzc zzc1 = this.zzcft;
      zzc1.getClass();
      executor.execute(zzv.zza(zzc1));
      zzahw.v("Could not receive loaded message in a timely manner. Rejecting.");
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/js/zzu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */