package com.google.android.gms.internal;

import android.os.RemoteException;
import com.google.ads.AdRequest;

final class zzxs implements Runnable {
  zzxs(zzxi paramzzxi, AdRequest.ErrorCode paramErrorCode) {}
  
  public final void run() {
    try {
      zzxi.zza(this.zzckk).onAdFailedToLoad(zzxu.zza(this.zzckl));
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not call onAdFailedToLoad.", (Throwable)remoteException);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzxs.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */