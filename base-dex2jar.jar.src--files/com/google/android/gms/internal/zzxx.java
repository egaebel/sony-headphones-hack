package com.google.android.gms.internal;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.browser.a.c;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.overlay.zzc;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.ads.mediation.MediationAdRequest;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;
import com.google.android.gms.ads.mediation.MediationInterstitialListener;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.util.zzs;

@zzabh
@Hide
public final class zzxx implements MediationInterstitialAdapter {
  private Uri mUri;
  
  private Activity zzckp;
  
  private MediationInterstitialListener zzckq;
  
  public final void onDestroy() {
    zzaky.zzby("Destroying AdMobCustomTabsAdapter adapter.");
  }
  
  public final void onPause() {
    zzaky.zzby("Pausing AdMobCustomTabsAdapter adapter.");
  }
  
  public final void onResume() {
    zzaky.zzby("Resuming AdMobCustomTabsAdapter adapter.");
  }
  
  public final void requestInterstitialAd(Context paramContext, MediationInterstitialListener paramMediationInterstitialListener, Bundle paramBundle1, MediationAdRequest paramMediationAdRequest, Bundle paramBundle2) {
    boolean bool;
    this.zzckq = paramMediationInterstitialListener;
    if (this.zzckq == null) {
      zzaky.zzcz("Listener not set for mediation. Returning.");
      return;
    } 
    if (!(paramContext instanceof Activity)) {
      zzaky.zzcz("AdMobCustomTabs can only work with Activity context. Bailing out.");
      this.zzckq.onAdFailedToLoad(this, 0);
      return;
    } 
    if (zzs.zzanr() && zzpf.zzh(paramContext)) {
      bool = true;
    } else {
      bool = false;
    } 
    if (!bool) {
      zzaky.zzcz("Default browser does not support custom tabs. Bailing out.");
      this.zzckq.onAdFailedToLoad(this, 0);
      return;
    } 
    String str = paramBundle1.getString("tab_url");
    if (TextUtils.isEmpty(str)) {
      zzaky.zzcz("The tab_url retrieved from mediation metadata is empty. Bailing out.");
      this.zzckq.onAdFailedToLoad(this, 0);
      return;
    } 
    this.zzckp = (Activity)paramContext;
    this.mUri = Uri.parse(str);
    this.zzckq.onAdLoaded(this);
  }
  
  public final void showInterstitial() {
    c c = (new c.a()).a();
    c.a.setData(this.mUri);
    AdOverlayInfoParcel adOverlayInfoParcel = new AdOverlayInfoParcel(new zzc(c.a), null, new zzxy(this), null, new zzala(0, 0, false));
    zzaij.zzdfn.post(new zzxz(this, adOverlayInfoParcel));
    zzbt.zzep().zzpz();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzxx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */