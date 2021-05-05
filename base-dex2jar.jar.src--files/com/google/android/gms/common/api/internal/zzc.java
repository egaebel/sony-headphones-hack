package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;

public final class zzc<A extends zzm<? extends Result, Api.zzb>> extends zza {
  private A zzftx;
  
  public zzc(int paramInt, A paramA) {
    super(paramInt);
    this.zzftx = paramA;
  }
  
  public final void zza(zzae paramzzae, boolean paramBoolean) {
    paramzzae.zza((BasePendingResult<? extends Result>)this.zzftx, paramBoolean);
  }
  
  public final void zza(zzbo<?> paramzzbo) {
    try {
      this.zzftx.zzb(paramzzbo.zzaix());
      return;
    } catch (RuntimeException runtimeException) {
      String str1 = runtimeException.getClass().getSimpleName();
      String str2 = runtimeException.getLocalizedMessage();
      StringBuilder stringBuilder = new StringBuilder(String.valueOf(str1).length() + 2 + String.valueOf(str2).length());
      stringBuilder.append(str1);
      stringBuilder.append(": ");
      stringBuilder.append(str2);
      Status status = new Status(10, stringBuilder.toString());
      this.zzftx.zzu(status);
      return;
    } 
  }
  
  public final void zzs(Status paramStatus) {
    this.zzftx.zzu(paramStatus);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */