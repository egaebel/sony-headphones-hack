package com.sony.csx.quiver.core.gzip.exception;

public class GzipIllegalArgumentException extends GzipException {
  public GzipIllegalArgumentException(String paramString) {
    super(paramString);
  }
  
  protected int getExceptionCode() {
    return 0;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/core/gzip/exception/GzipIllegalArgumentException.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */