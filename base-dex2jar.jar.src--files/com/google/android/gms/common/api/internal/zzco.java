package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.OptionalPendingResult;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.ResultCallback;
import com.google.android.gms.common.api.ResultTransform;
import com.google.android.gms.common.api.TransformedResult;
import com.google.android.gms.common.internal.Hide;
import java.util.concurrent.TimeUnit;

public final class zzco<R extends Result> extends OptionalPendingResult<R> {
  private final BasePendingResult<R> zzgax;
  
  public zzco(PendingResult<R> paramPendingResult) {
    if (paramPendingResult instanceof BasePendingResult) {
      this.zzgax = (BasePendingResult<R>)paramPendingResult;
      return;
    } 
    throw new IllegalArgumentException("OptionalPendingResult can only wrap PendingResults generated by an API call.");
  }
  
  public final R await() {
    return (R)this.zzgax.await();
  }
  
  public final R await(long paramLong, TimeUnit paramTimeUnit) {
    return (R)this.zzgax.await(paramLong, paramTimeUnit);
  }
  
  public final void cancel() {
    this.zzgax.cancel();
  }
  
  public final R get() {
    if (super.isDone())
      return (R)super.await(0L, TimeUnit.MILLISECONDS); 
    throw new IllegalStateException("Result is not available. Check that isDone() returns true before calling get().");
  }
  
  public final boolean isCanceled() {
    return this.zzgax.isCanceled();
  }
  
  public final boolean isDone() {
    return this.zzgax.isReady();
  }
  
  public final void setResultCallback(ResultCallback<? super R> paramResultCallback) {
    this.zzgax.setResultCallback(paramResultCallback);
  }
  
  public final void setResultCallback(ResultCallback<? super R> paramResultCallback, long paramLong, TimeUnit paramTimeUnit) {
    this.zzgax.setResultCallback(paramResultCallback, paramLong, paramTimeUnit);
  }
  
  public final <S extends Result> TransformedResult<S> then(ResultTransform<? super R, ? extends S> paramResultTransform) {
    return this.zzgax.then(paramResultTransform);
  }
  
  @Hide
  public final void zza(PendingResult.zza paramzza) {
    this.zzgax.zza(paramzza);
  }
  
  @Hide
  public final Integer zzaid() {
    return this.zzgax.zzaid();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzco.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */