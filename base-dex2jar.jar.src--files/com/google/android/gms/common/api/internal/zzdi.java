package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Result;

final class zzdi implements Runnable {
  zzdi(zzdh paramzzdh, Result paramResult) {}
  
  public final void run() {
    Exception exception;
    try {
      BasePendingResult.zzfvb.set(Boolean.valueOf(true));
      PendingResult pendingResult = zzdh.zzc(this.zzgbp).onSuccess(this.zzgbo);
      zzdh.zzd(this.zzgbp).sendMessage(zzdh.zzd(this.zzgbp).obtainMessage(0, pendingResult));
      BasePendingResult.zzfvb.set(Boolean.valueOf(false));
      zzdh.zza(this.zzgbp, this.zzgbo);
      GoogleApiClient googleApiClient1 = zzdh.zze(this.zzgbp).get();
      if (googleApiClient1 != null)
        googleApiClient1.zzb(this.zzgbp); 
      return;
    } catch (RuntimeException runtimeException) {
      zzdh.zzd(this.zzgbp).sendMessage(zzdh.zzd(this.zzgbp).obtainMessage(1, runtimeException));
      BasePendingResult.zzfvb.set(Boolean.valueOf(false));
      zzdh.zza(this.zzgbp, this.zzgbo);
      GoogleApiClient googleApiClient1 = zzdh.zze(this.zzgbp).get();
      if (googleApiClient1 != null)
        googleApiClient1.zzb(this.zzgbp); 
      return;
    } finally {}
    BasePendingResult.zzfvb.set(Boolean.valueOf(false));
    zzdh.zza(this.zzgbp, this.zzgbo);
    GoogleApiClient googleApiClient = zzdh.zze(this.zzgbp).get();
    if (googleApiClient != null)
      googleApiClient.zzb(this.zzgbp); 
    throw exception;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzdi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */