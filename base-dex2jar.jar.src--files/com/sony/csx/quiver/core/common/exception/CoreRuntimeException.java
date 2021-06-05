package com.sony.csx.quiver.core.common.exception;

public abstract class CoreRuntimeException extends BaseRuntimeException {
  public CoreRuntimeException(String paramString) {
    super(paramString);
  }
  
  public CoreRuntimeException(String paramString, Throwable paramThrowable) {
    super(paramString, paramThrowable);
  }
  
  protected int getExceptionGroupCode() {
    return 10;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/core/common/exception/CoreRuntimeException.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */