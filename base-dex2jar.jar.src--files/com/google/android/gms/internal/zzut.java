package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.ads.internal.zzak;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.ads.internal.zzv;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.dynamic.IObjectWrapper;

@zzabh
@Hide
public final class zzut extends zzlu {
  private final String zzapp;
  
  private boolean zzaqf;
  
  private final zztk zzceb;
  
  private zzak zzceg;
  
  private final zzul zzcet;
  
  public zzut(Context paramContext, String paramString, zzwf paramzzwf, zzala paramzzala, zzv paramzzv) {
    this(paramString, new zztk(paramContext, paramzzwf, paramzzala, paramzzv));
  }
  
  private zzut(String paramString, zztk paramzztk) {
    this.zzapp = paramString;
    this.zzceb = paramzztk;
    this.zzcet = new zzul();
    zzbt.zzey().zza(paramzztk);
  }
  
  private final void abort() {
    if (this.zzceg != null)
      return; 
    this.zzceg = this.zzceb.zzav(this.zzapp);
    this.zzcet.zzd(this.zzceg);
  }
  
  public final void destroy() {
    zzak zzak1 = this.zzceg;
    if (zzak1 != null)
      zzak1.destroy(); 
  }
  
  public final String getAdUnitId() {
    throw new IllegalStateException("getAdUnitId not implemented");
  }
  
  public final String getMediationAdapterClassName() {
    zzak zzak1 = this.zzceg;
    return (zzak1 != null) ? zzak1.getMediationAdapterClassName() : null;
  }
  
  public final zzmm getVideoController() {
    throw new IllegalStateException("getVideoController not implemented for interstitials");
  }
  
  public final boolean isLoading() {
    zzak zzak1 = this.zzceg;
    return (zzak1 != null && zzak1.isLoading());
  }
  
  public final boolean isReady() {
    zzak zzak1 = this.zzceg;
    return (zzak1 != null && zzak1.isReady());
  }
  
  public final void pause() {
    zzak zzak1 = this.zzceg;
    if (zzak1 != null)
      zzak1.pause(); 
  }
  
  public final void resume() {
    zzak zzak1 = this.zzceg;
    if (zzak1 != null)
      zzak1.resume(); 
  }
  
  public final void setImmersiveMode(boolean paramBoolean) {
    this.zzaqf = paramBoolean;
  }
  
  public final void setManualImpressionsEnabled(boolean paramBoolean) {
    abort();
    zzak zzak1 = this.zzceg;
    if (zzak1 != null)
      zzak1.setManualImpressionsEnabled(paramBoolean); 
  }
  
  public final void setUserId(String paramString) {}
  
  public final void showInterstitial() {
    zzak zzak1 = this.zzceg;
    if (zzak1 != null) {
      zzak1.setImmersiveMode(this.zzaqf);
      this.zzceg.showInterstitial();
      return;
    } 
    zzahw.zzcz("Interstitial ad must be loaded before showInterstitial().");
  }
  
  public final void stopLoading() {
    zzak zzak1 = this.zzceg;
    if (zzak1 != null)
      zzak1.stopLoading(); 
  }
  
  public final void zza(zzafc paramzzafc) {
    zzul zzul1 = this.zzcet;
    zzul1.zzcdw = paramzzafc;
    zzak zzak1 = this.zzceg;
    if (zzak1 != null)
      zzul1.zzd(zzak1); 
  }
  
  public final void zza(zzko paramzzko) {
    zzak zzak1 = this.zzceg;
    if (zzak1 != null)
      zzak1.zza(paramzzko); 
  }
  
  public final void zza(zzlf paramzzlf) {
    zzul zzul1 = this.zzcet;
    zzul1.zzcdv = paramzzlf;
    zzak zzak1 = this.zzceg;
    if (zzak1 != null)
      zzul1.zzd(zzak1); 
  }
  
  public final void zza(zzli paramzzli) {
    zzul zzul1 = this.zzcet;
    zzul1.zzapd = paramzzli;
    zzak zzak1 = this.zzceg;
    if (zzak1 != null)
      zzul1.zzd(zzak1); 
  }
  
  public final void zza(zzly paramzzly) {
    zzul zzul1 = this.zzcet;
    zzul1.zzcdt = paramzzly;
    zzak zzak1 = this.zzceg;
    if (zzak1 != null)
      zzul1.zzd(zzak1); 
  }
  
  public final void zza(zzme paramzzme) {
    abort();
    zzak zzak1 = this.zzceg;
    if (zzak1 != null)
      zzak1.zza(paramzzme); 
  }
  
  public final void zza(zzms paramzzms) {
    throw new IllegalStateException("Unused method");
  }
  
  public final void zza(zzns paramzzns) {
    throw new IllegalStateException("getVideoController not implemented for interstitials");
  }
  
  public final void zza(zzpb paramzzpb) {
    zzul zzul1 = this.zzcet;
    zzul1.zzcdu = paramzzpb;
    zzak zzak1 = this.zzceg;
    if (zzak1 != null)
      zzul1.zzd(zzak1); 
  }
  
  public final void zza(zzyx paramzzyx) {
    zzahw.zzcz("setInAppPurchaseListener is deprecated and should not be called.");
  }
  
  public final void zza(zzzd paramzzzd, String paramString) {
    zzahw.zzcz("setPlayStorePurchaseParams is deprecated and should not be called.");
  }
  
  public final boolean zzb(zzkk paramzzkk) {
    if (!zzuo.zzh(paramzzkk).contains("gw"))
      abort(); 
    if (zzuo.zzh(paramzzkk).contains("_skipMediation"))
      abort(); 
    if (paramzzkk.zzbhc != null)
      abort(); 
    zzak zzak1 = this.zzceg;
    if (zzak1 != null)
      return zzak1.zzb(paramzzkk); 
    zzuo zzuo = zzbt.zzey();
    if (zzuo.zzh(paramzzkk).contains("_ad"))
      zzuo.zzb(paramzzkk, this.zzapp); 
    zzur zzur = zzuo.zza(paramzzkk, this.zzapp);
    if (zzur != null) {
      if (!zzur.zzcek) {
        zzur.load();
        zzus.zzln().zzlr();
      } else {
        zzus.zzln().zzlq();
      } 
      this.zzceg = zzur.zzceg;
      zzur.zzcei.zza(this.zzcet);
      this.zzcet.zzd(this.zzceg);
      return zzur.zzcel;
    } 
    abort();
    zzus.zzln().zzlr();
    return this.zzceg.zzb(paramzzkk);
  }
  
  public final IObjectWrapper zzbp() {
    zzak zzak1 = this.zzceg;
    return (zzak1 != null) ? zzak1.zzbp() : null;
  }
  
  public final zzko zzbq() {
    zzak zzak1 = this.zzceg;
    return (zzak1 != null) ? zzak1.zzbq() : null;
  }
  
  public final void zzbs() {
    zzak zzak1 = this.zzceg;
    if (zzak1 != null) {
      zzak1.zzbs();
      return;
    } 
    zzahw.zzcz("Interstitial ad must be loaded before pingManualTrackingUrl().");
  }
  
  public final zzly zzcc() {
    throw new IllegalStateException("getIAppEventListener not implemented");
  }
  
  public final zzli zzcd() {
    throw new IllegalStateException("getIAdListener not implemented");
  }
  
  public final String zzco() {
    zzak zzak1 = this.zzceg;
    return (zzak1 != null) ? zzak1.zzco() : null;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzut.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */