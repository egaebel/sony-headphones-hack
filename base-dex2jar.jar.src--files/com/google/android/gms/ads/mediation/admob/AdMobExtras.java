package com.google.android.gms.ads.mediation.admob;

import android.os.Bundle;
import com.google.ads.mediation.e;

@Deprecated
public final class AdMobExtras implements e {
  private final Bundle mExtras;
  
  public AdMobExtras(Bundle paramBundle) {
    if (paramBundle != null) {
      paramBundle = new Bundle(paramBundle);
    } else {
      paramBundle = null;
    } 
    this.mExtras = paramBundle;
  }
  
  public final Bundle getExtras() {
    return this.mExtras;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/mediation/admob/AdMobExtras.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */