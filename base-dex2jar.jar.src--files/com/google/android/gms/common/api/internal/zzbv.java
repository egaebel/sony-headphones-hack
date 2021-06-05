package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.ConnectionResult;
import java.util.Collections;

final class zzbv implements Runnable {
  zzbv(zzbu paramzzbu, ConnectionResult paramConnectionResult) {}
  
  public final void run() {
    if (this.zzgab.isSuccess()) {
      zzbu.zza(this.zzgae, true);
      if (zzbu.zza(this.zzgae).zzacc()) {
        zzbu.zzb(this.zzgae);
        return;
      } 
      zzbu.zza(this.zzgae).zza(null, Collections.emptySet());
      return;
    } 
    ((zzbo)zzbm.zzj(this.zzgae.zzfzq).get(zzbu.zzc(this.zzgae))).onConnectionFailed(this.zzgab);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzbv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */