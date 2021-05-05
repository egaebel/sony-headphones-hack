package com.sony.csx.bda.actionlog.format.a;

import android.content.Context;
import com.sony.csx.bda.actionlog.format.CSXActionLog;
import com.sony.csx.bda.actionlog.internal.util.e;
import java.io.PrintWriter;
import java.io.StringWriter;

public class a<T extends CSXActionLog.ExceptionInfo> {
  private final String a;
  
  private final T b;
  
  public a(Context paramContext) {
    this(paramContext, (T)new CSXActionLog.ExceptionInfo());
  }
  
  public a(Context paramContext, T paramT) {
    ((Context)com.sony.csx.bda.actionlog.internal.util.a.a(paramContext, "context")).getApplicationContext();
    this.a = paramContext.getApplicationContext().getPackageName();
    this.b = paramT;
  }
  
  protected T a(Throwable paramThrowable, StackTraceElement paramStackTraceElement, boolean paramBoolean, String paramString1, String paramString2) {
    String str1;
    StringWriter stringWriter = new StringWriter();
    PrintWriter printWriter = new PrintWriter(stringWriter);
    String str4 = paramThrowable.getClass().getName();
    String str3 = "<unknown>";
    paramThrowable.printStackTrace(printWriter);
    printWriter.flush();
    String str5 = stringWriter.toString();
    String str2 = paramString2;
    if (e.a(paramString2))
      str2 = paramThrowable.getLocalizedMessage(); 
    if (paramStackTraceElement != null) {
      str1 = paramStackTraceElement.getFileName();
      Integer integer = Integer.valueOf(paramStackTraceElement.getLineNumber());
    } else {
      paramStackTraceElement = null;
      str1 = str3;
    } 
    this.b.a(Boolean.valueOf(paramBoolean));
    this.b.b(str4);
    this.b.d(str1);
    this.b.a((Integer)paramStackTraceElement);
    this.b.f(paramString1);
    this.b.h(str5);
    this.b.j(str2);
    return this.b;
  }
  
  public T a(Throwable paramThrowable, boolean paramBoolean1, String paramString1, String paramString2, boolean paramBoolean2) {
    paramThrowable = a(paramThrowable, paramBoolean2);
    return a(paramThrowable, a(paramThrowable), paramBoolean1, paramString1, paramString2);
  }
  
  protected StackTraceElement a(Throwable paramThrowable) {
    if (paramThrowable != null) {
      StackTraceElement[] arrayOfStackTraceElement = paramThrowable.getStackTrace();
      if (arrayOfStackTraceElement.length != 0) {
        int j = arrayOfStackTraceElement.length;
        for (int i = 0; i < j; i++) {
          StackTraceElement stackTraceElement = arrayOfStackTraceElement[i];
          if (stackTraceElement != null && stackTraceElement.getClassName().startsWith(this.a))
            return stackTraceElement; 
        } 
        return arrayOfStackTraceElement[0];
      } 
      return null;
    } 
    return null;
  }
  
  protected Throwable a(Throwable paramThrowable, boolean paramBoolean) {
    return (paramBoolean && paramThrowable != null && paramThrowable.getCause() != null) ? a(paramThrowable.getCause(), paramBoolean) : paramThrowable;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/bda/actionlog/format/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */