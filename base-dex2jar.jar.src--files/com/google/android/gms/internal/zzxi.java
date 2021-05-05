package com.google.android.gms.internal;

import android.os.RemoteException;
import com.google.ads.AdRequest;
import com.google.ads.mediation.MediationBannerAdapter;
import com.google.ads.mediation.MediationInterstitialAdapter;
import com.google.ads.mediation.MediationServerParameters;
import com.google.ads.mediation.c;
import com.google.ads.mediation.d;
import com.google.ads.mediation.e;
import com.google.android.gms.common.internal.Hide;

@zzabh
@Hide
public final class zzxi<NETWORK_EXTRAS extends e, SERVER_PARAMETERS extends MediationServerParameters> implements c, d {
  private final zzwl zzckb;
  
  public zzxi(zzwl paramzzwl) {
    this.zzckb = paramzzwl;
  }
  
  public final void onClick(MediationBannerAdapter<?, ?> paramMediationBannerAdapter) {
    zzaky.zzby("Adapter called onClick.");
    zzlc.zzij();
    if (!zzako.zzsa()) {
      zzaky.zzcz("onClick must be called on the main UI thread.");
      zzako.zzaju.post(new zzxj(this));
      return;
    } 
    try {
      this.zzckb.onAdClicked();
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not call onAdClicked.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void onDismissScreen(MediationBannerAdapter<?, ?> paramMediationBannerAdapter) {
    zzaky.zzby("Adapter called onDismissScreen.");
    zzlc.zzij();
    if (!zzako.zzsa()) {
      zzaky.zzcz("onDismissScreen must be called on the main UI thread.");
      zzako.zzaju.post(new zzxm(this));
      return;
    } 
    try {
      this.zzckb.onAdClosed();
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not call onAdClosed.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void onDismissScreen(MediationInterstitialAdapter<?, ?> paramMediationInterstitialAdapter) {
    zzaky.zzby("Adapter called onDismissScreen.");
    zzlc.zzij();
    if (!zzako.zzsa()) {
      zzaky.zzcz("onDismissScreen must be called on the main UI thread.");
      zzako.zzaju.post(new zzxr(this));
      return;
    } 
    try {
      this.zzckb.onAdClosed();
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not call onAdClosed.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void onFailedToReceiveAd(MediationBannerAdapter<?, ?> paramMediationBannerAdapter, AdRequest.ErrorCode paramErrorCode) {
    String str = String.valueOf(paramErrorCode);
    StringBuilder stringBuilder = new StringBuilder(String.valueOf(str).length() + 47);
    stringBuilder.append("Adapter called onFailedToReceiveAd with error. ");
    stringBuilder.append(str);
    zzaky.zzby(stringBuilder.toString());
    zzlc.zzij();
    if (!zzako.zzsa()) {
      zzaky.zzcz("onFailedToReceiveAd must be called on the main UI thread.");
      zzako.zzaju.post(new zzxn(this, paramErrorCode));
      return;
    } 
    try {
      this.zzckb.onAdFailedToLoad(zzxu.zza(paramErrorCode));
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not call onAdFailedToLoad.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void onFailedToReceiveAd(MediationInterstitialAdapter<?, ?> paramMediationInterstitialAdapter, AdRequest.ErrorCode paramErrorCode) {
    String str = String.valueOf(paramErrorCode);
    StringBuilder stringBuilder = new StringBuilder(String.valueOf(str).length() + 47);
    stringBuilder.append("Adapter called onFailedToReceiveAd with error ");
    stringBuilder.append(str);
    stringBuilder.append(".");
    zzaky.zzby(stringBuilder.toString());
    zzlc.zzij();
    if (!zzako.zzsa()) {
      zzaky.zzcz("onFailedToReceiveAd must be called on the main UI thread.");
      zzako.zzaju.post(new zzxs(this, paramErrorCode));
      return;
    } 
    try {
      this.zzckb.onAdFailedToLoad(zzxu.zza(paramErrorCode));
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not call onAdFailedToLoad.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void onLeaveApplication(MediationBannerAdapter<?, ?> paramMediationBannerAdapter) {
    zzaky.zzby("Adapter called onLeaveApplication.");
    zzlc.zzij();
    if (!zzako.zzsa()) {
      zzaky.zzcz("onLeaveApplication must be called on the main UI thread.");
      zzako.zzaju.post(new zzxo(this));
      return;
    } 
    try {
      this.zzckb.onAdLeftApplication();
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not call onAdLeftApplication.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void onLeaveApplication(MediationInterstitialAdapter<?, ?> paramMediationInterstitialAdapter) {
    zzaky.zzby("Adapter called onLeaveApplication.");
    zzlc.zzij();
    if (!zzako.zzsa()) {
      zzaky.zzcz("onLeaveApplication must be called on the main UI thread.");
      zzako.zzaju.post(new zzxt(this));
      return;
    } 
    try {
      this.zzckb.onAdLeftApplication();
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not call onAdLeftApplication.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void onPresentScreen(MediationBannerAdapter<?, ?> paramMediationBannerAdapter) {
    zzaky.zzby("Adapter called onPresentScreen.");
    zzlc.zzij();
    if (!zzako.zzsa()) {
      zzaky.zzcz("onPresentScreen must be called on the main UI thread.");
      zzako.zzaju.post(new zzxp(this));
      return;
    } 
    try {
      this.zzckb.onAdOpened();
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not call onAdOpened.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void onPresentScreen(MediationInterstitialAdapter<?, ?> paramMediationInterstitialAdapter) {
    zzaky.zzby("Adapter called onPresentScreen.");
    zzlc.zzij();
    if (!zzako.zzsa()) {
      zzaky.zzcz("onPresentScreen must be called on the main UI thread.");
      zzako.zzaju.post(new zzxk(this));
      return;
    } 
    try {
      this.zzckb.onAdOpened();
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not call onAdOpened.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void onReceivedAd(MediationBannerAdapter<?, ?> paramMediationBannerAdapter) {
    zzaky.zzby("Adapter called onReceivedAd.");
    zzlc.zzij();
    if (!zzako.zzsa()) {
      zzaky.zzcz("onReceivedAd must be called on the main UI thread.");
      zzako.zzaju.post(new zzxq(this));
      return;
    } 
    try {
      this.zzckb.onAdLoaded();
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not call onAdLoaded.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void onReceivedAd(MediationInterstitialAdapter<?, ?> paramMediationInterstitialAdapter) {
    zzaky.zzby("Adapter called onReceivedAd.");
    zzlc.zzij();
    if (!zzako.zzsa()) {
      zzaky.zzcz("onReceivedAd must be called on the main UI thread.");
      zzako.zzaju.post(new zzxl(this));
      return;
    } 
    try {
      this.zzckb.onAdLoaded();
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not call onAdLoaded.", (Throwable)remoteException);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzxi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */