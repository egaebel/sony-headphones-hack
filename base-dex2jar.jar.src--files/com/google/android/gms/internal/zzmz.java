package com.google.android.gms.internal;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.reward.RewardedVideoAd;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.dynamic.zzn;

@zzabh
@Hide
public final class zzmz {
  private static final Object sLock = new Object();
  
  private static zzmz zzbkd;
  
  private zzmh zzbke;
  
  private RewardedVideoAd zzbkf;
  
  public static zzmz zziz() {
    synchronized (sLock) {
      if (zzbkd == null)
        zzbkd = new zzmz(); 
      return zzbkd;
    } 
  }
  
  public final RewardedVideoAd getRewardedVideoAdInstance(Context paramContext) {
    synchronized (sLock) {
      if (this.zzbkf != null) {
        rewardedVideoAd = this.zzbkf;
        return rewardedVideoAd;
      } 
      zzwe zzwe = new zzwe();
      this.zzbkf = new zzafk((Context)rewardedVideoAd, zzks.<zzaex>zza((Context)rewardedVideoAd, false, new zzla(zzlc.zzik(), (Context)rewardedVideoAd, zzwe)));
      RewardedVideoAd rewardedVideoAd = this.zzbkf;
      return rewardedVideoAd;
    } 
  }
  
  public final void openDebugMenu(Context paramContext, String paramString) {
    boolean bool;
    if (this.zzbke != null) {
      bool = true;
    } else {
      bool = false;
    } 
    zzbq.zza(bool, "MobileAds.initialize() must be called prior to opening debug menu.");
    try {
      this.zzbke.zzb(zzn.zzz(paramContext), paramString);
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzb("Unable to open debug menu.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void setAppMuted(boolean paramBoolean) {
    boolean bool;
    if (this.zzbke != null) {
      bool = true;
    } else {
      bool = false;
    } 
    zzbq.zza(bool, "MobileAds.initialize() must be called prior to setting app muted state.");
    try {
      this.zzbke.setAppMuted(paramBoolean);
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzb("Unable to set app mute state.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void setAppVolume(float paramFloat) {
    boolean bool1;
    boolean bool2 = true;
    if (0.0F <= paramFloat && paramFloat <= 1.0F) {
      bool1 = true;
    } else {
      bool1 = false;
    } 
    zzbq.checkArgument(bool1, "The app volume must be a value between 0 and 1 inclusive.");
    if (this.zzbke != null) {
      bool1 = bool2;
    } else {
      bool1 = false;
    } 
    zzbq.zza(bool1, "MobileAds.initialize() must be called prior to setting the app volume.");
    try {
      this.zzbke.setAppVolume(paramFloat);
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzb("Unable to set app volume.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void zza(Context paramContext, String paramString, zznb paramzznb) {
    synchronized (sLock) {
      if (this.zzbke != null)
        return; 
      if (paramContext != null) {
        try {
          this.zzbke = zzks.<zzmh>zza(paramContext, false, new zzkx(zzlc.zzik(), paramContext));
          this.zzbke.initialize();
          if (paramString != null)
            this.zzbke.zza(paramString, zzn.zzz(new zzna(this, paramContext))); 
        } catch (RemoteException remoteException) {
          zzaky.zzc("MobileAdsSettingManager initialization failed", (Throwable)remoteException);
        } 
        return;
      } 
      throw new IllegalArgumentException("Context cannot be null.");
    } 
  }
  
  public final float zzdp() {
    zzmh zzmh1 = this.zzbke;
    if (zzmh1 == null)
      return 1.0F; 
    try {
      return zzmh1.zzdp();
    } catch (RemoteException remoteException) {
      zzaky.zzb("Unable to get app volume.", (Throwable)remoteException);
      return 1.0F;
    } 
  }
  
  public final boolean zzdq() {
    zzmh zzmh1 = this.zzbke;
    if (zzmh1 == null)
      return false; 
    try {
      return zzmh1.zzdq();
    } catch (RemoteException remoteException) {
      zzaky.zzb("Unable to get app mute state.", (Throwable)remoteException);
      return false;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzmz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */