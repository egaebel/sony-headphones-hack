package com.google.android.gms.internal;

import android.os.RemoteException;
import com.google.android.gms.ads.internal.zzbt;

final class zzadp implements Runnable {
  zzadp(zzadn paramzzadn, zzacf paramzzacf, zzacq paramzzacq) {}
  
  public final void run() {
    zzacj zzacj;
    try {
      zzacj zzacj1 = this.zzcwg.zzb(this.zzcwe);
    } catch (Exception exception1) {
      zzbt.zzep().zza(exception1, "AdRequestServiceImpl.loadAdAsync");
      zzahw.zzc("Could not fetch ad response due to an Exception.", exception1);
      exception1 = null;
    } 
    Exception exception2 = exception1;
    if (exception1 == null)
      zzacj = new zzacj(0); 
    try {
      this.zzcwf.zza(zzacj);
      return;
    } catch (RemoteException remoteException) {
      zzahw.zzc("Fail to forward ad response.", (Throwable)remoteException);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzadp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */