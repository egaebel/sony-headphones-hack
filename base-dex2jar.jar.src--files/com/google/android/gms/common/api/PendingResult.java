package com.google.android.gms.common.api;

import com.google.android.gms.common.internal.Hide;
import java.util.concurrent.TimeUnit;

public abstract class PendingResult<R extends Result> {
  public abstract R await();
  
  public abstract R await(long paramLong, TimeUnit paramTimeUnit);
  
  public abstract void cancel();
  
  public abstract boolean isCanceled();
  
  public abstract void setResultCallback(ResultCallback<? super R> paramResultCallback);
  
  public abstract void setResultCallback(ResultCallback<? super R> paramResultCallback, long paramLong, TimeUnit paramTimeUnit);
  
  public <S extends Result> TransformedResult<S> then(ResultTransform<? super R, ? extends S> paramResultTransform) {
    throw new UnsupportedOperationException();
  }
  
  @Hide
  public void zza(zza paramzza) {
    throw new UnsupportedOperationException();
  }
  
  @Hide
  public Integer zzaid() {
    throw new UnsupportedOperationException();
  }
  
  @Hide
  public static interface zza {
    @Hide
    void zzr(Status param1Status);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/PendingResult.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */