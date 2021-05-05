package com.google.ads.mediation;

import android.content.Context;
import android.location.Location;
import android.os.Bundle;
import android.view.View;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.AdLoader;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.AdView;
import com.google.android.gms.ads.InterstitialAd;
import com.google.android.gms.ads.VideoController;
import com.google.android.gms.ads.doubleclick.AppEventListener;
import com.google.android.gms.ads.formats.NativeAd;
import com.google.android.gms.ads.formats.NativeAdOptions;
import com.google.android.gms.ads.formats.NativeAdView;
import com.google.android.gms.ads.formats.NativeAdViewHolder;
import com.google.android.gms.ads.formats.NativeAppInstallAd;
import com.google.android.gms.ads.formats.NativeContentAd;
import com.google.android.gms.ads.formats.NativeCustomTemplateAd;
import com.google.android.gms.ads.formats.UnifiedNativeAd;
import com.google.android.gms.ads.formats.zzd;
import com.google.android.gms.ads.mediation.MediationAdRequest;
import com.google.android.gms.ads.mediation.MediationAdapter;
import com.google.android.gms.ads.mediation.MediationBannerAdapter;
import com.google.android.gms.ads.mediation.MediationBannerListener;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;
import com.google.android.gms.ads.mediation.MediationInterstitialListener;
import com.google.android.gms.ads.mediation.MediationNativeAdapter;
import com.google.android.gms.ads.mediation.MediationNativeListener;
import com.google.android.gms.ads.mediation.NativeAdMapper;
import com.google.android.gms.ads.mediation.NativeAppInstallAdMapper;
import com.google.android.gms.ads.mediation.NativeContentAdMapper;
import com.google.android.gms.ads.mediation.NativeMediationAdRequest;
import com.google.android.gms.ads.mediation.OnImmersiveModeUpdatedListener;
import com.google.android.gms.ads.mediation.zza;
import com.google.android.gms.ads.mediation.zzb;
import com.google.android.gms.ads.reward.RewardedVideoAdListener;
import com.google.android.gms.ads.reward.mediation.MediationRewardedVideoAdAdapter;
import com.google.android.gms.ads.reward.mediation.MediationRewardedVideoAdListener;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzabh;
import com.google.android.gms.internal.zzako;
import com.google.android.gms.internal.zzaky;
import com.google.android.gms.internal.zzaqk;
import com.google.android.gms.internal.zzkf;
import com.google.android.gms.internal.zzlc;
import com.google.android.gms.internal.zzmm;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

@zzabh
@Hide
public abstract class AbstractAdViewAdapter implements MediationBannerAdapter, MediationNativeAdapter, OnImmersiveModeUpdatedListener, zzb, MediationRewardedVideoAdAdapter, zzaqk {
  public static final String AD_UNIT_ID_PARAMETER = "pubid";
  
  private AdView zzgs;
  
  private InterstitialAd zzgt;
  
  private AdLoader zzgu;
  
  private Context zzgv;
  
  private InterstitialAd zzgw;
  
  private MediationRewardedVideoAdListener zzgx;
  
  private RewardedVideoAdListener zzgy = new f(this);
  
  private final AdRequest zza(Context paramContext, MediationAdRequest paramMediationAdRequest, Bundle paramBundle1, Bundle paramBundle2) {
    AdRequest.Builder builder = new AdRequest.Builder();
    Date date = paramMediationAdRequest.getBirthday();
    if (date != null)
      builder.setBirthday(date); 
    int i = paramMediationAdRequest.getGender();
    if (i != 0)
      builder.setGender(i); 
    Set set = paramMediationAdRequest.getKeywords();
    if (set != null) {
      Iterator<String> iterator = set.iterator();
      while (iterator.hasNext())
        builder.addKeyword(iterator.next()); 
    } 
    Location location = paramMediationAdRequest.getLocation();
    if (location != null)
      builder.setLocation(location); 
    if (paramMediationAdRequest.isTesting()) {
      zzlc.zzij();
      builder.addTestDevice(zzako.zzaz(paramContext));
    } 
    if (paramMediationAdRequest.taggedForChildDirectedTreatment() != -1) {
      i = paramMediationAdRequest.taggedForChildDirectedTreatment();
      boolean bool = true;
      if (i != 1)
        bool = false; 
      builder.tagForChildDirectedTreatment(bool);
    } 
    builder.setIsDesignedForFamilies(paramMediationAdRequest.isDesignedForFamilies());
    builder.addNetworkExtrasBundle(AdMobAdapter.class, zza(paramBundle1, paramBundle2));
    return builder.build();
  }
  
  public String getAdUnitId(Bundle paramBundle) {
    return paramBundle.getString("pubid");
  }
  
  public View getBannerView() {
    return (View)this.zzgs;
  }
  
  public Bundle getInterstitialAdapterInfo() {
    return (new MediationAdapter.zza()).zzah(1).zzvp();
  }
  
  public zzmm getVideoController() {
    AdView adView = this.zzgs;
    if (adView != null) {
      VideoController videoController = adView.getVideoController();
      if (videoController != null)
        return videoController.zzbh(); 
    } 
    return null;
  }
  
  public void initialize(Context paramContext, MediationAdRequest paramMediationAdRequest, String paramString, MediationRewardedVideoAdListener paramMediationRewardedVideoAdListener, Bundle paramBundle1, Bundle paramBundle2) {
    this.zzgv = paramContext.getApplicationContext();
    this.zzgx = paramMediationRewardedVideoAdListener;
    this.zzgx.onInitializationSucceeded(this);
  }
  
  public boolean isInitialized() {
    return (this.zzgx != null);
  }
  
  public void loadAd(MediationAdRequest paramMediationAdRequest, Bundle paramBundle1, Bundle paramBundle2) {
    Context context = this.zzgv;
    if (context == null || this.zzgx == null) {
      zzaky.e("AdMobAdapter.loadAd called before initialize.");
      return;
    } 
    this.zzgw = new InterstitialAd(context);
    this.zzgw.zza(true);
    this.zzgw.setAdUnitId(getAdUnitId(paramBundle1));
    this.zzgw.setRewardedVideoAdListener(this.zzgy);
    this.zzgw.loadAd(zza(this.zzgv, paramMediationAdRequest, paramBundle2, paramBundle1));
  }
  
  public void onDestroy() {
    AdView adView = this.zzgs;
    if (adView != null) {
      adView.destroy();
      this.zzgs = null;
    } 
    if (this.zzgt != null)
      this.zzgt = null; 
    if (this.zzgu != null)
      this.zzgu = null; 
    if (this.zzgw != null)
      this.zzgw = null; 
  }
  
  public void onImmersiveModeUpdated(boolean paramBoolean) {
    InterstitialAd interstitialAd = this.zzgt;
    if (interstitialAd != null)
      interstitialAd.setImmersiveMode(paramBoolean); 
    interstitialAd = this.zzgw;
    if (interstitialAd != null)
      interstitialAd.setImmersiveMode(paramBoolean); 
  }
  
  public void onPause() {
    AdView adView = this.zzgs;
    if (adView != null)
      adView.pause(); 
  }
  
  public void onResume() {
    AdView adView = this.zzgs;
    if (adView != null)
      adView.resume(); 
  }
  
  public void requestBannerAd(Context paramContext, MediationBannerListener paramMediationBannerListener, Bundle paramBundle1, AdSize paramAdSize, MediationAdRequest paramMediationAdRequest, Bundle paramBundle2) {
    this.zzgs = new AdView(paramContext);
    this.zzgs.setAdSize(new AdSize(paramAdSize.getWidth(), paramAdSize.getHeight()));
    this.zzgs.setAdUnitId(getAdUnitId(paramBundle1));
    this.zzgs.setAdListener(new d(this, paramMediationBannerListener));
    this.zzgs.loadAd(zza(paramContext, paramMediationAdRequest, paramBundle2, paramBundle1));
  }
  
  public void requestInterstitialAd(Context paramContext, MediationInterstitialListener paramMediationInterstitialListener, Bundle paramBundle1, MediationAdRequest paramMediationAdRequest, Bundle paramBundle2) {
    this.zzgt = new InterstitialAd(paramContext);
    this.zzgt.setAdUnitId(getAdUnitId(paramBundle1));
    this.zzgt.setAdListener(new e(this, paramMediationInterstitialListener));
    this.zzgt.loadAd(zza(paramContext, paramMediationAdRequest, paramBundle2, paramBundle1));
  }
  
  public void requestNativeAd(Context paramContext, MediationNativeListener paramMediationNativeListener, Bundle paramBundle1, NativeMediationAdRequest paramNativeMediationAdRequest, Bundle paramBundle2) {
    f f = new f(this, paramMediationNativeListener);
    AdLoader.Builder builder = (new AdLoader.Builder(paramContext, paramBundle1.getString("pubid"))).withAdListener(f);
    NativeAdOptions nativeAdOptions = paramNativeMediationAdRequest.getNativeAdOptions();
    if (nativeAdOptions != null)
      builder.withNativeAdOptions(nativeAdOptions); 
    if (paramNativeMediationAdRequest.zznb())
      builder.zza(f); 
    if (paramNativeMediationAdRequest.isAppInstallAdRequested())
      builder.forAppInstallAd(f); 
    if (paramNativeMediationAdRequest.isContentAdRequested())
      builder.forContentAd(f); 
    if (paramNativeMediationAdRequest.zznc())
      for (String str : paramNativeMediationAdRequest.zznd().keySet()) {
        if (((Boolean)paramNativeMediationAdRequest.zznd().get(str)).booleanValue()) {
          f f1 = f;
        } else {
          nativeAdOptions = null;
        } 
        builder.forCustomTemplateAd(str, f, (NativeCustomTemplateAd.OnCustomClickListener)nativeAdOptions);
      }  
    this.zzgu = builder.build();
    this.zzgu.loadAd(zza(paramContext, (MediationAdRequest)paramNativeMediationAdRequest, paramBundle2, paramBundle1));
  }
  
  public void showInterstitial() {
    this.zzgt.show();
  }
  
  public void showVideo() {
    this.zzgw.show();
  }
  
  protected abstract Bundle zza(Bundle paramBundle1, Bundle paramBundle2);
  
  static final class a extends NativeAppInstallAdMapper {
    private final NativeAppInstallAd a;
    
    public a(NativeAppInstallAd param1NativeAppInstallAd) {
      this.a = param1NativeAppInstallAd;
      setHeadline(param1NativeAppInstallAd.getHeadline().toString());
      setImages(param1NativeAppInstallAd.getImages());
      setBody(param1NativeAppInstallAd.getBody().toString());
      setIcon(param1NativeAppInstallAd.getIcon());
      setCallToAction(param1NativeAppInstallAd.getCallToAction().toString());
      if (param1NativeAppInstallAd.getStarRating() != null)
        setStarRating(param1NativeAppInstallAd.getStarRating().doubleValue()); 
      if (param1NativeAppInstallAd.getStore() != null)
        setStore(param1NativeAppInstallAd.getStore().toString()); 
      if (param1NativeAppInstallAd.getPrice() != null)
        setPrice(param1NativeAppInstallAd.getPrice().toString()); 
      setOverrideImpressionRecording(true);
      setOverrideClickHandling(true);
      zza(param1NativeAppInstallAd.getVideoController());
    }
    
    public final void trackView(View param1View) {
      if (param1View instanceof NativeAdView)
        ((NativeAdView)param1View).setNativeAd((NativeAd)this.a); 
      NativeAdViewHolder nativeAdViewHolder = (NativeAdViewHolder)NativeAdViewHolder.zzamn.get(param1View);
      if (nativeAdViewHolder != null)
        nativeAdViewHolder.setNativeAd((NativeAd)this.a); 
    }
  }
  
  static final class b extends NativeContentAdMapper {
    private final NativeContentAd a;
    
    public b(NativeContentAd param1NativeContentAd) {
      this.a = param1NativeContentAd;
      setHeadline(param1NativeContentAd.getHeadline().toString());
      setImages(param1NativeContentAd.getImages());
      setBody(param1NativeContentAd.getBody().toString());
      if (param1NativeContentAd.getLogo() != null)
        setLogo(param1NativeContentAd.getLogo()); 
      setCallToAction(param1NativeContentAd.getCallToAction().toString());
      setAdvertiser(param1NativeContentAd.getAdvertiser().toString());
      setOverrideImpressionRecording(true);
      setOverrideClickHandling(true);
      zza(param1NativeContentAd.getVideoController());
    }
    
    public final void trackView(View param1View) {
      if (param1View instanceof NativeAdView)
        ((NativeAdView)param1View).setNativeAd((NativeAd)this.a); 
      NativeAdViewHolder nativeAdViewHolder = (NativeAdViewHolder)NativeAdViewHolder.zzamn.get(param1View);
      if (nativeAdViewHolder != null)
        nativeAdViewHolder.setNativeAd((NativeAd)this.a); 
    }
  }
  
  static final class c extends zza {
    private final UnifiedNativeAd a;
    
    public c(UnifiedNativeAd param1UnifiedNativeAd) {
      this.a = param1UnifiedNativeAd;
      setHeadline(param1UnifiedNativeAd.getHeadline());
      setImages(param1UnifiedNativeAd.getImages());
      setBody(param1UnifiedNativeAd.getBody());
      setIcon(param1UnifiedNativeAd.getIcon());
      setCallToAction(param1UnifiedNativeAd.getCallToAction());
      setAdvertiser(param1UnifiedNativeAd.getAdvertiser());
      zza(param1UnifiedNativeAd.getStarRating());
      setStore(param1UnifiedNativeAd.getStore());
      setPrice(param1UnifiedNativeAd.getPrice());
      zzk(param1UnifiedNativeAd.zzbl());
      setOverrideImpressionRecording(true);
      setOverrideClickHandling(true);
      zza(param1UnifiedNativeAd.getVideoController());
    }
    
    public final void trackViews(View param1View, Map<String, View> param1Map1, Map<String, View> param1Map2) {
      if (param1View instanceof zzd)
        zzd.zzb(this.a); 
    }
  }
  
  static final class d extends AdListener implements AppEventListener, zzkf {
    private AbstractAdViewAdapter a;
    
    private MediationBannerListener b;
    
    public d(AbstractAdViewAdapter param1AbstractAdViewAdapter, MediationBannerListener param1MediationBannerListener) {
      this.a = param1AbstractAdViewAdapter;
      this.b = param1MediationBannerListener;
    }
    
    public final void onAdClicked() {
      this.b.onAdClicked(this.a);
    }
    
    public final void onAdClosed() {
      this.b.onAdClosed(this.a);
    }
    
    public final void onAdFailedToLoad(int param1Int) {
      this.b.onAdFailedToLoad(this.a, param1Int);
    }
    
    public final void onAdLeftApplication() {
      this.b.onAdLeftApplication(this.a);
    }
    
    public final void onAdLoaded() {
      this.b.onAdLoaded(this.a);
    }
    
    public final void onAdOpened() {
      this.b.onAdOpened(this.a);
    }
    
    public final void onAppEvent(String param1String1, String param1String2) {
      this.b.zza(this.a, param1String1, param1String2);
    }
  }
  
  static final class e extends AdListener implements zzkf {
    private AbstractAdViewAdapter a;
    
    private MediationInterstitialListener b;
    
    public e(AbstractAdViewAdapter param1AbstractAdViewAdapter, MediationInterstitialListener param1MediationInterstitialListener) {
      this.a = param1AbstractAdViewAdapter;
      this.b = param1MediationInterstitialListener;
    }
    
    public final void onAdClicked() {
      this.b.onAdClicked((MediationInterstitialAdapter)this.a);
    }
    
    public final void onAdClosed() {
      this.b.onAdClosed((MediationInterstitialAdapter)this.a);
    }
    
    public final void onAdFailedToLoad(int param1Int) {
      this.b.onAdFailedToLoad((MediationInterstitialAdapter)this.a, param1Int);
    }
    
    public final void onAdLeftApplication() {
      this.b.onAdLeftApplication((MediationInterstitialAdapter)this.a);
    }
    
    public final void onAdLoaded() {
      this.b.onAdLoaded((MediationInterstitialAdapter)this.a);
    }
    
    public final void onAdOpened() {
      this.b.onAdOpened((MediationInterstitialAdapter)this.a);
    }
  }
  
  static final class f extends AdListener implements NativeAppInstallAd.OnAppInstallAdLoadedListener, NativeContentAd.OnContentAdLoadedListener, NativeCustomTemplateAd.OnCustomClickListener, NativeCustomTemplateAd.OnCustomTemplateAdLoadedListener, UnifiedNativeAd.zza {
    private AbstractAdViewAdapter a;
    
    private MediationNativeListener b;
    
    public f(AbstractAdViewAdapter param1AbstractAdViewAdapter, MediationNativeListener param1MediationNativeListener) {
      this.a = param1AbstractAdViewAdapter;
      this.b = param1MediationNativeListener;
    }
    
    public final void onAdClicked() {
      this.b.onAdClicked(this.a);
    }
    
    public final void onAdClosed() {
      this.b.onAdClosed(this.a);
    }
    
    public final void onAdFailedToLoad(int param1Int) {
      this.b.onAdFailedToLoad(this.a, param1Int);
    }
    
    public final void onAdImpression() {
      this.b.onAdImpression(this.a);
    }
    
    public final void onAdLeftApplication() {
      this.b.onAdLeftApplication(this.a);
    }
    
    public final void onAdLoaded() {}
    
    public final void onAdOpened() {
      this.b.onAdOpened(this.a);
    }
    
    public final void onAppInstallAdLoaded(NativeAppInstallAd param1NativeAppInstallAd) {
      this.b.onAdLoaded(this.a, (NativeAdMapper)new AbstractAdViewAdapter.a(param1NativeAppInstallAd));
    }
    
    public final void onContentAdLoaded(NativeContentAd param1NativeContentAd) {
      this.b.onAdLoaded(this.a, (NativeAdMapper)new AbstractAdViewAdapter.b(param1NativeContentAd));
    }
    
    public final void onCustomClick(NativeCustomTemplateAd param1NativeCustomTemplateAd, String param1String) {
      this.b.zza(this.a, param1NativeCustomTemplateAd, param1String);
    }
    
    public final void onCustomTemplateAdLoaded(NativeCustomTemplateAd param1NativeCustomTemplateAd) {
      this.b.zza(this.a, param1NativeCustomTemplateAd);
    }
    
    public final void zza(UnifiedNativeAd param1UnifiedNativeAd) {
      this.b.zza(this.a, new AbstractAdViewAdapter.c(param1UnifiedNativeAd));
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/ads/mediation/AbstractAdViewAdapter.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */