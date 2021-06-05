package com.google.android.gms.internal;

import android.os.RemoteException;

final class zzuj implements Runnable {
  zzuj(zztl paramzztl, zzuk paramzzuk, zzul paramzzul) {}
  
  public final void run() {
    try {
      this.zzcdr.zzb(this.zzcds);
      return;
    } catch (RemoteException remoteException) {
      zzahw.zzc("Could not propagate interstitial ad event.", (Throwable)remoteException);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzuj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */