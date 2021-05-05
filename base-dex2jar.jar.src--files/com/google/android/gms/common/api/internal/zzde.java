package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.tasks.TaskCompletionSource;

public abstract class zzde<A extends Api.zzb, TResult> {
  @Hide
  protected abstract void zza(A paramA, TaskCompletionSource<TResult> paramTaskCompletionSource);
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzde.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */