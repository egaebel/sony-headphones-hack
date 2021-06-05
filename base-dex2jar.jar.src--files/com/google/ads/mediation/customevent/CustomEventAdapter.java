package com.google.ads.mediation.customevent;

import android.app.Activity;
import android.view.View;
import com.google.ads.AdRequest;
import com.google.ads.mediation.MediationBannerAdapter;
import com.google.ads.mediation.MediationInterstitialAdapter;
import com.google.ads.mediation.MediationServerParameters;
import com.google.ads.mediation.c;
import com.google.ads.mediation.d;
import com.google.ads.mediation.e;
import com.google.android.gms.ads.mediation.customevent.CustomEventExtras;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzaky;

@KeepName
@Hide
public final class CustomEventAdapter implements MediationBannerAdapter<CustomEventExtras, d>, MediationInterstitialAdapter<CustomEventExtras, d> {
  private View a;
  
  private CustomEventBanner b;
  
  private CustomEventInterstitial c;
  
  private static <T> T a(String paramString) {
    try {
      return (T)Class.forName(paramString).newInstance();
    } catch (Throwable throwable) {
      String str = throwable.getMessage();
      StringBuilder stringBuilder = new StringBuilder(String.valueOf(paramString).length() + 46 + String.valueOf(str).length());
      stringBuilder.append("Could not instantiate custom event adapter: ");
      stringBuilder.append(paramString);
      stringBuilder.append(". ");
      stringBuilder.append(str);
      zzaky.zzcz(stringBuilder.toString());
      return null;
    } 
  }
  
  public final void destroy() {
    CustomEventBanner customEventBanner = this.b;
    if (customEventBanner != null)
      customEventBanner.a(); 
    CustomEventInterstitial customEventInterstitial = this.c;
    if (customEventInterstitial != null)
      customEventInterstitial.a(); 
  }
  
  public final Class<CustomEventExtras> getAdditionalParametersType() {
    return CustomEventExtras.class;
  }
  
  public final View getBannerView() {
    return this.a;
  }
  
  public final Class<d> getServerParametersType() {
    return d.class;
  }
  
  public final void requestBannerAd(c paramc, Activity paramActivity, d paramd, com.google.ads.a parama, com.google.ads.mediation.a parama1, CustomEventExtras paramCustomEventExtras) {
    Object object;
    this.b = a(paramd.b);
    if (this.b == null) {
      paramc.onFailedToReceiveAd(this, AdRequest.ErrorCode.INTERNAL_ERROR);
      return;
    } 
    if (paramCustomEventExtras == null) {
      paramCustomEventExtras = null;
    } else {
      object = paramCustomEventExtras.getExtra(paramd.a);
    } 
    this.b.requestBannerAd(new a(this, paramc), paramActivity, paramd.a, paramd.c, parama, parama1, object);
  }
  
  public final void requestInterstitialAd(d paramd, Activity paramActivity, d paramd1, com.google.ads.mediation.a parama, CustomEventExtras paramCustomEventExtras) {
    Object object;
    this.c = a(paramd1.b);
    if (this.c == null) {
      paramd.onFailedToReceiveAd(this, AdRequest.ErrorCode.INTERNAL_ERROR);
      return;
    } 
    if (paramCustomEventExtras == null) {
      paramCustomEventExtras = null;
    } else {
      object = paramCustomEventExtras.getExtra(paramd1.a);
    } 
    this.c.requestInterstitialAd(new b(this, this, paramd), paramActivity, paramd1.a, paramd1.c, parama, object);
  }
  
  public final void showInterstitial() {
    this.c.showInterstitial();
  }
  
  static final class a implements b {
    private final CustomEventAdapter a;
    
    private final c b;
    
    public a(CustomEventAdapter param1CustomEventAdapter, c param1c) {
      this.a = param1CustomEventAdapter;
      this.b = param1c;
    }
  }
  
  final class b implements c {
    private final CustomEventAdapter a;
    
    private final d b;
    
    public b(CustomEventAdapter this$0, CustomEventAdapter param1CustomEventAdapter1, d param1d) {
      this.a = param1CustomEventAdapter1;
      this.b = param1d;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/ads/mediation/customevent/CustomEventAdapter.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */