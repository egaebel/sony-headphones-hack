package com.google.android.gms.ads.mediation;

import com.google.android.gms.ads.formats.NativeAdOptions;
import com.google.android.gms.common.internal.Hide;
import java.util.Map;

public interface NativeMediationAdRequest extends MediationAdRequest {
  float getAdVolume();
  
  NativeAdOptions getNativeAdOptions();
  
  boolean isAdMuted();
  
  boolean isAppInstallAdRequested();
  
  boolean isContentAdRequested();
  
  @Hide
  boolean zznb();
  
  @Hide
  boolean zznc();
  
  @Hide
  Map<String, Boolean> zznd();
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/mediation/NativeMediationAdRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */