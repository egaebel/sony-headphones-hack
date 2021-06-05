package com.sony.csx.quiver.core.common.logging;

public abstract class a {
  private d a = c.a();
  
  private LogLevel b = LogLevel.WARN;
  
  private String a(String paramString, Object... paramVarArgs) {
    return String.format(null, paramString, paramVarArgs);
  }
  
  private boolean b(LogLevel paramLogLevel) {
    return (paramLogLevel.compareTo(this.b) >= 0);
  }
  
  public void a(LogLevel paramLogLevel) {
    if (paramLogLevel != null)
      this.b = paramLogLevel; 
  }
  
  public void a(String paramString1, String paramString2) {
    b(LogLevel.VERBOSE);
  }
  
  public void a(String paramString1, String paramString2, Object... paramVarArgs) {
    if (b(LogLevel.VERBOSE))
      a(paramString2, paramVarArgs); 
  }
  
  public void b(String paramString1, String paramString2) {
    b(LogLevel.DEBUG);
  }
  
  public void b(String paramString1, String paramString2, Object... paramVarArgs) {
    if (b(LogLevel.DEBUG))
      a(paramString2, paramVarArgs); 
  }
  
  public void c(String paramString1, String paramString2) {
    if (b(LogLevel.INFO))
      this.a.a(paramString1, paramString2); 
  }
  
  public void c(String paramString1, String paramString2, Object... paramVarArgs) {
    if (b(LogLevel.INFO))
      this.a.a(paramString1, a(paramString2, paramVarArgs)); 
  }
  
  public void d(String paramString1, String paramString2) {
    if (b(LogLevel.WARN))
      this.a.b(paramString1, paramString2); 
  }
  
  public void d(String paramString1, String paramString2, Object... paramVarArgs) {
    if (b(LogLevel.WARN))
      this.a.b(paramString1, a(paramString2, paramVarArgs)); 
  }
  
  public void e(String paramString1, String paramString2) {
    if (b(LogLevel.ERROR))
      this.a.c(paramString1, paramString2); 
  }
  
  public void e(String paramString1, String paramString2, Object... paramVarArgs) {
    if (b(LogLevel.ERROR))
      this.a.c(paramString1, a(paramString2, paramVarArgs)); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/core/common/logging/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */