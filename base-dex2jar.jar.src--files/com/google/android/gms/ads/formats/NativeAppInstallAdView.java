package com.google.android.gms.ads.formats;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.gms.internal.zzaky;

public final class NativeAppInstallAdView extends NativeAdView {
  public NativeAppInstallAdView(Context paramContext) {
    super(paramContext);
  }
  
  public NativeAppInstallAdView(Context paramContext, AttributeSet paramAttributeSet) {
    super(paramContext, paramAttributeSet);
  }
  
  public NativeAppInstallAdView(Context paramContext, AttributeSet paramAttributeSet, int paramInt) {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public NativeAppInstallAdView(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2) {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
  }
  
  public final View getBodyView() {
    return zzq("2004");
  }
  
  public final View getCallToActionView() {
    return zzq("2002");
  }
  
  public final View getHeadlineView() {
    return zzq("2001");
  }
  
  public final View getIconView() {
    return zzq("2003");
  }
  
  public final View getImageView() {
    return zzq("2007");
  }
  
  public final MediaView getMediaView() {
    View view = zzq("2011");
    if (view instanceof MediaView)
      return (MediaView)view; 
    if (view != null)
      zzaky.zzby("View is not an instance of MediaView"); 
    return null;
  }
  
  public final View getPriceView() {
    return zzq("2006");
  }
  
  public final View getStarRatingView() {
    return zzq("2008");
  }
  
  public final View getStoreView() {
    return zzq("2005");
  }
  
  public final void setBodyView(View paramView) {
    zza("2004", paramView);
  }
  
  public final void setCallToActionView(View paramView) {
    zza("2002", paramView);
  }
  
  public final void setHeadlineView(View paramView) {
    zza("2001", paramView);
  }
  
  public final void setIconView(View paramView) {
    zza("2003", paramView);
  }
  
  public final void setImageView(View paramView) {
    zza("2007", paramView);
  }
  
  public final void setMediaView(MediaView paramMediaView) {
    zza("2011", (View)paramMediaView);
  }
  
  public final void setPriceView(View paramView) {
    zza("2006", paramView);
  }
  
  public final void setStarRatingView(View paramView) {
    zza("2008", paramView);
  }
  
  public final void setStoreView(View paramView) {
    zza("2005", paramView);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/formats/NativeAppInstallAdView.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */