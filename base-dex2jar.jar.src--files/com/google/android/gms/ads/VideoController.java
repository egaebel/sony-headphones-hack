package com.google.android.gms.ads;

import android.os.RemoteException;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.internal.zzabh;
import com.google.android.gms.internal.zzaky;
import com.google.android.gms.internal.zzmm;
import com.google.android.gms.internal.zzmp;
import com.google.android.gms.internal.zznr;

@zzabh
public final class VideoController {
  @KeepForSdk
  @Hide
  public static final int PLAYBACK_STATE_ENDED = 3;
  
  @KeepForSdk
  @Hide
  public static final int PLAYBACK_STATE_PAUSED = 2;
  
  @KeepForSdk
  @Hide
  public static final int PLAYBACK_STATE_PLAYING = 1;
  
  @KeepForSdk
  @Hide
  public static final int PLAYBACK_STATE_READY = 5;
  
  @KeepForSdk
  @Hide
  public static final int PLAYBACK_STATE_UNKNOWN = 0;
  
  private final Object mLock = new Object();
  
  private zzmm zzama;
  
  private VideoLifecycleCallbacks zzamb;
  
  public final float getAspectRatio() {
    synchronized (this.mLock) {
      if (this.zzama == null)
        return 0.0F; 
      try {
        return this.zzama.getAspectRatio();
      } catch (RemoteException remoteException) {
        zzaky.zzb("Unable to call getAspectRatio on video controller.", (Throwable)remoteException);
        return 0.0F;
      } 
    } 
  }
  
  @KeepForSdk
  @Hide
  public final int getPlaybackState() {
    synchronized (this.mLock) {
      if (this.zzama == null)
        return 0; 
      try {
        return this.zzama.getPlaybackState();
      } catch (RemoteException remoteException) {
        zzaky.zzb("Unable to call getPlaybackState on video controller.", (Throwable)remoteException);
        return 0;
      } 
    } 
  }
  
  public final VideoLifecycleCallbacks getVideoLifecycleCallbacks() {
    synchronized (this.mLock) {
      return this.zzamb;
    } 
  }
  
  public final boolean hasVideoContent() {
    synchronized (this.mLock) {
      if (this.zzama != null)
        return true; 
    } 
    boolean bool = false;
    /* monitor exit ClassFileLocalVariableReferenceExpression{type=ObjectType{java/lang/Object}, name=SYNTHETIC_LOCAL_VARIABLE_2} */
    return bool;
  }
  
  @KeepForSdk
  @Hide
  public final boolean isClickToExpandEnabled() {
    synchronized (this.mLock) {
      if (this.zzama == null)
        return false; 
      try {
        return this.zzama.isClickToExpandEnabled();
      } catch (RemoteException remoteException) {
        zzaky.zzb("Unable to call isClickToExpandEnabled.", (Throwable)remoteException);
        return false;
      } 
    } 
  }
  
  @KeepForSdk
  @Hide
  public final boolean isCustomControlsEnabled() {
    synchronized (this.mLock) {
      if (this.zzama == null)
        return false; 
      try {
        return this.zzama.isCustomControlsEnabled();
      } catch (RemoteException remoteException) {
        zzaky.zzb("Unable to call isUsingCustomPlayerControls.", (Throwable)remoteException);
        return false;
      } 
    } 
  }
  
  @KeepForSdk
  @Hide
  public final boolean isMuted() {
    synchronized (this.mLock) {
      if (this.zzama == null)
        return true; 
      try {
        return this.zzama.isMuted();
      } catch (RemoteException remoteException) {
        zzaky.zzb("Unable to call isMuted on video controller.", (Throwable)remoteException);
        return true;
      } 
    } 
  }
  
  @KeepForSdk
  @Hide
  public final void mute(boolean paramBoolean) {
    synchronized (this.mLock) {
      if (this.zzama == null)
        return; 
      try {
        this.zzama.mute(paramBoolean);
      } catch (RemoteException remoteException) {
        zzaky.zzb("Unable to call mute on video controller.", (Throwable)remoteException);
      } 
      return;
    } 
  }
  
  @KeepForSdk
  @Hide
  public final void pause() {
    synchronized (this.mLock) {
      if (this.zzama == null)
        return; 
      try {
        this.zzama.pause();
      } catch (RemoteException remoteException) {
        zzaky.zzb("Unable to call pause on video controller.", (Throwable)remoteException);
      } 
      return;
    } 
  }
  
  @KeepForSdk
  @Hide
  public final void play() {
    synchronized (this.mLock) {
      if (this.zzama == null)
        return; 
      try {
        this.zzama.play();
      } catch (RemoteException remoteException) {
        zzaky.zzb("Unable to call play on video controller.", (Throwable)remoteException);
      } 
      return;
    } 
  }
  
  public final void setVideoLifecycleCallbacks(VideoLifecycleCallbacks paramVideoLifecycleCallbacks) {
    zzbq.checkNotNull(paramVideoLifecycleCallbacks, "VideoLifecycleCallbacks may not be null.");
    synchronized (this.mLock) {
      this.zzamb = paramVideoLifecycleCallbacks;
      if (this.zzama == null)
        return; 
      try {
        this.zzama.zza((zzmp)new zznr(paramVideoLifecycleCallbacks));
      } catch (RemoteException remoteException) {
        zzaky.zzb("Unable to call setVideoLifecycleCallbacks on video controller.", (Throwable)remoteException);
      } 
      return;
    } 
  }
  
  @Hide
  public final void zza(zzmm paramzzmm) {
    synchronized (this.mLock) {
      this.zzama = paramzzmm;
      if (this.zzamb != null)
        setVideoLifecycleCallbacks(this.zzamb); 
      return;
    } 
  }
  
  @Hide
  public final zzmm zzbh() {
    synchronized (this.mLock) {
      return this.zzama;
    } 
  }
  
  public static class VideoLifecycleCallbacks {
    public void onVideoEnd() {}
    
    public void onVideoMute(boolean param1Boolean) {}
    
    public void onVideoPause() {}
    
    public void onVideoPlay() {}
    
    public void onVideoStart() {}
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/VideoController.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */