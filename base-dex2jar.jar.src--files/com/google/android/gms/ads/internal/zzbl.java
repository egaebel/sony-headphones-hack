package com.google.android.gms.ads.internal;

import android.os.Handler;

public final class zzbl {
  private final Handler mHandler;
  
  public zzbl(Handler paramHandler) {
    this.mHandler = paramHandler;
  }
  
  public final boolean postDelayed(Runnable paramRunnable, long paramLong) {
    return this.mHandler.postDelayed(paramRunnable, paramLong);
  }
  
  public final void removeCallbacks(Runnable paramRunnable) {
    this.mHandler.removeCallbacks(paramRunnable);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/zzbl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */