package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.tasks.TaskCompletionSource;

public abstract class zzdo<A extends Api.zzb, L> {
  private final zzck<L> zzgau;
  
  protected zzdo(zzck<L> paramzzck) {
    this.zzgau = paramzzck;
  }
  
  @Hide
  public final zzck<L> zzakx() {
    return this.zzgau;
  }
  
  @Hide
  protected abstract void zzc(A paramA, TaskCompletionSource<Boolean> paramTaskCompletionSource);
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzdo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */