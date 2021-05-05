package com.google.android.gms.internal;

import android.content.Context;
import android.os.RemoteException;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.Correlator;
import com.google.android.gms.ads.VideoController;
import com.google.android.gms.ads.VideoOptions;
import com.google.android.gms.ads.doubleclick.AppEventListener;
import com.google.android.gms.ads.doubleclick.OnCustomRenderedAdLoadedListener;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.zzn;
import java.util.concurrent.atomic.AtomicBoolean;

@zzabh
@Hide
public final class zzmw {
  private final zzkn zzaln;
  
  private VideoOptions zzamj;
  
  private boolean zzamp;
  
  private AppEventListener zzamr;
  
  private String zzapp;
  
  private zzkf zzbgt;
  
  private AdListener zzbgu;
  
  private AdSize[] zzbig;
  
  private final zzwe zzbjr = new zzwe();
  
  private final AtomicBoolean zzbjs;
  
  private final VideoController zzbjt = new VideoController();
  
  private zzle zzbju = new zzmx(this);
  
  private Correlator zzbjv;
  
  private zzlt zzbjw;
  
  private OnCustomRenderedAdLoadedListener zzbjx;
  
  private ViewGroup zzbjy;
  
  private int zzbjz;
  
  public zzmw(ViewGroup paramViewGroup) {
    this(paramViewGroup, null, false, zzkn.zzbhz, 0);
  }
  
  public zzmw(ViewGroup paramViewGroup, int paramInt) {
    this(paramViewGroup, null, false, zzkn.zzbhz, paramInt);
  }
  
  public zzmw(ViewGroup paramViewGroup, AttributeSet paramAttributeSet, boolean paramBoolean) {
    this(paramViewGroup, paramAttributeSet, paramBoolean, zzkn.zzbhz, 0);
  }
  
  public zzmw(ViewGroup paramViewGroup, AttributeSet paramAttributeSet, boolean paramBoolean, int paramInt) {
    this(paramViewGroup, paramAttributeSet, false, zzkn.zzbhz, paramInt);
  }
  
  private zzmw(ViewGroup paramViewGroup, AttributeSet paramAttributeSet, boolean paramBoolean, zzkn paramzzkn, int paramInt) {
    this(paramViewGroup, paramAttributeSet, paramBoolean, paramzzkn, null, paramInt);
  }
  
  private zzmw(ViewGroup paramViewGroup, AttributeSet paramAttributeSet, boolean paramBoolean, zzkn paramzzkn, zzlt paramzzlt, int paramInt) {
    this.zzbjy = paramViewGroup;
    this.zzaln = paramzzkn;
    this.zzbjw = null;
    this.zzbjs = new AtomicBoolean(false);
    this.zzbjz = paramInt;
    if (paramAttributeSet != null) {
      zzko zzko;
      Context context = paramViewGroup.getContext();
      try {
        zzkr zzkr = new zzkr(context, paramAttributeSet);
        this.zzbig = zzkr.zzi(paramBoolean);
        this.zzapp = zzkr.getAdUnitId();
        if (paramViewGroup.isInEditMode()) {
          zzako zzako = zzlc.zzij();
          AdSize adSize = this.zzbig[0];
          paramInt = this.zzbjz;
          zzko = new zzko(context, adSize);
          zzko.zzbif = zzs(paramInt);
          zzako.zza(paramViewGroup, zzko, "Ads by Google");
          return;
        } 
      } catch (IllegalArgumentException illegalArgumentException) {
        zzlc.zzij().zza(paramViewGroup, new zzko((Context)zzko, AdSize.BANNER), illegalArgumentException.getMessage(), illegalArgumentException.getMessage());
      } 
    } 
  }
  
  private static zzko zza(Context paramContext, AdSize[] paramArrayOfAdSize, int paramInt) {
    zzko zzko = new zzko(paramContext, paramArrayOfAdSize);
    zzko.zzbif = zzs(paramInt);
    return zzko;
  }
  
  private static boolean zzs(int paramInt) {
    return (paramInt == 1);
  }
  
  public final void destroy() {
    try {
      if (this.zzbjw != null)
        this.zzbjw.destroy(); 
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Failed to destroy AdView.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final AdListener getAdListener() {
    return this.zzbgu;
  }
  
  public final AdSize getAdSize() {
    try {
      if (this.zzbjw != null) {
        zzko zzko = this.zzbjw.zzbq();
        if (zzko != null)
          return zzko.zzic(); 
      } 
    } catch (RemoteException remoteException) {
      zzaky.zzc("Failed to get the current AdSize.", (Throwable)remoteException);
    } 
    AdSize[] arrayOfAdSize = this.zzbig;
    return (arrayOfAdSize != null) ? arrayOfAdSize[0] : null;
  }
  
  public final AdSize[] getAdSizes() {
    return this.zzbig;
  }
  
  public final String getAdUnitId() {
    if (this.zzapp == null) {
      zzlt zzlt1 = this.zzbjw;
      if (zzlt1 != null)
        try {
          this.zzapp = zzlt1.getAdUnitId();
        } catch (RemoteException remoteException) {
          zzaky.zzc("Failed to get ad unit id.", (Throwable)remoteException);
        }  
    } 
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
  
  public final VideoController getVideoController() {
    return this.zzbjt;
  }
  
  public final VideoOptions getVideoOptions() {
    return this.zzamj;
  }
  
  public final boolean isLoading() {
    try {
      if (this.zzbjw != null)
        return this.zzbjw.isLoading(); 
    } catch (RemoteException remoteException) {
      zzaky.zzc("Failed to check if ad is loading.", (Throwable)remoteException);
    } 
    return false;
  }
  
  public final void pause() {
    try {
      if (this.zzbjw != null)
        this.zzbjw.pause(); 
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Failed to call pause.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void recordManualImpression() {
    if (this.zzbjs.getAndSet(true))
      return; 
    try {
      if (this.zzbjw != null)
        this.zzbjw.zzbs(); 
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Failed to record impression.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void resume() {
    try {
      if (this.zzbjw != null)
        this.zzbjw.resume(); 
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Failed to call resume.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void setAdListener(AdListener paramAdListener) {
    this.zzbgu = paramAdListener;
    this.zzbju.zza(paramAdListener);
  }
  
  public final void setAdSizes(AdSize... paramVarArgs) {
    if (this.zzbig == null) {
      zza(paramVarArgs);
      return;
    } 
    throw new IllegalStateException("The ad size can only be set once on AdView.");
  }
  
  public final void setAdUnitId(String paramString) {
    if (this.zzapp == null) {
      this.zzapp = paramString;
      return;
    } 
    throw new IllegalStateException("The ad unit ID can only be set once on AdView.");
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
        zzlt1.zza((zzme)zzld);
      } 
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Failed to set correlator.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void setManualImpressionsEnabled(boolean paramBoolean) {
    this.zzamp = paramBoolean;
    try {
      if (this.zzbjw != null)
        this.zzbjw.setManualImpressionsEnabled(this.zzamp); 
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Failed to set manual impressions.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void setOnCustomRenderedAdLoadedListener(OnCustomRenderedAdLoadedListener paramOnCustomRenderedAdLoadedListener) {
    this.zzbjx = paramOnCustomRenderedAdLoadedListener;
    try {
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
      zzaky.zzc("Failed to set the onCustomRenderedAdLoadedListener.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void setVideoOptions(VideoOptions paramVideoOptions) {
    this.zzamj = paramVideoOptions;
    try {
      if (this.zzbjw != null) {
        zzns zzns;
        zzlt zzlt1 = this.zzbjw;
        if (paramVideoOptions == null) {
          paramVideoOptions = null;
        } else {
          zzns = new zzns(paramVideoOptions);
        } 
        zzlt1.zza(zzns);
      } 
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Failed to set video options.", (Throwable)remoteException);
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
      if (this.zzbjw == null)
        if ((this.zzbig != null && this.zzapp != null) || this.zzbjw != null) {
          Context context = this.zzbjy.getContext();
          zzko zzko = zza(context, this.zzbig, this.zzbjz);
          if ("search_v2".equals(zzko.zzbia)) {
            context = zzks.zza(context, false, new zzku(zzlc.zzik(), context, zzko, this.zzapp));
          } else {
            context = zzks.zza(context, false, new zzkt(zzlc.zzik(), context, zzko, this.zzapp, this.zzbjr));
          } 
          zzlt zzlt1 = (zzlt)context;
          this.zzbjw = zzlt1;
          this.zzbjw.zza(new zzkh(this.zzbju));
          if (this.zzbgt != null)
            this.zzbjw.zza((zzlf)new zzkg(this.zzbgt)); 
          if (this.zzamr != null)
            this.zzbjw.zza(new zzkq(this.zzamr)); 
          if (this.zzbjx != null)
            this.zzbjw.zza(new zzpe(this.zzbjx)); 
          if (this.zzbjv != null)
            this.zzbjw.zza((zzme)this.zzbjv.zzbf()); 
          if (this.zzamj != null)
            this.zzbjw.zza(new zzns(this.zzamj)); 
          this.zzbjw.setManualImpressionsEnabled(this.zzamp);
          try {
            IObjectWrapper iObjectWrapper = this.zzbjw.zzbp();
            if (iObjectWrapper != null)
              this.zzbjy.addView((View)zzn.zzy(iObjectWrapper)); 
          } catch (RemoteException remoteException) {
            zzaky.zzc("Failed to get an ad frame.", (Throwable)remoteException);
          } 
        } else {
          throw new IllegalStateException("The ad size and ad unit ID must be set before loadAd is called.");
        }  
      if (this.zzbjw.zzb(zzkn.zza(this.zzbjy.getContext(), paramzzmu)))
        this.zzbjr.zzn(paramzzmu.zziv()); 
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Failed to load ad.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void zza(AdSize... paramVarArgs) {
    this.zzbig = paramVarArgs;
    try {
      if (this.zzbjw != null)
        this.zzbjw.zza(zza(this.zzbjy.getContext(), this.zzbig, this.zzbjz)); 
    } catch (RemoteException remoteException) {
      zzaky.zzc("Failed to set the ad size.", (Throwable)remoteException);
    } 
    this.zzbjy.requestLayout();
  }
  
  public final boolean zza(zzlt paramzzlt) {
    if (paramzzlt == null)
      return false; 
    try {
      IObjectWrapper iObjectWrapper = paramzzlt.zzbp();
      if (iObjectWrapper == null)
        return false; 
      if (((View)zzn.zzy(iObjectWrapper)).getParent() != null)
        return false; 
      this.zzbjy.addView((View)zzn.zzy(iObjectWrapper));
      this.zzbjw = paramzzlt;
      return true;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Failed to get an ad frame.", (Throwable)remoteException);
      return false;
    } 
  }
  
  public final zzmm zzbh() {
    zzlt zzlt1 = this.zzbjw;
    if (zzlt1 == null)
      return null; 
    try {
      return zzlt1.getVideoController();
    } catch (RemoteException remoteException) {
      zzaky.zzc("Failed to retrieve VideoController.", (Throwable)remoteException);
      return null;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzmw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */