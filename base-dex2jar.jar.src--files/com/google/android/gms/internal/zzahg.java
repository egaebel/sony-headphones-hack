package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.SystemClock;

@zzabh
final class zzahg {
  private long zzddg = -1L;
  
  private long zzddh = -1L;
  
  public final Bundle toBundle() {
    Bundle bundle = new Bundle();
    bundle.putLong("topen", this.zzddg);
    bundle.putLong("tclose", this.zzddh);
    return bundle;
  }
  
  public final long zzpn() {
    return this.zzddh;
  }
  
  public final void zzpo() {
    this.zzddh = SystemClock.elapsedRealtime();
  }
  
  public final void zzpp() {
    this.zzddg = SystemClock.elapsedRealtime();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzahg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */