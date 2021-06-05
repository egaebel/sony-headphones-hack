package com.sony.csx.quiver.core.loader.exception;

public class LoaderExecutionException extends LoaderException {
  public LoaderExecutionException(String paramString) {
    super(paramString);
  }
  
  public LoaderExecutionException(String paramString, Throwable paramThrowable) {
    super(paramString, paramThrowable);
  }
  
  protected int getExceptionCode() {
    return 2;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/core/loader/exception/LoaderExecutionException.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */