package com.google.android.gms.internal;

import java.io.IOException;

final class zzfhi implements zzfli {
  private final zzfhg zzpob;
  
  private zzfhi(zzfhg paramzzfhg) {
    this.zzpob = zzfhz.<zzfhg>zzc(paramzzfhg, "output");
    this.zzpob.zzpoq = this;
  }
  
  public static zzfhi zzb(zzfhg paramzzfhg) {
    return (paramzzfhg.zzpoq != null) ? paramzzfhg.zzpoq : new zzfhi(paramzzfhg);
  }
  
  public final void zzb(int paramInt, Object paramObject) {
    try {
      if (paramObject instanceof zzfgs) {
        this.zzpob.zzb(paramInt, (zzfgs)paramObject);
        return;
      } 
      this.zzpob.zzb(paramInt, (zzfjc)paramObject);
      return;
    } catch (IOException iOException) {
      throw new RuntimeException(iOException);
    } 
  }
  
  public final int zzcyz() {
    return zzfhu.zzg.zzpqf;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfhi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */