package com.sony.csx.quiver.core.http;

public class d {
  public c a(LoggingInterceptorType paramLoggingInterceptorType) {
    StringBuilder stringBuilder;
    switch (null.a[paramLoggingInterceptorType.ordinal()]) {
      default:
        stringBuilder = new StringBuilder();
        stringBuilder.append("Unknown logging interceptor type: ");
        stringBuilder.append(paramLoggingInterceptorType);
        throw new IllegalArgumentException(stringBuilder.toString());
      case 2:
        return new e();
      case 1:
        break;
    } 
    return new a();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/core/http/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */