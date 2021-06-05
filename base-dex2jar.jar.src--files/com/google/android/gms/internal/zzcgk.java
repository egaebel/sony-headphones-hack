package com.google.android.gms.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.zzn;

final class zzcgk extends zzcgs {
  private final zzn<Status> zzgbf;
  
  public zzcgk(zzn<Status> paramzzn) {
    this.zzgbf = paramzzn;
  }
  
  public final void zza(zzcgl paramzzcgl) {
    this.zzgbf.setResult(paramzzcgl.getStatus());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcgk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */