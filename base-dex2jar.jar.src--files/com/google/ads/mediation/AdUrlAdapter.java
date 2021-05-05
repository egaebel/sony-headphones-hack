package com.google.ads.mediation;

import android.os.Bundle;
import androidx.annotation.Keep;
import com.google.android.gms.ads.mediation.MediationBannerAdapter;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;
import com.google.android.gms.ads.mediation.MediationNativeAdapter;
import com.google.android.gms.common.internal.Hide;

@Keep
@Hide
public final class AdUrlAdapter extends AbstractAdViewAdapter implements MediationBannerAdapter, MediationInterstitialAdapter, MediationNativeAdapter {
  public final String getAdUnitId(Bundle paramBundle) {
    return "adurl";
  }
  
  protected final Bundle zza(Bundle paramBundle1, Bundle paramBundle2) {
    if (paramBundle1 == null)
      paramBundle1 = new Bundle(); 
    paramBundle1.putBundle("sdk_less_server_data", paramBundle2);
    paramBundle1.putBoolean("_noRefresh", true);
    return paramBundle1;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/ads/mediation/AdUrlAdapter.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */