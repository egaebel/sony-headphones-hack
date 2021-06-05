package com.google.android.gms.common.api.internal;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;

final class zzx implements zzcd {
  private zzx(zzv paramzzv) {}
  
  public final void zzc(ConnectionResult paramConnectionResult) {
    zzv.zza(this.zzfwc).lock();
    try {
      zzv.zza(this.zzfwc, paramConnectionResult);
      zzv.zzb(this.zzfwc);
      return;
    } finally {
      zzv.zza(this.zzfwc).unlock();
    } 
  }
  
  public final void zzf(int paramInt, boolean paramBoolean) {
    zzv.zza(this.zzfwc).lock();
    try {
      if (zzv.zzc(this.zzfwc) || zzv.zzd(this.zzfwc) == null || !zzv.zzd(this.zzfwc).isSuccess()) {
        zzv.zza(this.zzfwc, false);
        zzv.zza(this.zzfwc, paramInt, paramBoolean);
      } else {
        zzv.zza(this.zzfwc, true);
        zzv.zze(this.zzfwc).onConnectionSuspended(paramInt);
      } 
      return;
    } finally {
      zzv.zza(this.zzfwc).unlock();
    } 
  }
  
  public final void zzk(Bundle paramBundle) {
    zzv.zza(this.zzfwc).lock();
    try {
      zzv.zza(this.zzfwc, paramBundle);
      zzv.zza(this.zzfwc, ConnectionResult.zzfqt);
      zzv.zzb(this.zzfwc);
      return;
    } finally {
      zzv.zza(this.zzfwc).unlock();
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */