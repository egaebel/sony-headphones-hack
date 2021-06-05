package com.google.android.gms.internal;

import com.google.android.gms.ads.formats.NativeAppInstallAd;
import com.google.android.gms.common.internal.Hide;

@zzabh
@Hide
public final class zzsq extends zzrt {
  private final NativeAppInstallAd.OnAppInstallAdLoadedListener zzcat;
  
  public zzsq(NativeAppInstallAd.OnAppInstallAdLoadedListener paramOnAppInstallAdLoadedListener) {
    this.zzcat = paramOnAppInstallAdLoadedListener;
  }
  
  public final void zza(zzrg paramzzrg) {
    this.zzcat.onAppInstallAdLoaded(new zzrj(paramzzrg));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzsq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */