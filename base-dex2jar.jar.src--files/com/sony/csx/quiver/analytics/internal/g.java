package com.sony.csx.quiver.analytics.internal;

import com.sony.csx.quiver.analytics.e;
import com.sony.csx.quiver.analytics.exception.AnalyticsException;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;

public class g implements Callable<Void> {
  private final d a;
  
  private final AtomicReference<AnalyticsTaskState> b;
  
  private final String c;
  
  private e d;
  
  public g(d paramd, AtomicReference<AnalyticsTaskState> paramAtomicReference, String paramString) {
    this.a = paramd;
    this.b = paramAtomicReference;
    this.c = paramString;
  }
  
  private void a(AnalyticsException paramAnalyticsException) {
    this.b.set(AnalyticsTaskState.DONE);
    e e1 = this.d;
    if (e1 != null)
      e1.a(paramAnalyticsException); 
  }
  
  public g a(e parame) {
    this.d = parame;
    return this;
  }
  
  public Void a() {
    Exception exception;
    try {
      this.a.f().a(this.c).a((new i(this.a, this.b, this.c, new l())).a(this.d));
      this.a.e().a(this);
      return null;
    } catch (AnalyticsException analyticsException) {
      a(analyticsException);
      throw analyticsException;
    } finally {}
    this.a.e().a(this);
    throw exception;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/analytics/internal/g.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */