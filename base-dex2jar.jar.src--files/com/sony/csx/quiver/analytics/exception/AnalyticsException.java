package com.sony.csx.quiver.analytics.exception;

import com.sony.csx.quiver.core.common.exception.BaseRuntimeException;

public abstract class AnalyticsException extends BaseRuntimeException {
  public AnalyticsException(String paramString) {
    super(paramString);
  }
  
  public AnalyticsException(String paramString, Throwable paramThrowable) {
    super(paramString, paramThrowable);
  }
  
  protected int getExceptionGroupCode() {
    return 11;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/analytics/exception/AnalyticsException.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */