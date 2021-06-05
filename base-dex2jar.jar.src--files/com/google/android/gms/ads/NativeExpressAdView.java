package com.google.android.gms.ads;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.gms.internal.zzabh;

@zzabh
public final class NativeExpressAdView extends BaseAdView {
  public NativeExpressAdView(Context paramContext) {
    super(paramContext, 1);
  }
  
  public NativeExpressAdView(Context paramContext, AttributeSet paramAttributeSet) {
    super(paramContext, paramAttributeSet, 1);
  }
  
  public NativeExpressAdView(Context paramContext, AttributeSet paramAttributeSet, int paramInt) {
    super(paramContext, paramAttributeSet, paramInt, 1);
  }
  
  public final VideoController getVideoController() {
    return this.zzalw.getVideoController();
  }
  
  public final VideoOptions getVideoOptions() {
    return this.zzalw.getVideoOptions();
  }
  
  public final void setVideoOptions(VideoOptions paramVideoOptions) {
    this.zzalw.setVideoOptions(paramVideoOptions);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/NativeExpressAdView.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */