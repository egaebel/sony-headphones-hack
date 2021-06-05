package com.google.android.gms.common.util;

import android.os.SystemClock;

public final class zzi implements zze {
  private static zzi zzgkp = new zzi();
  
  public static zze zzanq() {
    return zzgkp;
  }
  
  public final long currentTimeMillis() {
    return System.currentTimeMillis();
  }
  
  public final long elapsedRealtime() {
    return SystemClock.elapsedRealtime();
  }
  
  public final long nanoTime() {
    return System.nanoTime();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/util/zzi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */