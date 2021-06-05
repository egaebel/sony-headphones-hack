package com.sony.csx.quiver.analytics.internal;

import com.sony.csx.quiver.analytics.b;
import com.sony.csx.quiver.analytics.d;
import com.sony.csx.quiver.analytics.e;
import com.sony.csx.quiver.analytics.exception.AnalyticsException;
import com.sony.csx.quiver.analytics.exception.AnalyticsExecutionException;
import com.sony.csx.quiver.analytics.internal.a.b;
import java.util.concurrent.atomic.AtomicReference;

public class q implements o {
  private static final String a = "q";
  
  private final d b;
  
  private final AtomicReference<AnalyticsTaskState> c;
  
  private final String d;
  
  private final String e;
  
  private final long f;
  
  private e g;
  
  public q(d paramd, AtomicReference<AnalyticsTaskState> paramAtomicReference, String paramString1, String paramString2, long paramLong) {
    this.b = paramd;
    this.c = paramAtomicReference;
    this.d = paramString1;
    this.e = paramString2;
    this.f = paramLong;
  }
  
  private void a(int paramInt1, int paramInt2) {
    if (paramInt1 >= paramInt2 && this.b.f().a(this.d).a() == 0) {
      d.a().c(a, "Triggering a new async dispatch request since currentLogsCount[%d] exceeded dispatchTriggerCount[%d]", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
      try {
        (new r(this.b, this.d)).a();
        return;
      } catch (Exception exception) {
        d.a().c(a, "Error while triggering dispatch. Will retry later.");
        d.a().a(a, "Error while triggering dispatch: %s", new Object[] { exception.getMessage() });
      } 
    } 
  }
  
  private void a(AnalyticsException paramAnalyticsException) {
    this.b.d().b(this);
    this.c.set(AnalyticsTaskState.DONE);
    e e1 = this.g;
    if (e1 != null)
      e1.a(paramAnalyticsException); 
  }
  
  public q a(e parame) {
    this.g = parame;
    return this;
  }
  
  public Void a() {
    if (this.b.i())
      d.a().c(a, "Tracker instance got terminated but allowing the task to complete."); 
    this.c.set(AnalyticsTaskState.RUNNING);
    if (!this.b.g().a(this.d)) {
      d.a().d(a, "Cannot send logs as Analytics has been opted out.");
      try {
        this.b.d().a(new e(this.b, this.d));
        a((AnalyticsException)null);
        return null;
      } catch (AnalyticsException analyticsException) {
        d.a().d(a, "Tried to remove all logs since Analytics got opted-out but failed because instance got terminated in the meantime.");
        a(analyticsException);
        throw analyticsException;
      } 
    } 
    d.a().a(a, "Storing log: <%s> with size[%d] to local storage for tag, %s", new Object[] { this.e, Long.valueOf(this.f), this.d });
    b b = this.b.b().a(this.d);
    try {
      b b1 = (new b()).a(this.e).a(this.f);
      int i = this.b.c().a(this.d, b1, b.e());
      d.a().b(a, "Successfully stored log to local storage for tag, %s. Current logs count is %d", new Object[] { this.d, Integer.valueOf(i) });
      a(i, b.f());
      a((AnalyticsException)null);
      return null;
    } catch (AnalyticsException analyticsException) {
      d.a().d(a, "Error while storing log.");
      d.a().a(a, "Error while storing log: %s", new Object[] { analyticsException.getMessage() });
      a(analyticsException);
      throw analyticsException;
    } catch (Exception exception) {
      d.a().d(a, "Internal error while storing logs.");
      d.a().a(a, "Internal error while storing logs: %s", new Object[] { exception.getMessage() });
      AnalyticsExecutionException analyticsExecutionException = new AnalyticsExecutionException("Failed to store logs. Check getCause() for details.", exception);
      a((AnalyticsException)analyticsExecutionException);
      throw analyticsExecutionException;
    } 
  }
  
  public boolean a(boolean paramBoolean) {
    return false;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/analytics/internal/q.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */