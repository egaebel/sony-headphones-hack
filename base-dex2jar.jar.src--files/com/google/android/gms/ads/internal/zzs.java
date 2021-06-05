package com.google.android.gms.ads.internal;

import android.os.RemoteException;
import com.google.android.gms.internal.zzahw;
import com.google.android.gms.internal.zzpk;
import com.google.android.gms.internal.zzrg;

final class zzs implements Runnable {
  zzs(zzq paramzzq, zzpk paramzzpk) {}
  
  public final void run() {
    try {
      if (this.zzaog.zzanm.zzaul != null)
        this.zzaog.zzanm.zzaul.zza((zzrg)this.zzaoh); 
      return;
    } catch (RemoteException remoteException) {
      zzahw.zzc("Could not call OnAppInstallAdLoadedListener.onAppInstallAdLoaded().", (Throwable)remoteException);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/zzs.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */