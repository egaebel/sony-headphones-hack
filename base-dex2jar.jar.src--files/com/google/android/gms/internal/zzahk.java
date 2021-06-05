package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.zzbt;

final class zzahk {
  private final Object mLock = new Object();
  
  private volatile int zzddw = zzahl.zzddy;
  
  private volatile long zzddx = 0L;
  
  private zzahk() {}
  
  private final void zzd(int paramInt1, int paramInt2) {
    zzqf();
    long l = zzbt.zzes().currentTimeMillis();
    synchronized (this.mLock) {
      if (this.zzddw != paramInt1)
        return; 
      this.zzddw = paramInt2;
      if (this.zzddw == zzahl.zzdea)
        this.zzddx = l; 
      return;
    } 
  }
  
  private final void zzqf() {
    long l = zzbt.zzes().currentTimeMillis();
    synchronized (this.mLock) {
      if (this.zzddw == zzahl.zzdea) {
        long l1 = this.zzddx;
        zzny<Long> zzny = zzoi.zzbvs;
        if (l1 + ((Long)zzlc.zzio().<Long>zzd(zzny)).longValue() <= l)
          this.zzddw = zzahl.zzddy; 
      } 
      return;
    } 
  }
  
  public final boolean zzpx() {
    zzqf();
    return (this.zzddw == zzahl.zzddz);
  }
  
  public final boolean zzpy() {
    zzqf();
    return (this.zzddw == zzahl.zzdea);
  }
  
  public final void zzpz() {
    zzd(zzahl.zzddz, zzahl.zzdea);
  }
  
  public final void zzz(boolean paramBoolean) {
    int i;
    int j;
    if (paramBoolean) {
      j = zzahl.zzddy;
      i = zzahl.zzddz;
    } else {
      j = zzahl.zzddz;
      i = zzahl.zzddy;
    } 
    zzd(j, i);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzahk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */