package com.google.android.gms.ads.doubleclick;

import android.content.Context;
import android.location.Location;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.ads.mediation.MediationAdapter;
import com.google.android.gms.ads.mediation.NetworkExtras;
import com.google.android.gms.ads.mediation.customevent.CustomEvent;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.internal.zzmu;
import com.google.android.gms.internal.zzmv;
import java.util.Date;
import java.util.List;
import java.util.Set;

public final class PublisherAdRequest {
  public static final String DEVICE_ID_EMULATOR = "B3EEABB8EE11C2BE770B684D95219ECB";
  
  public static final int ERROR_CODE_INTERNAL_ERROR = 0;
  
  public static final int ERROR_CODE_INVALID_REQUEST = 1;
  
  public static final int ERROR_CODE_NETWORK_ERROR = 2;
  
  public static final int ERROR_CODE_NO_FILL = 3;
  
  public static final int GENDER_FEMALE = 2;
  
  public static final int GENDER_MALE = 1;
  
  public static final int GENDER_UNKNOWN = 0;
  
  private final zzmu zzalq;
  
  private PublisherAdRequest(Builder paramBuilder) {
    this.zzalq = new zzmu(Builder.zza(paramBuilder));
  }
  
  public static void updateCorrelator() {}
  
  public final Date getBirthday() {
    return this.zzalq.getBirthday();
  }
  
  public final String getContentUrl() {
    return this.zzalq.getContentUrl();
  }
  
  public final <T extends CustomEvent> Bundle getCustomEventExtrasBundle(Class<T> paramClass) {
    return this.zzalq.getCustomEventExtrasBundle(paramClass);
  }
  
  public final Bundle getCustomTargeting() {
    return this.zzalq.getCustomTargeting();
  }
  
  public final int getGender() {
    return this.zzalq.getGender();
  }
  
  public final Set<String> getKeywords() {
    return this.zzalq.getKeywords();
  }
  
  public final Location getLocation() {
    return this.zzalq.getLocation();
  }
  
  public final boolean getManualImpressionsEnabled() {
    return this.zzalq.getManualImpressionsEnabled();
  }
  
  @Deprecated
  public final <T extends NetworkExtras> T getNetworkExtras(Class<T> paramClass) {
    return (T)this.zzalq.getNetworkExtras(paramClass);
  }
  
  public final <T extends MediationAdapter> Bundle getNetworkExtrasBundle(Class<T> paramClass) {
    return this.zzalq.getNetworkExtrasBundle(paramClass);
  }
  
  public final String getPublisherProvidedId() {
    return this.zzalq.getPublisherProvidedId();
  }
  
  public final boolean isTestDevice(Context paramContext) {
    return this.zzalq.isTestDevice(paramContext);
  }
  
  @Hide
  public final zzmu zzbe() {
    return this.zzalq;
  }
  
  public static final class Builder {
    private final zzmv zzalr = new zzmv();
    
    public final Builder addCategoryExclusion(String param1String) {
      this.zzalr.zzaj(param1String);
      return this;
    }
    
    public final Builder addCustomEventExtrasBundle(Class<? extends CustomEvent> param1Class, Bundle param1Bundle) {
      this.zzalr.zzb(param1Class, param1Bundle);
      return this;
    }
    
    public final Builder addCustomTargeting(String param1String1, String param1String2) {
      this.zzalr.zzd(param1String1, param1String2);
      return this;
    }
    
    public final Builder addCustomTargeting(String param1String, List<String> param1List) {
      if (param1List != null)
        this.zzalr.zzd(param1String, TextUtils.join(",", param1List)); 
      return this;
    }
    
    public final Builder addKeyword(String param1String) {
      this.zzalr.zzad(param1String);
      return this;
    }
    
    public final Builder addNetworkExtras(NetworkExtras param1NetworkExtras) {
      this.zzalr.zza(param1NetworkExtras);
      return this;
    }
    
    public final Builder addNetworkExtrasBundle(Class<? extends MediationAdapter> param1Class, Bundle param1Bundle) {
      this.zzalr.zza(param1Class, param1Bundle);
      return this;
    }
    
    public final Builder addTestDevice(String param1String) {
      this.zzalr.zzae(param1String);
      return this;
    }
    
    public final PublisherAdRequest build() {
      return new PublisherAdRequest(this, null);
    }
    
    public final Builder setBirthday(Date param1Date) {
      this.zzalr.zza(param1Date);
      return this;
    }
    
    public final Builder setContentUrl(String param1String) {
      boolean bool;
      zzbq.checkNotNull(param1String, "Content URL must be non-null.");
      zzbq.zzh(param1String, "Content URL must be non-empty.");
      if (param1String.length() <= 512) {
        bool = true;
      } else {
        bool = false;
      } 
      zzbq.zzb(bool, "Content URL must not exceed %d in length.  Provided length was %d.", new Object[] { Integer.valueOf(512), Integer.valueOf(param1String.length()) });
      this.zzalr.zzag(param1String);
      return this;
    }
    
    public final Builder setGender(int param1Int) {
      this.zzalr.zzr(param1Int);
      return this;
    }
    
    public final Builder setIsDesignedForFamilies(boolean param1Boolean) {
      this.zzalr.zzk(param1Boolean);
      return this;
    }
    
    public final Builder setLocation(Location param1Location) {
      this.zzalr.zzb(param1Location);
      return this;
    }
    
    @Deprecated
    public final Builder setManualImpressionsEnabled(boolean param1Boolean) {
      this.zzalr.setManualImpressionsEnabled(param1Boolean);
      return this;
    }
    
    public final Builder setPublisherProvidedId(String param1String) {
      this.zzalr.zzah(param1String);
      return this;
    }
    
    public final Builder setRequestAgent(String param1String) {
      this.zzalr.zzai(param1String);
      return this;
    }
    
    public final Builder tagForChildDirectedTreatment(boolean param1Boolean) {
      this.zzalr.zzj(param1Boolean);
      return this;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/doubleclick/PublisherAdRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */