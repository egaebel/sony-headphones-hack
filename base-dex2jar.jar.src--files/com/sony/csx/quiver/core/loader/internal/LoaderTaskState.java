package com.sony.csx.quiver.core.loader.internal;

public enum LoaderTaskState {
  CANCELLED, DONE, QUEUED, READY, RUNNING;
  
  static {
    QUEUED = new LoaderTaskState("QUEUED", 1);
    RUNNING = new LoaderTaskState("RUNNING", 2);
    CANCELLED = new LoaderTaskState("CANCELLED", 3);
    DONE = new LoaderTaskState("DONE", 4);
    a = new LoaderTaskState[] { READY, QUEUED, RUNNING, CANCELLED, DONE };
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/core/loader/internal/LoaderTaskState.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */