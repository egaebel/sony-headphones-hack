package com.google.android.gms.internal;

import android.os.Bundle;
import android.view.View;
import com.google.android.gms.ads.formats.NativeAd;
import com.google.android.gms.ads.mediation.NativeAppInstallAdMapper;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.zzn;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

@zzabh
@Hide
public final class zzxe extends zzws {
  private final NativeAppInstallAdMapper zzckf;
  
  public zzxe(NativeAppInstallAdMapper paramNativeAppInstallAdMapper) {
    this.zzckf = paramNativeAppInstallAdMapper;
  }
  
  public final String getBody() {
    return this.zzckf.getBody();
  }
  
  public final String getCallToAction() {
    return this.zzckf.getCallToAction();
  }
  
  public final Bundle getExtras() {
    return this.zzckf.getExtras();
  }
  
  public final String getHeadline() {
    return this.zzckf.getHeadline();
  }
  
  public final List getImages() {
    List list = this.zzckf.getImages();
    if (list != null) {
      ArrayList<zzpj> arrayList = new ArrayList();
      for (NativeAd.Image image : list)
        arrayList.add(new zzpj(image.getDrawable(), image.getUri(), image.getScale())); 
      return arrayList;
    } 
    return null;
  }
  
  public final boolean getOverrideClickHandling() {
    return this.zzckf.getOverrideClickHandling();
  }
  
  public final boolean getOverrideImpressionRecording() {
    return this.zzckf.getOverrideImpressionRecording();
  }
  
  public final String getPrice() {
    return this.zzckf.getPrice();
  }
  
  public final double getStarRating() {
    return this.zzckf.getStarRating();
  }
  
  public final String getStore() {
    return this.zzckf.getStore();
  }
  
  public final zzmm getVideoController() {
    return (this.zzckf.getVideoController() != null) ? this.zzckf.getVideoController().zzbh() : null;
  }
  
  public final void recordImpression() {
    this.zzckf.recordImpression();
  }
  
  public final void zzb(IObjectWrapper paramIObjectWrapper1, IObjectWrapper paramIObjectWrapper2, IObjectWrapper paramIObjectWrapper3) {
    HashMap hashMap1 = (HashMap)zzn.zzy(paramIObjectWrapper2);
    HashMap hashMap2 = (HashMap)zzn.zzy(paramIObjectWrapper3);
    this.zzckf.trackViews((View)zzn.zzy(paramIObjectWrapper1), hashMap1, hashMap2);
  }
  
  public final void zzh(IObjectWrapper paramIObjectWrapper) {
    this.zzckf.handleClick((View)zzn.zzy(paramIObjectWrapper));
  }
  
  public final void zzi(IObjectWrapper paramIObjectWrapper) {
    this.zzckf.trackView((View)zzn.zzy(paramIObjectWrapper));
  }
  
  public final void zzj(IObjectWrapper paramIObjectWrapper) {
    this.zzckf.untrackView((View)zzn.zzy(paramIObjectWrapper));
  }
  
  public final zzqs zzkc() {
    NativeAd.Image image = this.zzckf.getIcon();
    return (image != null) ? new zzpj(image.getDrawable(), image.getUri(), image.getScale()) : null;
  }
  
  public final IObjectWrapper zzkh() {
    return null;
  }
  
  public final zzqo zzki() {
    return null;
  }
  
  public final IObjectWrapper zzmw() {
    View view = this.zzckf.getAdChoicesContent();
    return (view == null) ? null : zzn.zzz(view);
  }
  
  public final IObjectWrapper zzmx() {
    View view = this.zzckf.zzvq();
    return (view == null) ? null : zzn.zzz(view);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzxe.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */