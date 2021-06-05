package com.google.android.gms.ads.search;

import android.content.Context;
import android.location.Location;
import android.os.Bundle;
import com.google.android.gms.ads.mediation.MediationAdapter;
import com.google.android.gms.ads.mediation.NetworkExtras;
import com.google.android.gms.ads.mediation.customevent.CustomEvent;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzmu;
import com.google.android.gms.internal.zzmv;

@Deprecated
public final class SearchAdRequest {
  public static final int BORDER_TYPE_DASHED = 1;
  
  public static final int BORDER_TYPE_DOTTED = 2;
  
  public static final int BORDER_TYPE_NONE = 0;
  
  public static final int BORDER_TYPE_SOLID = 3;
  
  public static final int CALL_BUTTON_COLOR_DARK = 2;
  
  public static final int CALL_BUTTON_COLOR_LIGHT = 0;
  
  public static final int CALL_BUTTON_COLOR_MEDIUM = 1;
  
  public static final String DEVICE_ID_EMULATOR = "B3EEABB8EE11C2BE770B684D95219ECB";
  
  public static final int ERROR_CODE_INTERNAL_ERROR = 0;
  
  public static final int ERROR_CODE_INVALID_REQUEST = 1;
  
  public static final int ERROR_CODE_NETWORK_ERROR = 2;
  
  public static final int ERROR_CODE_NO_FILL = 3;
  
  private final zzmu zzalq;
  
  private final String zzasm;
  
  private SearchAdRequest(Builder paramBuilder) {
    this.zzasm = Builder.zza(paramBuilder);
    this.zzalq = new zzmu(Builder.zzb(paramBuilder), this);
  }
  
  @Deprecated
  public final int getAnchorTextColor() {
    return 0;
  }
  
  @Deprecated
  public final int getBackgroundColor() {
    return 0;
  }
  
  @Deprecated
  public final int getBackgroundGradientBottom() {
    return 0;
  }
  
  @Deprecated
  public final int getBackgroundGradientTop() {
    return 0;
  }
  
  @Deprecated
  public final int getBorderColor() {
    return 0;
  }
  
  @Deprecated
  public final int getBorderThickness() {
    return 0;
  }
  
  @Deprecated
  public final int getBorderType() {
    return 0;
  }
  
  @Deprecated
  public final int getCallButtonColor() {
    return 0;
  }
  
  @Deprecated
  public final String getCustomChannels() {
    return null;
  }
  
  public final <T extends CustomEvent> Bundle getCustomEventExtrasBundle(Class<T> paramClass) {
    return this.zzalq.getCustomEventExtrasBundle(paramClass);
  }
  
  @Deprecated
  public final int getDescriptionTextColor() {
    return 0;
  }
  
  @Deprecated
  public final String getFontFace() {
    return null;
  }
  
  @Deprecated
  public final int getHeaderTextColor() {
    return 0;
  }
  
  @Deprecated
  public final int getHeaderTextSize() {
    return 0;
  }
  
  public final Location getLocation() {
    return this.zzalq.getLocation();
  }
  
  @Deprecated
  public final <T extends NetworkExtras> T getNetworkExtras(Class<T> paramClass) {
    return (T)this.zzalq.getNetworkExtras(paramClass);
  }
  
  public final <T extends MediationAdapter> Bundle getNetworkExtrasBundle(Class<T> paramClass) {
    return this.zzalq.getNetworkExtrasBundle(paramClass);
  }
  
  public final String getQuery() {
    return this.zzasm;
  }
  
  public final boolean isTestDevice(Context paramContext) {
    return this.zzalq.isTestDevice(paramContext);
  }
  
  @Hide
  final zzmu zzbe() {
    return this.zzalq;
  }
  
  public static final class Builder {
    private final zzmv zzalr = new zzmv();
    
    private String zzasm;
    
    public final Builder addCustomEventExtrasBundle(Class<? extends CustomEvent> param1Class, Bundle param1Bundle) {
      this.zzalr.zzb(param1Class, param1Bundle);
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
    
    public final SearchAdRequest build() {
      return new SearchAdRequest(this, null);
    }
    
    @Deprecated
    public final Builder setAnchorTextColor(int param1Int) {
      return this;
    }
    
    @Deprecated
    public final Builder setBackgroundColor(int param1Int) {
      return this;
    }
    
    @Deprecated
    public final Builder setBackgroundGradient(int param1Int1, int param1Int2) {
      return this;
    }
    
    @Deprecated
    public final Builder setBorderColor(int param1Int) {
      return this;
    }
    
    @Deprecated
    public final Builder setBorderThickness(int param1Int) {
      return this;
    }
    
    @Deprecated
    public final Builder setBorderType(int param1Int) {
      return this;
    }
    
    @Deprecated
    public final Builder setCallButtonColor(int param1Int) {
      return this;
    }
    
    @Deprecated
    public final Builder setCustomChannels(String param1String) {
      return this;
    }
    
    @Deprecated
    public final Builder setDescriptionTextColor(int param1Int) {
      return this;
    }
    
    @Deprecated
    public final Builder setFontFace(String param1String) {
      return this;
    }
    
    @Deprecated
    public final Builder setHeaderTextColor(int param1Int) {
      return this;
    }
    
    @Deprecated
    public final Builder setHeaderTextSize(int param1Int) {
      return this;
    }
    
    public final Builder setLocation(Location param1Location) {
      this.zzalr.zzb(param1Location);
      return this;
    }
    
    public final Builder setQuery(String param1String) {
      this.zzasm = param1String;
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


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/search/SearchAdRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */