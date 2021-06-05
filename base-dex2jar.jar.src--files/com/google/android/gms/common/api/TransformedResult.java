package com.google.android.gms.common.api;

public abstract class TransformedResult<R extends Result> {
  public abstract void andFinally(ResultCallbacks<? super R> paramResultCallbacks);
  
  public abstract <S extends Result> TransformedResult<S> then(ResultTransform<? super R, ? extends S> paramResultTransform);
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/TransformedResult.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */