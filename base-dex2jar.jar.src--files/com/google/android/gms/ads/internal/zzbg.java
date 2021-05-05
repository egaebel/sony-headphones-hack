package com.google.android.gms.ads.internal;

import android.os.RemoteException;
import com.google.android.gms.internal.zzahw;
import com.google.android.gms.internal.zzpm;
import com.google.android.gms.internal.zzrk;

final class zzbg implements Runnable {
  zzbg(zzbb paramzzbb, zzpm paramzzpm) {}
  
  public final void run() {
    try {
      if (this.zzaro.zzanm.zzaum != null)
        this.zzaro.zzanm.zzaum.zza((zzrk)this.zzaoi); 
      return;
    } catch (RemoteException remoteException) {
      zzahw.zzc("Could not call OnContentAdLoadedListener.onContentAdLoaded().", (Throwable)remoteException);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/zzbg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */