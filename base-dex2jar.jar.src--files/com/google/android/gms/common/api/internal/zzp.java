package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.zzbq;

final class zzp {
  private final int zzfuv;
  
  private final ConnectionResult zzfuw;
  
  zzp(ConnectionResult paramConnectionResult, int paramInt) {
    zzbq.checkNotNull(paramConnectionResult);
    this.zzfuw = paramConnectionResult;
    this.zzfuv = paramInt;
  }
  
  final int zzaim() {
    return this.zzfuv;
  }
  
  final ConnectionResult zzain() {
    return this.zzfuw;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */