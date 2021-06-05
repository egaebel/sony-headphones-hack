package com.google.android.gms.internal;

import com.google.android.gms.ads.formats.NativeContentAd;
import com.google.android.gms.common.internal.Hide;

@zzabh
@Hide
public final class zzsr extends zzrw {
  private final NativeContentAd.OnContentAdLoadedListener zzcau;
  
  public zzsr(NativeContentAd.OnContentAdLoadedListener paramOnContentAdLoadedListener) {
    this.zzcau = paramOnContentAdLoadedListener;
  }
  
  public final void zza(zzrk paramzzrk) {
    this.zzcau.onContentAdLoaded(new zzrn(paramzzrk));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzsr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */