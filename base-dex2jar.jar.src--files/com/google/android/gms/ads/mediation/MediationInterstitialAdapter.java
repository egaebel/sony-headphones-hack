package com.google.android.gms.ads.mediation;

import android.content.Context;
import android.os.Bundle;

public interface MediationInterstitialAdapter extends MediationAdapter {
  void requestInterstitialAd(Context paramContext, MediationInterstitialListener paramMediationInterstitialListener, Bundle paramBundle1, MediationAdRequest paramMediationAdRequest, Bundle paramBundle2);
  
  void showInterstitial();
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/mediation/MediationInterstitialAdapter.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */