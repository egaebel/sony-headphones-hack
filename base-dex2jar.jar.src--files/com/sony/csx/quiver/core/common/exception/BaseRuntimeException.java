package com.sony.csx.quiver.core.common.exception;

import com.sony.csx.quiver.core.common.b.b;

public abstract class BaseRuntimeException extends RuntimeException {
  public BaseRuntimeException(String paramString) {
    super(paramString);
  }
  
  public BaseRuntimeException(String paramString, Throwable paramThrowable) {
    super(paramString, paramThrowable);
  }
  
  public int getCode() {
    return a.a(getExceptionGroupCode(), getExceptionSubGroupCode(), getExceptionCode());
  }
  
  protected abstract int getExceptionCode();
  
  protected abstract int getExceptionGroupCode();
  
  protected abstract int getExceptionSubGroupCode();
  
  public String getLocalizedMessage() {
    return getMessage();
  }
  
  public String getMessage() {
    String str2 = super.getMessage();
    String str1 = str2;
    if (b.a(str2))
      str1 = "Unknown runtime exception occurred."; 
    return a.a(getCode(), str1);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/core/common/exception/BaseRuntimeException.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */