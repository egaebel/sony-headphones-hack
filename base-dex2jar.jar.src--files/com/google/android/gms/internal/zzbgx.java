package com.google.android.gms.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.zzn;

final class zzbgx extends zzbgr {
  private final zzn<Status> zzgbf;
  
  public zzbgx(zzn<Status> paramzzn) {
    this.zzgbf = paramzzn;
  }
  
  public final void zzch(int paramInt) {
    this.zzgbf.setResult(new Status(paramInt));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzbgx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */