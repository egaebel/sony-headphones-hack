package com.sony.csx.quiver.analytics.internal;

import com.sony.csx.quiver.analytics.b;
import com.sony.csx.quiver.analytics.d;
import com.sony.csx.quiver.analytics.e;
import com.sony.csx.quiver.analytics.exception.AnalyticsException;
import com.sony.csx.quiver.analytics.exception.AnalyticsExecutionException;
import com.sony.csx.quiver.analytics.exception.AnalyticsIllegalStateException;
import com.sony.csx.quiver.analytics.internal.a.b;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

public class i implements o {
  private static final String a = "i";
  
  private final d b;
  
  private final AtomicReference<AnalyticsTaskState> c;
  
  private final String d;
  
  private final l e;
  
  private e f;
  
  private volatile k g;
  
  public i(d paramd, AtomicReference<AnalyticsTaskState> paramAtomicReference, String paramString, l paraml) {
    this.b = paramd;
    this.c = paramAtomicReference;
    this.d = paramString;
    this.e = paraml;
  }
  
  private int a(k paramk, b paramb) {
    for (int j = 0; !this.b.i(); j++) {
      List<b> list = this.b.c().a(this.d, paramb.i(), paramb.h());
      if (list.isEmpty()) {
        d.a().b(a, "Nothing left to upload for tag, [%s]", new Object[] { this.d });
        return j;
      } 
      paramk.a(list);
      d.a().b(a, "Uploaded a batch of logs of size, %d for tag, [%s]", new Object[] { Integer.valueOf(list.size()), this.d });
      this.b.c().a(this.d, list);
      d.a().b(a, "Deleted uploaded batch of logs of size, %d for tag, [%s]", new Object[] { Integer.valueOf(list.size()), this.d });
    } 
    d.a().e(a, "Trying to upload logs on terminated Analytics instance.");
    throw new AnalyticsIllegalStateException("Analytics has been terminated. Call Analytics#start(Context) to re-start and try again.");
  }
  
  private void a(AnalyticsException paramAnalyticsException) {
    this.b.f().a(this.d).b(this);
    this.c.set(AnalyticsTaskState.DONE);
    e e1 = this.f;
    if (e1 != null)
      e1.a(paramAnalyticsException); 
  }
  
  public i a(e parame) {
    this.f = parame;
    return this;
  }
  
  public Void a() {
    if (!this.b.i()) {
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
      b b = this.b.b().a(this.d);
      try {
        this.g = this.e.a(this.b, b, this.b.a());
        d.a().a(a, "Sending all locally stored logs to server for tag, [%s].", new Object[] { this.d });
        int j = a(this.g, b);
        if (j > 0) {
          d.a().b(a, "Successfully uploaded local logs for tag, %s in %d batches.", new Object[] { this.d, Integer.valueOf(j) });
        } else {
          d.a().b(a, "No logs found to upload for tag, [%s].", new Object[] { this.d });
        } 
        a((AnalyticsException)null);
        return null;
      } catch (AnalyticsException analyticsException) {
        d.a().d(a, "Error while uploading logs.");
        d.a().a(a, "Error while uploading logs: %s", new Object[] { analyticsException.getMessage() });
        a(analyticsException);
        throw analyticsException;
      } catch (Exception exception) {
        d.a().d(a, "Internal error while uploading logs.");
        d.a().a(a, "Internal error while uploading logs: %s", new Object[] { exception.getMessage() });
        AnalyticsExecutionException analyticsExecutionException = new AnalyticsExecutionException("Failed to upload logs. Check getCause() for details.", exception);
        a((AnalyticsException)analyticsExecutionException);
        throw analyticsExecutionException;
      } 
    } 
    d.a().e(a, "call() called on terminated Analytics instance.");
    AnalyticsIllegalStateException analyticsIllegalStateException = new AnalyticsIllegalStateException("Analytics has been terminated. Call Analytics#start(Context) to re-start and try again.");
    a((AnalyticsException)analyticsIllegalStateException);
    throw analyticsIllegalStateException;
  }
  
  public boolean a(boolean paramBoolean) {
    return (this.g != null && this.g.a());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/analytics/internal/i.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */