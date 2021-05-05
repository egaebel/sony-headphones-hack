package com.google.android.gms.internal;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.Correlator;
import com.google.android.gms.ads.doubleclick.AppEventListener;
import com.google.android.gms.ads.doubleclick.OnCustomRenderedAdLoadedListener;
import com.google.android.gms.ads.doubleclick.PublisherInterstitialAd;
import com.google.android.gms.ads.reward.RewardedVideoAdListener;
import com.google.android.gms.common.internal.Hide;

@zzabh
@Hide
public final class zzmy {
  private final Context mContext;
  
  private final zzkn zzaln;
  
  private AppEventListener zzamr;
  
  private String zzapp;
  
  private boolean zzaqf;
  
  private zzkf zzbgt;
  
  private AdListener zzbgu;
  
  private final zzwe zzbjr = new zzwe();
  
  private Correlator zzbjv;
  
  private zzlt zzbjw;
  
  private OnCustomRenderedAdLoadedListener zzbjx;
  
  private PublisherInterstitialAd zzbkb;
  
  private boolean zzbkc;
  
  private RewardedVideoAdListener zzgy;
  
  public zzmy(Context paramContext) {
    this(paramContext, zzkn.zzbhz, null);
  }
  
  public zzmy(Context paramContext, PublisherInterstitialAd paramPublisherInterstitialAd) {
    this(paramContext, zzkn.zzbhz, paramPublisherInterstitialAd);
  }
  
  private zzmy(Context paramContext, zzkn paramzzkn, PublisherInterstitialAd paramPublisherInterstitialAd) {
    this.mContext = paramContext;
    this.zzaln = paramzzkn;
    this.zzbkb = paramPublisherInterstitialAd;
  }
  
  private final void zzak(String paramString) {
    if (this.zzbjw != null)
      return; 
    StringBuilder stringBuilder = new StringBuilder(String.valueOf(paramString).length() + 63);
    stringBuilder.append("The ad unit ID must be set on InterstitialAd before ");
    stringBuilder.append(paramString);
    stringBuilder.append(" is called.");
    throw new IllegalStateException(stringBuilder.toString());
  }
  
  public final AdListener getAdListener() {
    return this.zzbgu;
  }
  
  public final String getAdUnitId() {
    return this.zzapp;
  }
  
  public final AppEventListener getAppEventListener() {
    return this.zzamr;
  }
  
  public final String getMediationAdapterClassName() {
    try {
      if (this.zzbjw != null)
        return this.zzbjw.zzco(); 
    } catch (RemoteException remoteException) {
      zzaky.zzc("Failed to get the mediation adapter class name.", (Throwable)remoteException);
    } 
    return null;
  }
  
  public final OnCustomRenderedAdLoadedListener getOnCustomRenderedAdLoadedListener() {
    return this.zzbjx;
  }
  
  public final boolean isLoaded() {
    try {
      return (this.zzbjw == null) ? false : this.zzbjw.isReady();
    } catch (RemoteException remoteException) {
      zzaky.zzc("Failed to check if ad is ready.", (Throwable)remoteException);
      return false;
    } 
  }
  
  public final boolean isLoading() {
    try {
      return (this.zzbjw == null) ? false : this.zzbjw.isLoading();
    } catch (RemoteException remoteException) {
      zzaky.zzc("Failed to check if ad is loading.", (Throwable)remoteException);
      return false;
    } 
  }
  
  public final void setAdListener(AdListener paramAdListener) {
    try {
      this.zzbgu = paramAdListener;
      if (this.zzbjw != null) {
        zzlt zzlt1 = this.zzbjw;
        if (paramAdListener != null) {
          zzkh zzkh = new zzkh(paramAdListener);
        } else {
          paramAdListener = null;
        } 
        zzlt1.zza((zzli)paramAdListener);
      } 
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Failed to set the AdListener.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void setAdUnitId(String paramString) {
    if (this.zzapp == null) {
      this.zzapp = paramString;
      return;
    } 
    throw new IllegalStateException("The ad unit ID can only be set once on InterstitialAd.");
  }
  
  public final void setAppEventListener(AppEventListener paramAppEventListener) {
    try {
      this.zzamr = paramAppEventListener;
      if (this.zzbjw != null) {
        zzlt zzlt1 = this.zzbjw;
        if (paramAppEventListener != null) {
          zzkq zzkq = new zzkq(paramAppEventListener);
        } else {
          paramAppEventListener = null;
        } 
        zzlt1.zza((zzly)paramAppEventListener);
      } 
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Failed to set the AppEventListener.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void setCorrelator(Correlator paramCorrelator) {
    this.zzbjv = paramCorrelator;
    try {
      if (this.zzbjw != null) {
        zzld zzld;
        zzlt zzlt1 = this.zzbjw;
        if (this.zzbjv == null) {
          paramCorrelator = null;
        } else {
          zzld = this.zzbjv.zzbf();
        } 
        zzlt1.zza(zzld);
      } 
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Failed to set correlator.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void setImmersiveMode(boolean paramBoolean) {
    try {
      this.zzaqf = paramBoolean;
      if (this.zzbjw != null)
        this.zzbjw.setImmersiveMode(paramBoolean); 
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Failed to set immersive mode", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void setOnCustomRenderedAdLoadedListener(OnCustomRenderedAdLoadedListener paramOnCustomRenderedAdLoadedListener) {
    try {
      this.zzbjx = paramOnCustomRenderedAdLoadedListener;
      if (this.zzbjw != null) {
        zzlt zzlt1 = this.zzbjw;
        if (paramOnCustomRenderedAdLoadedListener != null) {
          zzpe zzpe = new zzpe(paramOnCustomRenderedAdLoadedListener);
        } else {
          paramOnCustomRenderedAdLoadedListener = null;
        } 
        zzlt1.zza((zzpb)paramOnCustomRenderedAdLoadedListener);
      } 
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Failed to set the OnCustomRenderedAdLoadedListener.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void setRewardedVideoAdListener(RewardedVideoAdListener paramRewardedVideoAdListener) {
    try {
      this.zzgy = paramRewardedVideoAdListener;
      if (this.zzbjw != null) {
        zzlt zzlt1 = this.zzbjw;
        if (paramRewardedVideoAdListener != null) {
          zzafh zzafh = new zzafh(paramRewardedVideoAdListener);
        } else {
          paramRewardedVideoAdListener = null;
        } 
        zzlt1.zza((zzafc)paramRewardedVideoAdListener);
      } 
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Failed to set the AdListener.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void show() {
    try {
      zzak("show");
      this.zzbjw.showInterstitial();
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Failed to show interstitial.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void zza(zzkf paramzzkf) {
    try {
      this.zzbgt = paramzzkf;
      if (this.zzbjw != null) {
        zzlt zzlt1 = this.zzbjw;
        if (paramzzkf != null) {
          zzkg zzkg = new zzkg(paramzzkf);
        } else {
          paramzzkf = null;
        } 
        zzlt1.zza((zzlf)paramzzkf);
      } 
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Failed to set the AdClickListener.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void zza(zzmu paramzzmu) {
    try {
      if (this.zzbjw == null) {
        zzko zzko;
        if (this.zzapp == null)
          zzak("loadAd"); 
        if (this.zzbkc) {
          zzko = zzko.zzib();
        } else {
          zzko = new zzko();
        } 
        zzks zzks = zzlc.zzik();
        Context context = this.mContext;
        this.zzbjw = zzks.<zzlt>zza(context, false, new zzkv(zzks, context, zzko, this.zzapp, this.zzbjr));
        if (this.zzbgu != null)
          this.zzbjw.zza(new zzkh(this.zzbgu)); 
        if (this.zzbgt != null)
          this.zzbjw.zza((zzlf)new zzkg(this.zzbgt)); 
        if (this.zzamr != null)
          this.zzbjw.zza(new zzkq(this.zzamr)); 
        if (this.zzbjx != null)
          this.zzbjw.zza(new zzpe(this.zzbjx)); 
        if (this.zzbjv != null)
          this.zzbjw.zza(this.zzbjv.zzbf()); 
        if (this.zzgy != null)
          this.zzbjw.zza(new zzafh(this.zzgy)); 
        this.zzbjw.setImmersiveMode(this.zzaqf);
      } 
      if (this.zzbjw.zzb(zzkn.zza(this.mContext, paramzzmu)))
        this.zzbjr.zzn(paramzzmu.zziv()); 
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Failed to load ad.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void zza(boolean paramBoolean) {
    this.zzbkc = true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzmy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */