package com.google.android.gms.internal;

import android.os.RemoteException;

final class zznn implements Runnable {
  zznn(zznm paramzznm) {}
  
  public final void run() {
    if (zznm.zza(this.zzbkl) != null)
      try {
        zznm.zza(this.zzbkl).onRewardedVideoAdFailedToLoad(1);
        return;
      } catch (RemoteException remoteException) {
        zzaky.zzc("Could not notify onRewardedVideoAdFailedToLoad event.", (Throwable)remoteException);
      }  
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zznn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */