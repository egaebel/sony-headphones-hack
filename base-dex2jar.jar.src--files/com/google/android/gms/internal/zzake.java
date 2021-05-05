package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.zzbt;

@zzabh
public final class zzake {
  private Object mLock = new Object();
  
  private long zzdhr;
  
  private long zzdhs = Long.MIN_VALUE;
  
  public zzake(long paramLong) {
    this.zzdhr = paramLong;
  }
  
  public final boolean tryAcquire() {
    synchronized (this.mLock) {
      long l = zzbt.zzes().elapsedRealtime();
      if (this.zzdhs + this.zzdhr > l)
        return false; 
      this.zzdhs = l;
      return true;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzake.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */