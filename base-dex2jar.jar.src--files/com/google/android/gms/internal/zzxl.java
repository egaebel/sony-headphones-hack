package com.google.android.gms.internal;

import android.os.RemoteException;

final class zzxl implements Runnable {
  zzxl(zzxi paramzzxi) {}
  
  public final void run() {
    try {
      zzxi.zza(this.zzckk).onAdLoaded();
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not call onAdLoaded.", (Throwable)remoteException);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzxl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */