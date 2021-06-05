package com.sony.csx.quiver.analytics.internal;

import com.sony.csx.quiver.analytics.c;
import com.sony.csx.quiver.analytics.d;
import com.sony.csx.quiver.analytics.e;
import com.sony.csx.quiver.analytics.exception.AnalyticsException;
import com.sony.csx.quiver.analytics.exception.AnalyticsIllegalArgumentException;
import com.sony.csx.quiver.analytics.exception.AnalyticsIllegalStateException;
import java.util.concurrent.atomic.AtomicReference;

public class r implements c {
  private static final String a = "r";
  
  private final d b;
  
  private final String c;
  
  private final AtomicReference<AnalyticsTaskState> d = new AtomicReference<AnalyticsTaskState>();
  
  public r(d paramd, String paramString) {
    this.b = paramd;
    this.c = paramString;
    this.d.set(AnalyticsTaskState.READY);
  }
  
  private void a(e parame, boolean paramBoolean) {
    if (!this.b.i()) {
      if (this.d.get() == AnalyticsTaskState.READY) {
        if (!paramBoolean || parame != null)
          try {
            int i = this.b.b().a(this.c).g();
            this.d.set(AnalyticsTaskState.QUEUED);
            this.b.e().a((new g(this.b, this.d, this.c)).a(parame), i);
            d.a().b(a, "logs enqueued for upload with callback for tag, %s with max delay, %d.", new Object[] { this.c, Integer.valueOf(i) });
            return;
          } catch (AnalyticsException analyticsException) {
            this.d.set(AnalyticsTaskState.DONE);
            throw analyticsException;
          }  
        d.a().d(a, "callback passed onto log() is null.");
        this.d.set(AnalyticsTaskState.DONE);
        throw new AnalyticsIllegalArgumentException("callback cannot be null.");
      } 
      d.a().d(a, "Trying to re-use dispatcher. Not allowed.");
      throw new AnalyticsIllegalStateException("AnalyticsDispatcher objects cannot be re-used. Call Analytics.dispatcher() or Analytics.dispatcher(tag) to get new AnalyticsTracker.");
    } 
    d.a().e(a, "send() called on terminated Dispatcher instance.");
    this.d.set(AnalyticsTaskState.DONE);
    throw new AnalyticsIllegalStateException("Dispatcher instance got terminated. Create a new instance and try again.");
  }
  
  public void a() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: aconst_null
    //   4: iconst_0
    //   5: invokespecial a : (Lcom/sony/csx/quiver/analytics/e;Z)V
    //   8: aload_0
    //   9: monitorexit
    //   10: return
    //   11: astore_1
    //   12: aload_0
    //   13: monitorexit
    //   14: aload_1
    //   15: athrow
    // Exception table:
    //   from	to	target	type
    //   2	8	11	finally
  }
  
  public void a(e parame) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: aload_1
    //   4: iconst_1
    //   5: invokespecial a : (Lcom/sony/csx/quiver/analytics/e;Z)V
    //   8: aload_0
    //   9: monitorexit
    //   10: return
    //   11: astore_1
    //   12: aload_0
    //   13: monitorexit
    //   14: aload_1
    //   15: athrow
    // Exception table:
    //   from	to	target	type
    //   2	8	11	finally
  }
  
  public String q() {
    return this.c;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/analytics/internal/r.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */