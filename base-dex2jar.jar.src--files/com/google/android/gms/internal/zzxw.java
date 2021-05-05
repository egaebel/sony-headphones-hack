package com.google.android.gms.internal;

import android.os.Bundle;
import android.view.View;
import com.google.android.gms.ads.formats.NativeAd;
import com.google.android.gms.ads.mediation.zza;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.zzn;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

@zzabh
@Hide
public final class zzxw extends zzwy {
  private final zza zzcko;
  
  public zzxw(zza paramzza) {
    this.zzcko = paramzza;
  }
  
  public final String getAdvertiser() {
    return this.zzcko.getAdvertiser();
  }
  
  public final String getBody() {
    return this.zzcko.getBody();
  }
  
  public final String getCallToAction() {
    return this.zzcko.getCallToAction();
  }
  
  public final Bundle getExtras() {
    return this.zzcko.getExtras();
  }
  
  public final String getHeadline() {
    return this.zzcko.getHeadline();
  }
  
  public final List getImages() {
    List list = this.zzcko.getImages();
    ArrayList<zzpj> arrayList = new ArrayList();
    if (list != null)
      for (NativeAd.Image image : list)
        arrayList.add(new zzpj(image.getDrawable(), image.getUri(), image.getScale()));  
    return arrayList;
  }
  
  public final boolean getOverrideClickHandling() {
    return this.zzcko.getOverrideClickHandling();
  }
  
  public final boolean getOverrideImpressionRecording() {
    return this.zzcko.getOverrideImpressionRecording();
  }
  
  public final String getPrice() {
    return this.zzcko.getPrice();
  }
  
  public final double getStarRating() {
    return (this.zzcko.getStarRating() != null) ? this.zzcko.getStarRating().doubleValue() : -1.0D;
  }
  
  public final String getStore() {
    return this.zzcko.getStore();
  }
  
  public final zzmm getVideoController() {
    return (this.zzcko.getVideoController() != null) ? this.zzcko.getVideoController().zzbh() : null;
  }
  
  public final void recordImpression() {}
  
  public final void zzb(IObjectWrapper paramIObjectWrapper1, IObjectWrapper paramIObjectWrapper2, IObjectWrapper paramIObjectWrapper3) {
    HashMap hashMap1 = (HashMap)zzn.zzy(paramIObjectWrapper2);
    HashMap hashMap2 = (HashMap)zzn.zzy(paramIObjectWrapper3);
    this.zzcko.trackViews((View)zzn.zzy(paramIObjectWrapper1), hashMap1, hashMap2);
  }
  
  public final void zzh(IObjectWrapper paramIObjectWrapper) {
    zzn.zzy(paramIObjectWrapper);
  }
  
  public final void zzj(IObjectWrapper paramIObjectWrapper) {
    zzn.zzy(paramIObjectWrapper);
  }
  
  public final zzqs zzkc() {
    NativeAd.Image image = this.zzcko.getIcon();
    return (image != null) ? new zzpj(image.getDrawable(), image.getUri(), image.getScale()) : null;
  }
  
  public final IObjectWrapper zzkh() {
    Object object = this.zzcko.zzbl();
    return (object == null) ? null : zzn.zzz(object);
  }
  
  public final zzqo zzki() {
    return null;
  }
  
  public final IObjectWrapper zzmw() {
    return null;
  }
  
  public final IObjectWrapper zzmx() {
    return null;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzxw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */