package com.sony.csx.quiver.analytics.exception;

public abstract class AnalyticsCommonException extends AnalyticsException {
  public AnalyticsCommonException(String paramString) {
    super(paramString);
  }
  
  public AnalyticsCommonException(String paramString, Throwable paramThrowable) {
    super(paramString, paramThrowable);
  }
  
  protected int getExceptionSubGroupCode() {
    return 0;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/analytics/exception/AnalyticsCommonException.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */