package com.google.android.gms.internal;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.google.android.gms.common.internal.zzbq;

@zzabh
public final class zzakb {
  private Handler mHandler = null;
  
  private final Object mLock = new Object();
  
  private HandlerThread zzdhm = null;
  
  private int zzdhn = 0;
  
  public final Handler getHandler() {
    return this.mHandler;
  }
  
  public final Looper zzrt() {
    synchronized (this.mLock) {
      if (this.zzdhn == 0) {
        if (this.zzdhm == null) {
          zzahw.v("Starting the looper thread.");
          this.zzdhm = new HandlerThread("LooperProvider");
          this.zzdhm.start();
          this.mHandler = new Handler(this.zzdhm.getLooper());
          zzahw.v("Looper thread started.");
        } else {
          zzahw.v("Resuming the looper thread");
          this.mLock.notifyAll();
        } 
      } else {
        zzbq.checkNotNull(this.zzdhm, "Invalid state: mHandlerThread should already been initialized.");
      } 
      this.zzdhn++;
      return this.zzdhm.getLooper();
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzakb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */