package com.sony.csx.quiver.analytics.exception;

public class AnalyticsIllegalStateException extends AnalyticsCommonException {
  public AnalyticsIllegalStateException(String paramString) {
    super(paramString);
  }
  
  protected int getExceptionCode() {
    return 1;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/analytics/exception/AnalyticsIllegalStateException.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */