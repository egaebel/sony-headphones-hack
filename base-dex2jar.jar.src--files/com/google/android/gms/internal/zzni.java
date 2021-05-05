package com.google.android.gms.internal;

import android.os.RemoteException;

final class zzni implements Runnable {
  zzni(zznh paramzznh) {}
  
  public final void run() {
    if (zznh.zza(this.zzbkj) != null)
      try {
        zznh.zza(this.zzbkj).onAdFailedToLoad(1);
        return;
      } catch (RemoteException remoteException) {
        zzaky.zzc("Could not notify onAdFailedToLoad event.", (Throwable)remoteException);
      }  
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzni.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */