package com.sony.csx.quiver.core.gzip.exception;

import com.sony.csx.quiver.core.common.exception.CoreRuntimeException;

public abstract class GzipException extends CoreRuntimeException {
  public GzipException(String paramString) {
    super(paramString);
  }
  
  public GzipException(String paramString, Throwable paramThrowable) {
    super(paramString, paramThrowable);
  }
  
  protected int getExceptionSubGroupCode() {
    return 1;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/core/gzip/exception/GzipException.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */