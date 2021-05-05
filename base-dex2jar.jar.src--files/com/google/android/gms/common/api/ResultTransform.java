package com.google.android.gms.common.api;

import com.google.android.gms.common.api.internal.zzct;

public abstract class ResultTransform<R extends Result, S extends Result> {
  public final PendingResult<S> createFailedResult(Status paramStatus) {
    return (PendingResult<S>)new zzct(paramStatus);
  }
  
  public Status onFailure(Status paramStatus) {
    return paramStatus;
  }
  
  public abstract PendingResult<S> onSuccess(R paramR);
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/ResultTransform.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */