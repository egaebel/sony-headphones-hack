package com.google.android.gms.internal;

import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.zzg;

final class zzij implements zzg {
  zzij(zzif paramzzif) {}
  
  public final void onConnectionFailed(ConnectionResult paramConnectionResult) {
    synchronized (zzif.zzc(this.zzbay)) {
      zzif.zza(this.zzbay, (zziq)null);
      if (zzif.zzd(this.zzbay) != null)
        zzif.zza(this.zzbay, (zzim)null); 
      zzif.zzc(this.zzbay).notifyAll();
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzij.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */