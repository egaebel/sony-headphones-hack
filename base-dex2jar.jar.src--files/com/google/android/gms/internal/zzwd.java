package com.google.android.gms.internal;

import android.os.RemoteException;

final class zzwd implements Runnable {
  zzwd(zzwc paramzzwc, zzvw paramzzvw) {}
  
  public final void run() {
    try {
      this.zzcjv.zzcjf.destroy();
      return;
    } catch (RemoteException remoteException) {
      zzahw.zzc("Could not destroy mediation adapter.", (Throwable)remoteException);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzwd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */