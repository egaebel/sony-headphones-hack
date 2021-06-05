package com.google.android.gms.internal;

import com.google.android.gms.ads.formats.NativeCustomTemplateAd;
import com.google.android.gms.common.internal.Hide;

@zzabh
@Hide
public final class zzss extends zzrz {
  private final NativeCustomTemplateAd.OnCustomClickListener zzcav;
  
  public zzss(NativeCustomTemplateAd.OnCustomClickListener paramOnCustomClickListener) {
    this.zzcav = paramOnCustomClickListener;
  }
  
  public final void zzb(zzro paramzzro, String paramString) {
    this.zzcav.onCustomClick(zzrr.zza(paramzzro), paramString);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzss.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */