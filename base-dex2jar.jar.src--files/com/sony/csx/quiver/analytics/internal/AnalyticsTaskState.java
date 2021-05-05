package com.sony.csx.quiver.analytics.internal;

public enum AnalyticsTaskState {
  DONE, QUEUED, READY, RUNNING;
  
  static {
    QUEUED = new AnalyticsTaskState("QUEUED", 1);
    RUNNING = new AnalyticsTaskState("RUNNING", 2);
    DONE = new AnalyticsTaskState("DONE", 3);
    a = new AnalyticsTaskState[] { READY, QUEUED, RUNNING, DONE };
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/analytics/internal/AnalyticsTaskState.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */