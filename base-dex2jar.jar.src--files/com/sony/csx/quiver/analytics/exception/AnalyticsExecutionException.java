package com.sony.csx.quiver.analytics.exception;

public class AnalyticsExecutionException extends AnalyticsCommonException {
  public AnalyticsExecutionException(String paramString) {
    super(paramString);
  }
  
  public AnalyticsExecutionException(String paramString, Throwable paramThrowable) {
    super(paramString, paramThrowable);
  }
  
  protected int getExceptionCode() {
    return 2;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/analytics/exception/AnalyticsExecutionException.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */