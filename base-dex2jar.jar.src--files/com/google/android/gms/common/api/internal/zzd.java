package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;

public final class zzd extends zzb<Void> {
  private zzcq<Api.zzb, ?> zzfty;
  
  private zzdo<Api.zzb, ?> zzftz;
  
  public zzd(zzcr paramzzcr, TaskCompletionSource<Void> paramTaskCompletionSource) {
    super(3, paramTaskCompletionSource);
    this.zzfty = paramzzcr.zzfty;
    this.zzftz = paramzzcr.zzftz;
  }
  
  public final void zzb(zzbo<?> paramzzbo) {
    this.zzfty.zzb(paramzzbo.zzaix(), this.zzejm);
    if (this.zzfty.zzakx() != null)
      paramzzbo.zzakh().put(this.zzfty.zzakx(), new zzcr(this.zzfty, this.zzftz)); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */