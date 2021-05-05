package com.sony.csx.quiver.core.loader.exception;

import com.sony.csx.quiver.core.common.exception.CoreRuntimeException;

public abstract class LoaderException extends CoreRuntimeException {
  public LoaderException(String paramString) {
    super(paramString);
  }
  
  public LoaderException(String paramString, Throwable paramThrowable) {
    super(paramString, paramThrowable);
  }
  
  protected int getExceptionSubGroupCode() {
    return 5;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/core/loader/exception/LoaderException.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */