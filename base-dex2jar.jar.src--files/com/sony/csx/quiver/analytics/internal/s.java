package com.sony.csx.quiver.analytics.internal;

import com.sony.csx.quiver.analytics.b;
import com.sony.csx.quiver.analytics.d;
import com.sony.csx.quiver.analytics.e;
import com.sony.csx.quiver.analytics.exception.AnalyticsException;
import com.sony.csx.quiver.analytics.exception.AnalyticsIllegalArgumentException;
import com.sony.csx.quiver.analytics.exception.AnalyticsIllegalStateException;
import com.sony.csx.quiver.analytics.f;
import com.sony.csx.quiver.analytics.internal.a.e;
import com.sony.csx.quiver.core.common.b.b;
import java.util.concurrent.atomic.AtomicReference;

public class s implements f {
  private static final String a = e.class.getSimpleName();
  
  private final d b;
  
  private final String c;
  
  private final AtomicReference<AnalyticsTaskState> d = new AtomicReference<AnalyticsTaskState>();
  
  public s(d paramd, String paramString) {
    this.b = paramd;
    this.c = paramString;
    this.d.set(AnalyticsTaskState.READY);
  }
  
  private long a(String paramString) {
    if (!b.a(paramString)) {
      long l = (paramString.getBytes(c.a.a)).length;
      b b = this.b.b().a(this.c);
      if (l <= b.i() && l <= b.e())
        return l; 
      d.a().e(a, "log is not within either dispatchPayloadSizeMax[%d] or localQueueSizeMax[%d].", new Object[] { Long.valueOf(b.i()), Long.valueOf(b.e()) });
      throw new AnalyticsIllegalArgumentException("Size of log must be within the maximum dispatch payload size as set by AnalyticsConfig#getDispatchPayloadSizeMax() and the maximum queue size as set by AnalyticsConfig#getLocalQueueSizeMax().");
    } 
    d.a().d(a, "log is either null or empty.");
    throw new AnalyticsIllegalArgumentException("log cannot be null or empty.");
  }
  
  private void a(String paramString, e parame, boolean paramBoolean) {
    if (!this.b.i()) {
      if (this.d.get() == AnalyticsTaskState.READY) {
        if (!paramBoolean || parame != null)
          try {
            long l = a(paramString);
            d.a().a(a, "Storing log of size, %d.", new Object[] { Long.valueOf(l) });
            this.d.set(AnalyticsTaskState.QUEUED);
            this.b.d().a((new q(this.b, this.d, this.c, paramString, l)).a(parame));
            d.a().b(a, "log enqueued for storage for tag, [%s].", new Object[] { this.c });
            return;
          } catch (AnalyticsException analyticsException) {
            this.d.set(AnalyticsTaskState.DONE);
            throw analyticsException;
          }  
        d.a().e(a, "callback passed onto log() is null.");
        this.d.set(AnalyticsTaskState.DONE);
        throw new AnalyticsIllegalArgumentException("callback cannot be null.");
      } 
      d.a().e(a, "Trying to re-use tracker. Not allowed.");
      throw new AnalyticsIllegalStateException("AnalyticsTracker objects cannot be re-used. Call Analytics.tracker() or Analytics.tracker(tag) to get new AnalyticsTracker.");
    } 
    d.a().e(a, "log() called on terminated Tracker instance.");
    this.d.set(AnalyticsTaskState.DONE);
    throw new AnalyticsIllegalStateException("Tracker instance got terminated. Create a new instance and try again.");
  }
  
  public void a(String paramString, e parame) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: aload_1
    //   4: aload_2
    //   5: iconst_1
    //   6: invokespecial a : (Ljava/lang/String;Lcom/sony/csx/quiver/analytics/e;Z)V
    //   9: aload_0
    //   10: monitorexit
    //   11: return
    //   12: astore_1
    //   13: aload_0
    //   14: monitorexit
    //   15: aload_1
    //   16: athrow
    // Exception table:
    //   from	to	target	type
    //   2	9	12	finally
  }
  
  public String q() {
    return this.c;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/analytics/internal/s.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */