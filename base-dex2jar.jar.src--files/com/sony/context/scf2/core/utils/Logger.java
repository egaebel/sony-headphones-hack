package com.sony.context.scf2.core.utils;

public class Logger {
  private ILogWriter logWriter;
  
  private String tag;
  
  public Logger(ILogWriter paramILogWriter, String paramString) {
    this.logWriter = paramILogWriter;
    this.tag = paramString;
  }
  
  public void d(String paramString) {}
  
  public void e(String paramString) {
    ILogWriter iLogWriter = this.logWriter;
    if (iLogWriter != null)
      iLogWriter.e(paramString); 
  }
  
  public void e(String paramString, Throwable paramThrowable) {
    ILogWriter iLogWriter = this.logWriter;
    if (iLogWriter != null)
      iLogWriter.e(paramString, paramThrowable); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/context/scf2/core/utils/Logger.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */