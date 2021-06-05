package com.google.android.gms.internal;

import com.google.android.gms.ads.formats.NativeCustomTemplateAd;
import com.google.android.gms.common.internal.Hide;

@zzabh
@Hide
public final class zzst extends zzsc {
  private final NativeCustomTemplateAd.OnCustomTemplateAdLoadedListener zzcaw;
  
  public zzst(NativeCustomTemplateAd.OnCustomTemplateAdLoadedListener paramOnCustomTemplateAdLoadedListener) {
    this.zzcaw = paramOnCustomTemplateAdLoadedListener;
  }
  
  public final void zzb(zzro paramzzro) {
    this.zzcaw.onCustomTemplateAdLoaded(zzrr.zza(paramzzro));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzst.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */