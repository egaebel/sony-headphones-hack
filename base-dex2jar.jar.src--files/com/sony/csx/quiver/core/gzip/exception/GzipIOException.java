package com.sony.csx.quiver.core.gzip.exception;

public class GzipIOException extends GzipException {
  public GzipIOException(String paramString, Throwable paramThrowable) {
    super(paramString, paramThrowable);
  }
  
  protected int getExceptionCode() {
    return 1;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/core/gzip/exception/GzipIOException.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */