package com.google.android.gms.internal;

import android.os.RemoteException;

final class zzng implements Runnable {
  zzng(zznf paramzznf) {}
  
  public final void run() {
    if (zznd.zza(this.zzbki.zzbkh) != null)
      try {
        zznd.zza(this.zzbki.zzbkh).onAdFailedToLoad(1);
        return;
      } catch (RemoteException remoteException) {
        zzaky.zzc("Could not notify onAdFailedToLoad event.", (Throwable)remoteException);
      }  
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzng.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */