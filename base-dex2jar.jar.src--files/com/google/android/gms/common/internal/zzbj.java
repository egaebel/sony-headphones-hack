package com.google.android.gms.common.internal;

import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Response;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

@Hide
public final class zzbj {
  private static final zzbp zzghp = new zzbk();
  
  public static <R extends com.google.android.gms.common.api.Result, T extends Response<R>> Task<T> zza(PendingResult<R> paramPendingResult, T paramT) {
    return zza(paramPendingResult, new zzbm((Response)paramT));
  }
  
  public static <R extends com.google.android.gms.common.api.Result, T> Task<T> zza(PendingResult<R> paramPendingResult, zzbo<R, T> paramzzbo) {
    zzbp zzbp1 = zzghp;
    TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
    paramPendingResult.zza(new zzbl(paramPendingResult, taskCompletionSource, paramzzbo, zzbp1));
    return taskCompletionSource.getTask();
  }
  
  public static <R extends com.google.android.gms.common.api.Result> Task<Void> zzb(PendingResult<R> paramPendingResult) {
    return zza(paramPendingResult, new zzbn());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/internal/zzbj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */