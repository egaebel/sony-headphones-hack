package com.google.android.gms.internal;

import android.os.Bundle;
import android.view.View;
import com.google.android.gms.ads.formats.NativeAd;
import com.google.android.gms.ads.mediation.NativeContentAdMapper;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.zzn;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

@zzabh
@Hide
public final class zzxf extends zzwv {
  private final NativeContentAdMapper zzckg;
  
  public zzxf(NativeContentAdMapper paramNativeContentAdMapper) {
    this.zzckg = paramNativeContentAdMapper;
  }
  
  public final String getAdvertiser() {
    return this.zzckg.getAdvertiser();
  }
  
  public final String getBody() {
    return this.zzckg.getBody();
  }
  
  public final String getCallToAction() {
    return this.zzckg.getCallToAction();
  }
  
  public final Bundle getExtras() {
    return this.zzckg.getExtras();
  }
  
  public final String getHeadline() {
    return this.zzckg.getHeadline();
  }
  
  public final List getImages() {
    List list = this.zzckg.getImages();
    if (list != null) {
      ArrayList<zzpj> arrayList = new ArrayList();
      for (NativeAd.Image image : list)
        arrayList.add(new zzpj(image.getDrawable(), image.getUri(), image.getScale())); 
      return arrayList;
    } 
    return null;
  }
  
  public final boolean getOverrideClickHandling() {
    return this.zzckg.getOverrideClickHandling();
  }
  
  public final boolean getOverrideImpressionRecording() {
    return this.zzckg.getOverrideImpressionRecording();
  }
  
  public final zzmm getVideoController() {
    return (this.zzckg.getVideoController() != null) ? this.zzckg.getVideoController().zzbh() : null;
  }
  
  public final void recordImpression() {
    this.zzckg.recordImpression();
  }
  
  public final void zzb(IObjectWrapper paramIObjectWrapper1, IObjectWrapper paramIObjectWrapper2, IObjectWrapper paramIObjectWrapper3) {
    HashMap hashMap1 = (HashMap)zzn.zzy(paramIObjectWrapper2);
    HashMap hashMap2 = (HashMap)zzn.zzy(paramIObjectWrapper3);
    this.zzckg.trackViews((View)zzn.zzy(paramIObjectWrapper1), hashMap1, hashMap2);
  }
  
  public final void zzh(IObjectWrapper paramIObjectWrapper) {
    this.zzckg.handleClick((View)zzn.zzy(paramIObjectWrapper));
  }
  
  public final void zzi(IObjectWrapper paramIObjectWrapper) {
    this.zzckg.trackView((View)zzn.zzy(paramIObjectWrapper));
  }
  
  public final void zzj(IObjectWrapper paramIObjectWrapper) {
    this.zzckg.untrackView((View)zzn.zzy(paramIObjectWrapper));
  }
  
  public final IObjectWrapper zzkh() {
    return null;
  }
  
  public final zzqo zzki() {
    return null;
  }
  
  public final zzqs zzkj() {
    NativeAd.Image image = this.zzckg.getLogo();
    return (image != null) ? new zzpj(image.getDrawable(), image.getUri(), image.getScale()) : null;
  }
  
  public final IObjectWrapper zzmw() {
    View view = this.zzckg.getAdChoicesContent();
    return (view == null) ? null : zzn.zzz(view);
  }
  
  public final IObjectWrapper zzmx() {
    View view = this.zzckg.zzvq();
    return (view == null) ? null : zzn.zzz(view);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzxf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */