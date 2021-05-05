package com.google.android.gms.ads;

import android.content.Context;
import com.google.android.gms.ads.reward.RewardedVideoAd;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzmz;
import com.google.android.gms.internal.zznb;

public class MobileAds {
  public static RewardedVideoAd getRewardedVideoAdInstance(Context paramContext) {
    return zzmz.zziz().getRewardedVideoAdInstance(paramContext);
  }
  
  public static void initialize(Context paramContext) {
    initialize(paramContext, null, null);
  }
  
  public static void initialize(Context paramContext, String paramString) {
    initialize(paramContext, paramString, null);
  }
  
  @Deprecated
  public static void initialize(Context paramContext, String paramString, Settings paramSettings) {
    zznb zznb;
    zzmz zzmz = zzmz.zziz();
    if (paramSettings == null) {
      paramSettings = null;
    } else {
      zznb = paramSettings.zzbg();
    } 
    zzmz.zza(paramContext, paramString, zznb);
  }
  
  public static void openDebugMenu(Context paramContext, String paramString) {
    zzmz.zziz().openDebugMenu(paramContext, paramString);
  }
  
  public static void setAppMuted(boolean paramBoolean) {
    zzmz.zziz().setAppMuted(paramBoolean);
  }
  
  public static void setAppVolume(float paramFloat) {
    zzmz.zziz().setAppVolume(paramFloat);
  }
  
  public static final class Settings {
    private final zznb zzalz = new zznb();
    
    @Deprecated
    public final String getTrackingId() {
      return null;
    }
    
    @Deprecated
    public final boolean isGoogleAnalyticsEnabled() {
      return false;
    }
    
    @Deprecated
    public final Settings setGoogleAnalyticsEnabled(boolean param1Boolean) {
      return this;
    }
    
    @Deprecated
    public final Settings setTrackingId(String param1String) {
      return this;
    }
    
    @Hide
    final zznb zzbg() {
      return this.zzalz;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/MobileAds.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */