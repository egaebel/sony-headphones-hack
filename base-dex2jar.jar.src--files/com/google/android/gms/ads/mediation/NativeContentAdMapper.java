package com.google.android.gms.ads.mediation;

import com.google.android.gms.ads.formats.NativeAd;
import java.util.List;

public class NativeContentAdMapper extends NativeAdMapper {
  private String zzbxv;
  
  private List<NativeAd.Image> zzbxw;
  
  private String zzbxx;
  
  private String zzbxz;
  
  private String zzbyl;
  
  private NativeAd.Image zzdta;
  
  public final String getAdvertiser() {
    return this.zzbyl;
  }
  
  public final String getBody() {
    return this.zzbxx;
  }
  
  public final String getCallToAction() {
    return this.zzbxz;
  }
  
  public final String getHeadline() {
    return this.zzbxv;
  }
  
  public final List<NativeAd.Image> getImages() {
    return this.zzbxw;
  }
  
  public final NativeAd.Image getLogo() {
    return this.zzdta;
  }
  
  public final void setAdvertiser(String paramString) {
    this.zzbyl = paramString;
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
  
  public final void setImages(List<NativeAd.Image> paramList) {
    this.zzbxw = paramList;
  }
  
  public final void setLogo(NativeAd.Image paramImage) {
    this.zzdta = paramImage;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/mediation/NativeContentAdMapper.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */