package com.google.android.gms.internal;

import android.annotation.TargetApi;
import android.content.Context;
import android.view.TextureView;
import com.google.android.gms.common.internal.Hide;

@zzabh
@TargetApi(14)
@Hide
public abstract class zzamz extends TextureView implements zzanr {
  protected final zzang zzdle = new zzang();
  
  protected final zzanq zzdlf;
  
  public zzamz(Context paramContext) {
    super(paramContext);
    this.zzdlf = new zzanq(paramContext, this);
  }
  
  public abstract int getCurrentPosition();
  
  public abstract int getDuration();
  
  public abstract int getVideoHeight();
  
  public abstract int getVideoWidth();
  
  public abstract void pause();
  
  public abstract void play();
  
  public abstract void seekTo(int paramInt);
  
  public abstract void setVideoPath(String paramString);
  
  public abstract void stop();
  
  public abstract void zza(float paramFloat1, float paramFloat2);
  
  public abstract void zza(zzamy paramzzamy);
  
  public abstract String zzsj();
  
  public abstract void zzsn();
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzamz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */