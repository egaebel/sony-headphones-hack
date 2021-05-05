package com.google.android.gms.ads.mediation;

import com.google.android.gms.ads.formats.NativeAd;
import java.util.List;

public class NativeAppInstallAdMapper extends NativeAdMapper {
  private String zzbxv;
  
  private List<NativeAd.Image> zzbxw;
  
  private String zzbxx;
  
  private String zzbxz;
  
  private double zzbya;
  
  private String zzbyb;
  
  private String zzbyc;
  
  private NativeAd.Image zzdsz;
  
  public final String getBody() {
    return this.zzbxx;
  }
  
  public final String getCallToAction() {
    return this.zzbxz;
  }
  
  public final String getHeadline() {
    return this.zzbxv;
  }
  
  public final NativeAd.Image getIcon() {
    return this.zzdsz;
  }
  
  public final List<NativeAd.Image> getImages() {
    return this.zzbxw;
  }
  
  public final String getPrice() {
    return this.zzbyc;
  }
  
  public final double getStarRating() {
    return this.zzbya;
  }
  
  public final String getStore() {
    return this.zzbyb;
  }
  
  public final void setBody(String paramString) {
    this.zzbxx = paramString;
  }
  
  public final void setCallToAction(String paramString) {
    this.zzbxz = paramString;
  }
  
  public final void setHeadline(String paramString) {
    this.zzbxv = paramString;
  }
  
  public final void setIcon(NativeAd.Image paramImage) {
    this.zzdsz = paramImage;
  }
  
  public final void setImages(List<NativeAd.Image> paramList) {
    this.zzbxw = paramList;
  }
  
  public final void setPrice(String paramString) {
    this.zzbyc = paramString;
  }
  
  public final void setStarRating(double paramDouble) {
    this.zzbya = paramDouble;
  }
  
  public final void setStore(String paramString) {
    this.zzbyb = paramString;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/mediation/NativeAppInstallAdMapper.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */