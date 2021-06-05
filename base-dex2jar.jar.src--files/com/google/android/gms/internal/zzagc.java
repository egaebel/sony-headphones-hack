package com.google.android.gms.internal;

import android.os.RemoteException;
import com.google.android.gms.ads.reward.RewardItem;
import com.google.android.gms.ads.reward.mediation.MediationRewardedVideoAdAdapter;
import com.google.android.gms.ads.reward.mediation.MediationRewardedVideoAdListener;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.dynamic.zzn;

@zzabh
@Hide
public final class zzagc implements MediationRewardedVideoAdListener {
  private final zzafz zzdaw;
  
  public zzagc(zzafz paramzzafz) {
    this.zzdaw = paramzzafz;
  }
  
  public final void onAdClicked(MediationRewardedVideoAdAdapter paramMediationRewardedVideoAdAdapter) {
    zzbq.zzgn("onAdClicked must be called on the main UI thread.");
    zzaky.zzby("Adapter called onAdClicked.");
    try {
      this.zzdaw.zzr(zzn.zzz(paramMediationRewardedVideoAdAdapter));
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not call onAdClicked.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void onAdClosed(MediationRewardedVideoAdAdapter paramMediationRewardedVideoAdAdapter) {
    zzbq.zzgn("onAdClosed must be called on the main UI thread.");
    zzaky.zzby("Adapter called onAdClosed.");
    try {
      this.zzdaw.zzq(zzn.zzz(paramMediationRewardedVideoAdAdapter));
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not call onAdClosed.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void onAdFailedToLoad(MediationRewardedVideoAdAdapter paramMediationRewardedVideoAdAdapter, int paramInt) {
    zzbq.zzgn("onAdFailedToLoad must be called on the main UI thread.");
    zzaky.zzby("Adapter called onAdFailedToLoad.");
    try {
      this.zzdaw.zzd(zzn.zzz(paramMediationRewardedVideoAdAdapter), paramInt);
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not call onAdFailedToLoad.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void onAdLeftApplication(MediationRewardedVideoAdAdapter paramMediationRewardedVideoAdAdapter) {
    zzbq.zzgn("onAdLeftApplication must be called on the main UI thread.");
    zzaky.zzby("Adapter called onAdLeftApplication.");
    try {
      this.zzdaw.zzs(zzn.zzz(paramMediationRewardedVideoAdAdapter));
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not call onAdLeftApplication.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void onAdLoaded(MediationRewardedVideoAdAdapter paramMediationRewardedVideoAdAdapter) {
    zzbq.zzgn("onAdLoaded must be called on the main UI thread.");
    zzaky.zzby("Adapter called onAdLoaded.");
    try {
      this.zzdaw.zzn(zzn.zzz(paramMediationRewardedVideoAdAdapter));
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not call onAdLoaded.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void onAdOpened(MediationRewardedVideoAdAdapter paramMediationRewardedVideoAdAdapter) {
    zzbq.zzgn("onAdOpened must be called on the main UI thread.");
    zzaky.zzby("Adapter called onAdOpened.");
    try {
      this.zzdaw.zzo(zzn.zzz(paramMediationRewardedVideoAdAdapter));
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not call onAdOpened.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void onInitializationFailed(MediationRewardedVideoAdAdapter paramMediationRewardedVideoAdAdapter, int paramInt) {
    zzbq.zzgn("onInitializationFailed must be called on the main UI thread.");
    zzaky.zzby("Adapter called onInitializationFailed.");
    try {
      this.zzdaw.zzc(zzn.zzz(paramMediationRewardedVideoAdAdapter), paramInt);
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not call onInitializationFailed.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void onInitializationSucceeded(MediationRewardedVideoAdAdapter paramMediationRewardedVideoAdAdapter) {
    zzbq.zzgn("onInitializationSucceeded must be called on the main UI thread.");
    zzaky.zzby("Adapter called onInitializationSucceeded.");
    try {
      this.zzdaw.zzm(zzn.zzz(paramMediationRewardedVideoAdAdapter));
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not call onInitializationSucceeded.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void onRewarded(MediationRewardedVideoAdAdapter paramMediationRewardedVideoAdAdapter, RewardItem paramRewardItem) {
    zzbq.zzgn("onRewarded must be called on the main UI thread.");
    zzaky.zzby("Adapter called onRewarded.");
    if (paramRewardItem != null)
      try {
        this.zzdaw.zza(zzn.zzz(paramMediationRewardedVideoAdAdapter), new zzagd(paramRewardItem));
        return;
      } catch (RemoteException remoteException) {
        zzaky.zzc("Could not call onRewarded.", (Throwable)remoteException);
        return;
      }  
    this.zzdaw.zza(zzn.zzz(remoteException), new zzagd("", 1));
  }
  
  public final void onVideoCompleted(MediationRewardedVideoAdAdapter paramMediationRewardedVideoAdAdapter) {
    zzbq.zzgn("onVideoCompleted must be called on the main UI thread.");
    zzaky.zzby("Adapter called onVideoCompleted.");
    try {
      this.zzdaw.zzt(zzn.zzz(paramMediationRewardedVideoAdAdapter));
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not call onVideoCompleted.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void onVideoStarted(MediationRewardedVideoAdAdapter paramMediationRewardedVideoAdAdapter) {
    zzbq.zzgn("onVideoStarted must be called on the main UI thread.");
    zzaky.zzby("Adapter called onVideoStarted.");
    try {
      this.zzdaw.zzp(zzn.zzz(paramMediationRewardedVideoAdAdapter));
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not call onVideoStarted.", (Throwable)remoteException);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzagc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */