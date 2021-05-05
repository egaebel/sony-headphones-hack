package com.sony.csx.quiver.core.loader.exception;

public class LoaderCancellationException extends LoaderException {
  public LoaderCancellationException(String paramString) {
    super(paramString);
  }
  
  protected int getExceptionCode() {
    return 3;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/core/loader/exception/LoaderCancellationException.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */