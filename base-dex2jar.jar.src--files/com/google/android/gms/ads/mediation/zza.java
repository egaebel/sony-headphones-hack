package com.google.android.gms.ads.mediation;

import android.os.Bundle;
import android.view.View;
import com.google.android.gms.ads.VideoController;
import com.google.android.gms.ads.formats.NativeAd;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzabh;
import java.util.List;
import java.util.Map;

@zzabh
@Hide
public class zza {
  private String body;
  
  private Bundle extras = new Bundle();
  
  private String zzdtb;
  
  private List<NativeAd.Image> zzdtc;
  
  private NativeAd.Image zzdtd;
  
  private String zzdte;
  
  private String zzdtf;
  
  private Double zzdtg;
  
  private String zzdth;
  
  private String zzdti;
  
  private VideoController zzdtj;
  
  private Object zzdtk;
  
  private boolean zzdtl;
  
  private boolean zzdtm;
  
  public final String getAdvertiser() {
    return this.zzdtf;
  }
  
  public final String getBody() {
    return this.body;
  }
  
  public final String getCallToAction() {
    return this.zzdte;
  }
  
  public final Bundle getExtras() {
    return this.extras;
  }
  
  public final String getHeadline() {
    return this.zzdtb;
  }
  
  public final NativeAd.Image getIcon() {
    return this.zzdtd;
  }
  
  public final List<NativeAd.Image> getImages() {
    return this.zzdtc;
  }
  
  public final boolean getOverrideClickHandling() {
    return this.zzdtm;
  }
  
  public final boolean getOverrideImpressionRecording() {
    return this.zzdtl;
  }
  
  public final String getPrice() {
    return this.zzdti;
  }
  
  public final Double getStarRating() {
    return this.zzdtg;
  }
  
  public final String getStore() {
    return this.zzdth;
  }
  
  @Hide
  public final VideoController getVideoController() {
    return this.zzdtj;
  }
  
  public final void setAdvertiser(String paramString) {
    this.zzdtf = paramString;
  }
  
  public final void setBody(String paramString) {
    this.body = paramString;
  }
  
  public final void setCallToAction(String paramString) {
    this.zzdte = paramString;
  }
  
  public final void setHeadline(String paramString) {
    this.zzdtb = paramString;
  }
  
  public final void setIcon(NativeAd.Image paramImage) {
    this.zzdtd = paramImage;
  }
  
  public final void setImages(List<NativeAd.Image> paramList) {
    this.zzdtc = paramList;
  }
  
  public final void setOverrideClickHandling(boolean paramBoolean) {
    this.zzdtm = true;
  }
  
  public final void setOverrideImpressionRecording(boolean paramBoolean) {
    this.zzdtl = true;
  }
  
  public final void setPrice(String paramString) {
    this.zzdti = paramString;
  }
  
  public final void setStore(String paramString) {
    this.zzdth = paramString;
  }
  
  public void trackViews(View paramView, Map<String, View> paramMap1, Map<String, View> paramMap2) {}
  
  @Hide
  public final void zza(VideoController paramVideoController) {
    this.zzdtj = paramVideoController;
  }
  
  public final void zza(Double paramDouble) {
    this.zzdtg = paramDouble;
  }
  
  @Hide
  public final Object zzbl() {
    return this.zzdtk;
  }
  
  @Hide
  public final void zzk(Object paramObject) {
    this.zzdtk = paramObject;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/mediation/zza.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */