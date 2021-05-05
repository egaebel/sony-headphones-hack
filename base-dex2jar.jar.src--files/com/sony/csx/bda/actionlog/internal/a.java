package com.sony.csx.bda.actionlog.internal;

import android.content.Context;
import android.util.Log;
import com.sony.csx.bda.actionlog.c;
import com.sony.csx.bda.actionlog.format.ActionLog;
import com.sony.csx.bda.actionlog.format.CSXActionLog;
import com.sony.csx.bda.actionlog.internal.util.a;

public class a implements Thread.UncaughtExceptionHandler {
  private final String a = a.class.getSimpleName();
  
  private final Thread.UncaughtExceptionHandler b;
  
  private final c c;
  
  private final com.sony.csx.bda.actionlog.format.a.a<CSXActionLog.ExceptionInfo> d;
  
  public a(Thread.UncaughtExceptionHandler paramUncaughtExceptionHandler, c paramc, Context paramContext) {
    this.b = (Thread.UncaughtExceptionHandler)a.a(paramUncaughtExceptionHandler, "originalHandler");
    this.c = (c)a.a(paramc, "actionLogger");
    this.d = new com.sony.csx.bda.actionlog.format.a.a(((Context)a.a(paramContext, "context")).getApplicationContext());
  }
  
  public Thread.UncaughtExceptionHandler a() {
    return this.b;
  }
  
  public void uncaughtException(Thread paramThread, Throwable paramThrowable) {
    Log.v(this.a, paramThrowable.getLocalizedMessage(), paramThrowable);
    com.sony.csx.bda.actionlog.format.a.a<CSXActionLog.ExceptionInfo> a1 = this.d;
    if (paramThread != null) {
      exceptionInfo = (CSXActionLog.ExceptionInfo)paramThread.getName();
    } else {
      exceptionInfo = null;
    } 
    CSXActionLog.ExceptionInfo exceptionInfo = a1.a(paramThrowable, true, (String)exceptionInfo, null, false);
    if (this.c.a()) {
      this.c.a((ActionLog.a)exceptionInfo);
      this.c.c();
      try {
        Thread.sleep(5000L);
      } catch (InterruptedException interruptedException) {
        Log.w(this.a, "Send UncaughtException ActionLog interrupted", interruptedException);
      } 
    } else {
      Log.w(this.a, "Can not be sent because ActionLogger has not been initialized");
    } 
    this.b.uncaughtException(paramThread, paramThrowable);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/bda/actionlog/internal/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */