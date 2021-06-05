package com.google.android.gms.internal;

final class zzclx implements Runnable {
  zzclx(zzclk paramzzclk) {}
  
  public final void run() {
    zzclk zzclk1 = this.zzjpy;
    zzclk1.zzwj();
    zzclk1.zzyk();
    zzclk1.zzayp().zzbaz().log("Resetting analytics data (FE)");
    zzclk1.zzayg().resetAnalyticsData();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzclx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */