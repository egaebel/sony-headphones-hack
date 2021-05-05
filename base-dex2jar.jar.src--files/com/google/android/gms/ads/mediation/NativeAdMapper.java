package com.google.android.gms.ads.mediation;

import android.os.Bundle;
import android.view.View;
import com.google.android.gms.ads.VideoController;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzabh;
import java.util.Map;

@zzabh
public class NativeAdMapper {
  protected View mAdChoicesContent;
  
  protected Bundle mExtras = new Bundle();
  
  protected boolean mOverrideClickHandling;
  
  protected boolean mOverrideImpressionRecording;
  
  private VideoController zzbjt;
  
  private View zzdsx;
  
  private boolean zzdsy;
  
  public View getAdChoicesContent() {
    return this.mAdChoicesContent;
  }
  
  public final Bundle getExtras() {
    return this.mExtras;
  }
  
  public final boolean getOverrideClickHandling() {
    return this.mOverrideClickHandling;
  }
  
  public final boolean getOverrideImpressionRecording() {
    return this.mOverrideImpressionRecording;
  }
  
  @Hide
  public final VideoController getVideoController() {
    return this.zzbjt;
  }
  
  public void handleClick(View paramView) {}
  
  public boolean hasVideoContent() {
    return this.zzdsy;
  }
  
  public void recordImpression() {}
  
  public void setAdChoicesContent(View paramView) {
    this.mAdChoicesContent = paramView;
  }
  
  public final void setExtras(Bundle paramBundle) {
    this.mExtras = paramBundle;
  }
  
  public void setHasVideoContent(boolean paramBoolean) {
    this.zzdsy = paramBoolean;
  }
  
  public void setMediaView(View paramView) {
    this.zzdsx = paramView;
  }
  
  public final void setOverrideClickHandling(boolean paramBoolean) {
    this.mOverrideClickHandling = paramBoolean;
  }
  
  public final void setOverrideImpressionRecording(boolean paramBoolean) {
    this.mOverrideImpressionRecording = paramBoolean;
  }
  
  @Deprecated
  public void trackView(View paramView) {}
  
  public void trackViews(View paramView, Map<String, View> paramMap1, Map<String, View> paramMap2) {}
  
  public void untrackView(View paramView) {}
  
  @Hide
  public final void zza(VideoController paramVideoController) {
    this.zzbjt = paramVideoController;
  }
  
  @Hide
  public final View zzvq() {
    return this.zzdsx;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/mediation/NativeAdMapper.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */