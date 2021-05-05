package com.sony.snc.ad.exception;

import kotlin.jvm.internal.f;

public final class AdException extends Exception {
  public static final a Companion = new a(null);
  
  public SNCAdError a;
  
  public AdException(SNCAdError paramSNCAdError) {
    super(paramSNCAdError.getMessage());
    this.a = paramSNCAdError;
  }
  
  public AdException(SNCAdError paramSNCAdError, Throwable paramThrowable) {
    super(paramSNCAdError.getMessage(), paramThrowable);
    this.a = paramSNCAdError;
  }
  
  public AdException(String paramString) {
    super(paramString);
  }
  
  public AdException(String paramString, SNCAdError paramSNCAdError) {
    super(paramString);
    this.a = paramSNCAdError;
  }
  
  public AdException(Throwable paramThrowable) {
    super(paramThrowable);
  }
  
  public final SNCAdError getError() {
    return this.a;
  }
  
  public static final class a {}
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/exception/AdException.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */