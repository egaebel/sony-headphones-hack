package com.google.android.gms.common.internal;

import com.google.android.gms.common.ConnectionResult;

public final class zzm implements zzj {
  public zzm(zzd paramzzd) {}
  
  public final void zzf(ConnectionResult paramConnectionResult) {
    zzd zzd1;
    if (paramConnectionResult.isSuccess()) {
      zzd1 = this.zzgfk;
      zzd1.zza((zzan)null, zzd1.zzaly());
      return;
    } 
    if (zzd.zzg(this.zzgfk) != null)
      zzd.zzg(this.zzgfk).onConnectionFailed((ConnectionResult)zzd1); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/internal/zzm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */