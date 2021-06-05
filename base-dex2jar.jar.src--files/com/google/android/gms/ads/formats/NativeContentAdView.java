package com.google.android.gms.ads.formats;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.gms.internal.zzaky;

public final class NativeContentAdView extends NativeAdView {
  public NativeContentAdView(Context paramContext) {
    super(paramContext);
  }
  
  public NativeContentAdView(Context paramContext, AttributeSet paramAttributeSet) {
    super(paramContext, paramAttributeSet);
  }
  
  public NativeContentAdView(Context paramContext, AttributeSet paramAttributeSet, int paramInt) {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public NativeContentAdView(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2) {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
  }
  
  public final View getAdvertiserView() {
    return zzq("1004");
  }
  
  public final View getBodyView() {
    return zzq("1002");
  }
  
  public final View getCallToActionView() {
    return zzq("1003");
  }
  
  public final View getHeadlineView() {
    return zzq("1001");
  }
  
  public final View getImageView() {
    return zzq("1005");
  }
  
  public final View getLogoView() {
    return zzq("1006");
  }
  
  public final MediaView getMediaView() {
    View view = zzq("1009");
    if (view instanceof MediaView)
      return (MediaView)view; 
    if (view != null)
      zzaky.zzby("View is not an instance of MediaView"); 
    return null;
  }
  
  public final void setAdvertiserView(View paramView) {
    zza("1004", paramView);
  }
  
  public final void setBodyView(View paramView) {
    zza("1002", paramView);
  }
  
  public final void setCallToActionView(View paramView) {
    zza("1003", paramView);
  }
  
  public final void setHeadlineView(View paramView) {
    zza("1001", paramView);
  }
  
  public final void setImageView(View paramView) {
    zza("1005", paramView);
  }
  
  public final void setLogoView(View paramView) {
    zza("1006", paramView);
  }
  
  public final void setMediaView(MediaView paramMediaView) {
    zza("1009", (View)paramMediaView);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/formats/NativeContentAdView.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */