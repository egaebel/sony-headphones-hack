package com.google.android.gms.internal;

import com.google.android.gms.ads.VideoController;
import com.google.android.gms.common.internal.Hide;

@Hide
public final class zznr extends zzmq {
  private final VideoController.VideoLifecycleCallbacks zzamb;
  
  public zznr(VideoController.VideoLifecycleCallbacks paramVideoLifecycleCallbacks) {
    this.zzamb = paramVideoLifecycleCallbacks;
  }
  
  public final void onVideoEnd() {
    this.zzamb.onVideoEnd();
  }
  
  public final void onVideoMute(boolean paramBoolean) {
    this.zzamb.onVideoMute(paramBoolean);
  }
  
  public final void onVideoPause() {
    this.zzamb.onVideoPause();
  }
  
  public final void onVideoPlay() {
    this.zzamb.onVideoPlay();
  }
  
  public final void onVideoStart() {
    this.zzamb.onVideoStart();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zznr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */