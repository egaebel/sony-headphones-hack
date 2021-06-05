package com.google.android.gms.internal;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.doubleclick.PublisherAdRequest;
import com.google.android.gms.ads.reward.RewardedVideoAd;
import com.google.android.gms.ads.reward.RewardedVideoAdListener;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.dynamic.zzn;

@zzabh
@Hide
public final class zzafk implements RewardedVideoAd {
  private final Context mContext;
  
  private final Object mLock = new Object();
  
  private String zzaux;
  
  private final zzaex zzczz;
  
  private RewardedVideoAdListener zzgy;
  
  public zzafk(Context paramContext, zzaex paramzzaex) {
    this.zzczz = paramzzaex;
    this.mContext = paramContext;
  }
  
  private final void zza(String paramString, zzmu paramzzmu) {
    synchronized (this.mLock) {
      if (this.zzczz == null)
        return; 
      try {
        this.zzczz.zza(new zzafi(zzkn.zza(this.mContext, paramzzmu), paramString));
      } catch (RemoteException remoteException) {
        zzaky.zzc("Could not forward loadAd to RewardedVideoAd", (Throwable)remoteException);
      } 
      return;
    } 
  }
  
  public final void destroy() {
    destroy(null);
  }
  
  public final void destroy(Context paramContext) {
    synchronized (this.mLock) {
      if (this.zzczz == null)
        return; 
      try {
        this.zzczz.zzd(zzn.zzz(paramContext));
      } catch (RemoteException remoteException) {
        zzaky.zzc("Could not forward destroy to RewardedVideoAd", (Throwable)remoteException);
      } 
      return;
    } 
  }
  
  public final String getMediationAdapterClassName() {
    try {
      if (this.zzczz != null)
        return this.zzczz.getMediationAdapterClassName(); 
    } catch (RemoteException remoteException) {
      zzaky.zzc("Failed to get the mediation adapter class name.", (Throwable)remoteException);
    } 
    return null;
  }
  
  public final RewardedVideoAdListener getRewardedVideoAdListener() {
    synchronized (this.mLock) {
      return this.zzgy;
    } 
  }
  
  public final String getUserId() {
    synchronized (this.mLock) {
      return this.zzaux;
    } 
  }
  
  public final boolean isLoaded() {
    synchronized (this.mLock) {
      if (this.zzczz == null)
        return false; 
      try {
        return this.zzczz.isLoaded();
      } catch (RemoteException remoteException) {
        zzaky.zzc("Could not forward isLoaded to RewardedVideoAd", (Throwable)remoteException);
        return false;
      } 
    } 
  }
  
  public final void loadAd(String paramString, AdRequest paramAdRequest) {
    zza(paramString, paramAdRequest.zzbe());
  }
  
  public final void loadAd(String paramString, PublisherAdRequest paramPublisherAdRequest) {
    zza(paramString, paramPublisherAdRequest.zzbe());
  }
  
  public final void pause() {
    pause(null);
  }
  
  public final void pause(Context paramContext) {
    synchronized (this.mLock) {
      if (this.zzczz == null)
        return; 
      try {
        this.zzczz.zzb(zzn.zzz(paramContext));
      } catch (RemoteException remoteException) {
        zzaky.zzc("Could not forward pause to RewardedVideoAd", (Throwable)remoteException);
      } 
      return;
    } 
  }
  
  public final void resume() {
    resume(null);
  }
  
  public final void resume(Context paramContext) {
    synchronized (this.mLock) {
      if (this.zzczz == null)
        return; 
      try {
        this.zzczz.zzc(zzn.zzz(paramContext));
      } catch (RemoteException remoteException) {
        zzaky.zzc("Could not forward resume to RewardedVideoAd", (Throwable)remoteException);
      } 
      return;
    } 
  }
  
  public final void setImmersiveMode(boolean paramBoolean) {
    synchronized (this.mLock) {
      zzaex zzaex1 = this.zzczz;
      if (zzaex1 != null)
        try {
          this.zzczz.setImmersiveMode(paramBoolean);
        } catch (RemoteException remoteException) {
          zzaky.zzc("Could not forward setImmersiveMode to RewardedVideoAd", (Throwable)remoteException);
        }  
      return;
    } 
  }
  
  public final void setRewardedVideoAdListener(RewardedVideoAdListener paramRewardedVideoAdListener) {
    synchronized (this.mLock) {
      this.zzgy = paramRewardedVideoAdListener;
      zzaex zzaex1 = this.zzczz;
      if (zzaex1 != null)
        try {
          this.zzczz.zza(new zzafh(paramRewardedVideoAdListener));
        } catch (RemoteException remoteException) {
          zzaky.zzc("Could not forward setRewardedVideoAdListener to RewardedVideoAd", (Throwable)remoteException);
        }  
      return;
    } 
  }
  
  public final void setUserId(String paramString) {
    synchronized (this.mLock) {
      this.zzaux = paramString;
      zzaex zzaex1 = this.zzczz;
      if (zzaex1 != null)
        try {
          this.zzczz.setUserId(paramString);
        } catch (RemoteException remoteException) {
          zzaky.zzc("Could not forward setUserId to RewardedVideoAd", (Throwable)remoteException);
        }  
      return;
    } 
  }
  
  public final void show() {
    synchronized (this.mLock) {
      if (this.zzczz == null)
        return; 
      try {
        this.zzczz.show();
      } catch (RemoteException remoteException) {
        zzaky.zzc("Could not forward show to RewardedVideoAd", (Throwable)remoteException);
      } 
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzafk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */