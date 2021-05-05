package com.google.android.gms.ads;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.doubleclick.PublisherAdRequest;
import com.google.android.gms.ads.formats.NativeAdOptions;
import com.google.android.gms.ads.formats.NativeAppInstallAd;
import com.google.android.gms.ads.formats.NativeContentAd;
import com.google.android.gms.ads.formats.NativeCustomTemplateAd;
import com.google.android.gms.ads.formats.OnPublisherAdViewLoadedListener;
import com.google.android.gms.ads.formats.PublisherAdViewOptions;
import com.google.android.gms.ads.formats.UnifiedNativeAd;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.internal.zzaky;
import com.google.android.gms.internal.zzkh;
import com.google.android.gms.internal.zzkn;
import com.google.android.gms.internal.zzko;
import com.google.android.gms.internal.zzlc;
import com.google.android.gms.internal.zzli;
import com.google.android.gms.internal.zzll;
import com.google.android.gms.internal.zzlo;
import com.google.android.gms.internal.zzme;
import com.google.android.gms.internal.zzmu;
import com.google.android.gms.internal.zzqh;
import com.google.android.gms.internal.zzrs;
import com.google.android.gms.internal.zzrv;
import com.google.android.gms.internal.zzry;
import com.google.android.gms.internal.zzsb;
import com.google.android.gms.internal.zzse;
import com.google.android.gms.internal.zzsh;
import com.google.android.gms.internal.zzsq;
import com.google.android.gms.internal.zzsr;
import com.google.android.gms.internal.zzss;
import com.google.android.gms.internal.zzst;
import com.google.android.gms.internal.zzsu;
import com.google.android.gms.internal.zzsw;
import com.google.android.gms.internal.zzwe;
import com.google.android.gms.internal.zzwf;

public class AdLoader {
  private final Context mContext;
  
  private final zzkn zzaln;
  
  private final zzll zzalo;
  
  AdLoader(Context paramContext, zzll paramzzll) {
    this(paramContext, paramzzll, zzkn.zzbhz);
  }
  
  private AdLoader(Context paramContext, zzll paramzzll, zzkn paramzzkn) {
    this.mContext = paramContext;
    this.zzalo = paramzzll;
    this.zzaln = paramzzkn;
  }
  
  private final void zza(zzmu paramzzmu) {
    try {
      this.zzalo.zzd(zzkn.zza(this.mContext, paramzzmu));
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzb("Failed to load ad.", (Throwable)remoteException);
      return;
    } 
  }
  
  @Deprecated
  public String getMediationAdapterClassName() {
    try {
      return this.zzalo.zzco();
    } catch (RemoteException remoteException) {
      zzaky.zzc("Failed to get the mediation adapter class name.", (Throwable)remoteException);
      return null;
    } 
  }
  
  public boolean isLoading() {
    try {
      return this.zzalo.isLoading();
    } catch (RemoteException remoteException) {
      zzaky.zzc("Failed to check if ad is loading.", (Throwable)remoteException);
      return false;
    } 
  }
  
  public void loadAd(AdRequest paramAdRequest) {
    zza(paramAdRequest.zzbe());
  }
  
  public void loadAd(PublisherAdRequest paramPublisherAdRequest) {
    zza(paramPublisherAdRequest.zzbe());
  }
  
  public void loadAds(AdRequest paramAdRequest, int paramInt) {
    zzmu zzmu = paramAdRequest.zzbe();
    try {
      this.zzalo.zza(zzkn.zza(this.mContext, zzmu), paramInt);
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzb("Failed to load ads.", (Throwable)remoteException);
      return;
    } 
  }
  
  public static class Builder {
    private final Context mContext;
    
    private final zzlo zzalp;
    
    private Builder(Context param1Context, zzlo param1zzlo) {
      this.mContext = param1Context;
      this.zzalp = param1zzlo;
    }
    
    public Builder(Context param1Context, String param1String) {
      this((Context)zzbq.checkNotNull(param1Context, "context cannot be null"), zzlc.zzik().zzb(param1Context, param1String, (zzwf)new zzwe()));
    }
    
    public AdLoader build() {
      try {
        return new AdLoader(this.mContext, this.zzalp.zzdi());
      } catch (RemoteException remoteException) {
        zzaky.zzb("Failed to build AdLoader.", (Throwable)remoteException);
        return null;
      } 
    }
    
    public Builder forAppInstallAd(NativeAppInstallAd.OnAppInstallAdLoadedListener param1OnAppInstallAdLoadedListener) {
      try {
        this.zzalp.zza((zzrs)new zzsq(param1OnAppInstallAdLoadedListener));
        return this;
      } catch (RemoteException remoteException) {
        zzaky.zzc("Failed to add app install ad listener", (Throwable)remoteException);
        return this;
      } 
    }
    
    public Builder forContentAd(NativeContentAd.OnContentAdLoadedListener param1OnContentAdLoadedListener) {
      try {
        this.zzalp.zza((zzrv)new zzsr(param1OnContentAdLoadedListener));
        return this;
      } catch (RemoteException remoteException) {
        zzaky.zzc("Failed to add content ad listener", (Throwable)remoteException);
        return this;
      } 
    }
    
    public Builder forCustomTemplateAd(String param1String, NativeCustomTemplateAd.OnCustomTemplateAdLoadedListener param1OnCustomTemplateAdLoadedListener, NativeCustomTemplateAd.OnCustomClickListener param1OnCustomClickListener) {
      try {
        zzss zzss;
        zzlo zzlo1 = this.zzalp;
        zzst zzst = new zzst(param1OnCustomTemplateAdLoadedListener);
        if (param1OnCustomClickListener == null) {
          param1OnCustomTemplateAdLoadedListener = null;
        } else {
          zzss = new zzss(param1OnCustomClickListener);
        } 
        zzlo1.zza(param1String, (zzsb)zzst, (zzry)zzss);
        return this;
      } catch (RemoteException remoteException) {
        zzaky.zzc("Failed to add custom template ad listener", (Throwable)remoteException);
        return this;
      } 
    }
    
    public Builder forPublisherAdView(OnPublisherAdViewLoadedListener param1OnPublisherAdViewLoadedListener, AdSize... param1VarArgs) {
      if (param1VarArgs != null && param1VarArgs.length > 0)
        try {
          zzko zzko = new zzko(this.mContext, param1VarArgs);
          this.zzalp.zza((zzse)new zzsu(param1OnPublisherAdViewLoadedListener), zzko);
          return this;
        } catch (RemoteException remoteException) {
          zzaky.zzc("Failed to add publisher banner ad listener", (Throwable)remoteException);
          return this;
        }  
      throw new IllegalArgumentException("The supported ad sizes must contain at least one valid ad size.");
    }
    
    public Builder withAdListener(AdListener param1AdListener) {
      try {
        this.zzalp.zzb((zzli)new zzkh(param1AdListener));
        return this;
      } catch (RemoteException remoteException) {
        zzaky.zzc("Failed to set AdListener.", (Throwable)remoteException);
        return this;
      } 
    }
    
    public Builder withCorrelator(Correlator param1Correlator) {
      zzbq.checkNotNull(param1Correlator);
      try {
        this.zzalp.zzb((zzme)param1Correlator.zzbf());
        return this;
      } catch (RemoteException remoteException) {
        zzaky.zzc("Failed to set correlator.", (Throwable)remoteException);
        return this;
      } 
    }
    
    public Builder withNativeAdOptions(NativeAdOptions param1NativeAdOptions) {
      try {
        this.zzalp.zza(new zzqh(param1NativeAdOptions));
        return this;
      } catch (RemoteException remoteException) {
        zzaky.zzc("Failed to specify native ad options", (Throwable)remoteException);
        return this;
      } 
    }
    
    public Builder withPublisherAdViewOptions(PublisherAdViewOptions param1PublisherAdViewOptions) {
      try {
        this.zzalp.zza(param1PublisherAdViewOptions);
        return this;
      } catch (RemoteException remoteException) {
        zzaky.zzc("Failed to specify DFP banner ad options", (Throwable)remoteException);
        return this;
      } 
    }
    
    @Hide
    public final Builder zza(UnifiedNativeAd.zza param1zza) {
      try {
        this.zzalp.zza((zzsh)new zzsw(param1zza));
        return this;
      } catch (RemoteException remoteException) {
        zzaky.zzc("Failed to add google native ad listener", (Throwable)remoteException);
        return this;
      } 
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/AdLoader.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */