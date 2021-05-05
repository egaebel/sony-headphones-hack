package com.google.android.gms.ads.mediation.customevent;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.ads.mediation.NativeMediationAdRequest;

public interface CustomEventNative extends CustomEvent {
  void requestNativeAd(Context paramContext, CustomEventNativeListener paramCustomEventNativeListener, String paramString, NativeMediationAdRequest paramNativeMediationAdRequest, Bundle paramBundle);
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/mediation/customevent/CustomEventNative.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */