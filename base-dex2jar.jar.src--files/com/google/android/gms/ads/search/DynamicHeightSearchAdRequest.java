package com.google.android.gms.ads.search;

import android.content.Context;
import android.os.Bundle;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.mediation.MediationAdapter;
import com.google.android.gms.ads.mediation.NetworkExtras;
import com.google.android.gms.ads.mediation.customevent.CustomEvent;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzmu;

public final class DynamicHeightSearchAdRequest {
  private final SearchAdRequest zzdtt;
  
  private DynamicHeightSearchAdRequest(Builder paramBuilder) {
    this.zzdtt = Builder.zza(paramBuilder).build();
  }
  
  public final <T extends CustomEvent> Bundle getCustomEventExtrasBundle(Class<T> paramClass) {
    return this.zzdtt.getCustomEventExtrasBundle(paramClass);
  }
  
  @Deprecated
  public final <T extends NetworkExtras> T getNetworkExtras(Class<T> paramClass) {
    return this.zzdtt.getNetworkExtras(paramClass);
  }
  
  public final <T extends MediationAdapter> Bundle getNetworkExtrasBundle(Class<T> paramClass) {
    return this.zzdtt.getNetworkExtrasBundle(paramClass);
  }
  
  public final String getQuery() {
    return this.zzdtt.getQuery();
  }
  
  public final boolean isTestDevice(Context paramContext) {
    return this.zzdtt.isTestDevice(paramContext);
  }
  
  @Hide
  final zzmu zzbe() {
    return this.zzdtt.zzbe();
  }
  
  public static final class Builder {
    private final SearchAdRequest.Builder zzdtu = new SearchAdRequest.Builder();
    
    private final Bundle zzdtv = new Bundle();
    
    public final Builder addCustomEventExtrasBundle(Class<? extends CustomEvent> param1Class, Bundle param1Bundle) {
      this.zzdtu.addCustomEventExtrasBundle(param1Class, param1Bundle);
      return this;
    }
    
    public final Builder addNetworkExtras(NetworkExtras param1NetworkExtras) {
      this.zzdtu.addNetworkExtras(param1NetworkExtras);
      return this;
    }
    
    public final Builder addNetworkExtrasBundle(Class<? extends MediationAdapter> param1Class, Bundle param1Bundle) {
      this.zzdtu.addNetworkExtrasBundle(param1Class, param1Bundle);
      return this;
    }
    
    public final DynamicHeightSearchAdRequest build() {
      this.zzdtu.addNetworkExtrasBundle((Class)AdMobAdapter.class, this.zzdtv);
      return new DynamicHeightSearchAdRequest(this, null);
    }
    
    public final Builder setAdBorderSelectors(String param1String) {
      this.zzdtv.putString("csa_adBorderSelectors", param1String);
      return this;
    }
    
    public final Builder setAdTest(boolean param1Boolean) {
      String str;
      Bundle bundle = this.zzdtv;
      if (param1Boolean) {
        str = "on";
      } else {
        str = "off";
      } 
      bundle.putString("csa_adtest", str);
      return this;
    }
    
    public final Builder setAdjustableLineHeight(int param1Int) {
      this.zzdtv.putString("csa_adjustableLineHeight", Integer.toString(param1Int));
      return this;
    }
    
    public final Builder setAdvancedOptionValue(String param1String1, String param1String2) {
      this.zzdtv.putString(param1String1, param1String2);
      return this;
    }
    
    public final Builder setAttributionSpacingBelow(int param1Int) {
      this.zzdtv.putString("csa_attributionSpacingBelow", Integer.toString(param1Int));
      return this;
    }
    
    public final Builder setBorderSelections(String param1String) {
      this.zzdtv.putString("csa_borderSelections", param1String);
      return this;
    }
    
    public final Builder setChannel(String param1String) {
      this.zzdtv.putString("csa_channel", param1String);
      return this;
    }
    
    public final Builder setColorAdBorder(String param1String) {
      this.zzdtv.putString("csa_colorAdBorder", param1String);
      return this;
    }
    
    public final Builder setColorAdSeparator(String param1String) {
      this.zzdtv.putString("csa_colorAdSeparator", param1String);
      return this;
    }
    
    public final Builder setColorAnnotation(String param1String) {
      this.zzdtv.putString("csa_colorAnnotation", param1String);
      return this;
    }
    
    public final Builder setColorAttribution(String param1String) {
      this.zzdtv.putString("csa_colorAttribution", param1String);
      return this;
    }
    
    public final Builder setColorBackground(String param1String) {
      this.zzdtv.putString("csa_colorBackground", param1String);
      return this;
    }
    
    public final Builder setColorBorder(String param1String) {
      this.zzdtv.putString("csa_colorBorder", param1String);
      return this;
    }
    
    public final Builder setColorDomainLink(String param1String) {
      this.zzdtv.putString("csa_colorDomainLink", param1String);
      return this;
    }
    
    public final Builder setColorText(String param1String) {
      this.zzdtv.putString("csa_colorText", param1String);
      return this;
    }
    
    public final Builder setColorTitleLink(String param1String) {
      this.zzdtv.putString("csa_colorTitleLink", param1String);
      return this;
    }
    
    public final Builder setCssWidth(int param1Int) {
      this.zzdtv.putString("csa_width", Integer.toString(param1Int));
      return this;
    }
    
    public final Builder setDetailedAttribution(boolean param1Boolean) {
      this.zzdtv.putString("csa_detailedAttribution", Boolean.toString(param1Boolean));
      return this;
    }
    
    public final Builder setFontFamily(String param1String) {
      this.zzdtv.putString("csa_fontFamily", param1String);
      return this;
    }
    
    public final Builder setFontFamilyAttribution(String param1String) {
      this.zzdtv.putString("csa_fontFamilyAttribution", param1String);
      return this;
    }
    
    public final Builder setFontSizeAnnotation(int param1Int) {
      this.zzdtv.putString("csa_fontSizeAnnotation", Integer.toString(param1Int));
      return this;
    }
    
    public final Builder setFontSizeAttribution(int param1Int) {
      this.zzdtv.putString("csa_fontSizeAttribution", Integer.toString(param1Int));
      return this;
    }
    
    public final Builder setFontSizeDescription(int param1Int) {
      this.zzdtv.putString("csa_fontSizeDescription", Integer.toString(param1Int));
      return this;
    }
    
    public final Builder setFontSizeDomainLink(int param1Int) {
      this.zzdtv.putString("csa_fontSizeDomainLink", Integer.toString(param1Int));
      return this;
    }
    
    public final Builder setFontSizeTitle(int param1Int) {
      this.zzdtv.putString("csa_fontSizeTitle", Integer.toString(param1Int));
      return this;
    }
    
    public final Builder setHostLanguage(String param1String) {
      this.zzdtv.putString("csa_hl", param1String);
      return this;
    }
    
    public final Builder setIsClickToCallEnabled(boolean param1Boolean) {
      this.zzdtv.putString("csa_clickToCall", Boolean.toString(param1Boolean));
      return this;
    }
    
    public final Builder setIsLocationEnabled(boolean param1Boolean) {
      this.zzdtv.putString("csa_location", Boolean.toString(param1Boolean));
      return this;
    }
    
    public final Builder setIsPlusOnesEnabled(boolean param1Boolean) {
      this.zzdtv.putString("csa_plusOnes", Boolean.toString(param1Boolean));
      return this;
    }
    
    public final Builder setIsSellerRatingsEnabled(boolean param1Boolean) {
      this.zzdtv.putString("csa_sellerRatings", Boolean.toString(param1Boolean));
      return this;
    }
    
    public final Builder setIsSiteLinksEnabled(boolean param1Boolean) {
      this.zzdtv.putString("csa_siteLinks", Boolean.toString(param1Boolean));
      return this;
    }
    
    public final Builder setIsTitleBold(boolean param1Boolean) {
      this.zzdtv.putString("csa_titleBold", Boolean.toString(param1Boolean));
      return this;
    }
    
    public final Builder setIsTitleUnderlined(boolean param1Boolean) {
      this.zzdtv.putString("csa_noTitleUnderline", Boolean.toString(param1Boolean ^ true));
      return this;
    }
    
    public final Builder setLocationColor(String param1String) {
      this.zzdtv.putString("csa_colorLocation", param1String);
      return this;
    }
    
    public final Builder setLocationFontSize(int param1Int) {
      this.zzdtv.putString("csa_fontSizeLocation", Integer.toString(param1Int));
      return this;
    }
    
    public final Builder setLongerHeadlines(boolean param1Boolean) {
      this.zzdtv.putString("csa_longerHeadlines", Boolean.toString(param1Boolean));
      return this;
    }
    
    public final Builder setNumber(int param1Int) {
      this.zzdtv.putString("csa_number", Integer.toString(param1Int));
      return this;
    }
    
    public final Builder setPage(int param1Int) {
      this.zzdtv.putString("csa_adPage", Integer.toString(param1Int));
      return this;
    }
    
    public final Builder setQuery(String param1String) {
      this.zzdtu.setQuery(param1String);
      return this;
    }
    
    public final Builder setVerticalSpacing(int param1Int) {
      this.zzdtv.putString("csa_verticalSpacing", Integer.toString(param1Int));
      return this;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/search/DynamicHeightSearchAdRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */