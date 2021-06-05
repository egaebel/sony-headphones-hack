package com.google.android.gms.internal;

import com.google.android.gms.common.api.internal.zzn;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.location.LocationSettingsResult;

final class zzchk extends zzcgz {
  private zzn<LocationSettingsResult> zziul;
  
  public zzchk(zzn<LocationSettingsResult> paramzzn) {
    boolean bool;
    if (paramzzn != null) {
      bool = true;
    } else {
      bool = false;
    } 
    zzbq.checkArgument(bool, "listener can't be null.");
    this.zziul = paramzzn;
  }
  
  public final void zza(LocationSettingsResult paramLocationSettingsResult) {
    this.zziul.setResult(paramLocationSettingsResult);
    this.zziul = null;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzchk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */