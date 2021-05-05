package com.google.android.gms.internal;

import android.os.RemoteException;

final class zzxk implements Runnable {
  zzxk(zzxi paramzzxi) {}
  
  public final void run() {
    try {
      zzxi.zza(this.zzckk).onAdOpened();
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not call onAdOpened.", (Throwable)remoteException);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzxk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */