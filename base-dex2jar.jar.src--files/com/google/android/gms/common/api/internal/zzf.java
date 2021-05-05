package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;

public final class zzf extends zzb<Boolean> {
  private zzck<?> zzfuc;
  
  public zzf(zzck<?> paramzzck, TaskCompletionSource<Boolean> paramTaskCompletionSource) {
    super(4, paramTaskCompletionSource);
    this.zzfuc = paramzzck;
  }
  
  public final void zzb(zzbo<?> paramzzbo) {
    zzcr zzcr = paramzzbo.zzakh().remove(this.zzfuc);
    if (zzcr != null) {
      zzcr.zzftz.zzc(paramzzbo.zzaix(), this.zzejm);
      zzcr.zzfty.zzaky();
      return;
    } 
    this.zzejm.trySetResult(Boolean.valueOf(false));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */