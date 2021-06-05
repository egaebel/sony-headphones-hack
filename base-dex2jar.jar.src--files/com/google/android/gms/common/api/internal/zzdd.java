package com.google.android.gms.common.api.internal;

import android.os.Bundle;

final class zzdd implements Runnable {
  zzdd(zzdc paramzzdc, LifecycleCallback paramLifecycleCallback, String paramString) {}
  
  public final void run() {
    if (zzdc.zza(this.zzgbg) > 0) {
      Bundle bundle;
      LifecycleCallback lifecycleCallback = this.zzgaq;
      if (zzdc.zzb(this.zzgbg) != null) {
        bundle = zzdc.zzb(this.zzgbg).getBundle(this.zzas);
      } else {
        bundle = null;
      } 
      lifecycleCallback.onCreate(bundle);
    } 
    if (zzdc.zza(this.zzgbg) >= 2)
      this.zzgaq.onStart(); 
    if (zzdc.zza(this.zzgbg) >= 3)
      this.zzgaq.onResume(); 
    if (zzdc.zza(this.zzgbg) >= 4)
      this.zzgaq.onStop(); 
    if (zzdc.zza(this.zzgbg) >= 5)
      this.zzgaq.onDestroy(); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzdd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */