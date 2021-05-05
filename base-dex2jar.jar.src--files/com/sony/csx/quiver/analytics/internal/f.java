package com.sony.csx.quiver.analytics.internal;

import com.sony.csx.quiver.analytics.d;
import com.sony.csx.quiver.analytics.exception.AnalyticsIllegalStateException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

public class f {
  private static final String a = "f";
  
  private final Object b = new Object();
  
  private final List<g> c = new ArrayList<g>();
  
  private ScheduledExecutorService d = Executors.newSingleThreadScheduledExecutor();
  
  private boolean e = false;
  
  private int a(int paramInt) {
    return (paramInt <= 0) ? 0 : (new SecureRandom()).nextInt(paramInt);
  }
  
  public void a() {
    synchronized (this.b) {
      if (this.e) {
        d.a().d(a, "Already terminated. Nothing to do here.");
        return;
      } 
      this.e = true;
      this.d.shutdownNow();
      try {
        do {
        
        } while (!this.d.awaitTermination(2L, TimeUnit.SECONDS));
      } catch (InterruptedException interruptedException) {
        d.a().d(a, "Termination interrupted. Some waiting threads might never get completion callbacks.");
      } finally {
        this.d.shutdownNow();
      } 
      this.d.shutdownNow();
      return;
    } 
  }
  
  public void a(g paramg) {
    synchronized (this.b) {
      this.c.remove(paramg);
      return;
    } 
  }
  
  public void a(g paramg, int paramInt) {
    synchronized (this.b) {
      if (!this.e) {
        paramInt = a(paramInt);
        d.a().b(a, "Delayed task scheduled with delay: %d sec.", new Object[] { Integer.valueOf(paramInt) });
        this.d.schedule(paramg, paramInt, TimeUnit.SECONDS);
        this.c.add(paramg);
        return;
      } 
      d.a().e(a, "Delayed queue got terminated. Could not queue task for background execution.");
      throw new AnalyticsIllegalStateException("Failed to execute task. Already terminated.");
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/analytics/internal/f.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */