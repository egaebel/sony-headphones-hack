package com.google.android.gms.internal;

import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.util.zze;

final class zzcni {
  private long mStartTime;
  
  private final zze zzdir;
  
  public zzcni(zze paramzze) {
    zzbq.checkNotNull(paramzze);
    this.zzdir = paramzze;
  }
  
  public final void clear() {
    this.mStartTime = 0L;
  }
  
  public final void start() {
    this.mStartTime = this.zzdir.elapsedRealtime();
  }
  
  public final boolean zzu(long paramLong) {
    return (this.mStartTime == 0L) ? true : ((this.zzdir.elapsedRealtime() - this.mStartTime >= 3600000L));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcni.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */