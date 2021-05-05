package com.sony.csx.bda.actionlog.tool.consolelogger;

import android.util.Log;

public abstract class a {
  private LogLevel a = LogLevel.SILENT;
  
  private boolean a(LogLevel paramLogLevel) {
    return (paramLogLevel.compareTo(this.a) >= 0);
  }
  
  public void a(String paramString1, String paramString2) {
    if (a(LogLevel.VERBOSE))
      Log.v(paramString1, paramString2); 
  }
  
  public void a(String paramString1, String paramString2, Throwable paramThrowable) {
    if (a(LogLevel.WARN))
      Log.w(paramString1, paramString2, paramThrowable); 
  }
  
  public void b(String paramString1, String paramString2) {
    if (a(LogLevel.DEBUG))
      Log.d(paramString1, paramString2); 
  }
  
  public void b(String paramString1, String paramString2, Throwable paramThrowable) {
    if (a(LogLevel.ERROR))
      Log.e(paramString1, paramString2, paramThrowable); 
  }
  
  public void c(String paramString1, String paramString2) {
    if (a(LogLevel.INFO))
      Log.i(paramString1, paramString2); 
  }
  
  public void d(String paramString1, String paramString2) {
    if (a(LogLevel.WARN))
      Log.w(paramString1, paramString2); 
  }
  
  public void e(String paramString1, String paramString2) {
    if (a(LogLevel.ERROR))
      Log.e(paramString1, paramString2); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/bda/actionlog/tool/consolelogger/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */