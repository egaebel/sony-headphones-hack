package com.google.android.gms.internal;

import android.annotation.TargetApi;
import android.content.Context;
import android.media.AudioManager;
import com.google.android.gms.common.internal.Hide;

@zzabh
@TargetApi(14)
@Hide
public final class zzanq implements AudioManager.OnAudioFocusChangeListener {
  private final AudioManager mAudioManager;
  
  private boolean zzdlm;
  
  private final zzanr zzdog;
  
  private boolean zzdoh;
  
  private boolean zzdoi;
  
  private float zzdoj = 1.0F;
  
  public zzanq(Context paramContext, zzanr paramzzanr) {
    this.mAudioManager = (AudioManager)paramContext.getSystemService("audio");
    this.zzdog = paramzzanr;
  }
  
  private final void zztr() {
    boolean bool;
    boolean bool3 = this.zzdlm;
    boolean bool1 = false;
    boolean bool2 = false;
    if (bool3 && !this.zzdoi && this.zzdoj > 0.0F) {
      bool = true;
    } else {
      bool = false;
    } 
    if (bool) {
      bool3 = this.zzdoh;
      if (!bool3) {
        AudioManager audioManager = this.mAudioManager;
        if (audioManager != null && !bool3) {
          bool1 = bool2;
          if (audioManager.requestAudioFocus(this, 3, 2) == 1)
            bool1 = true; 
          this.zzdoh = bool1;
        } 
        this.zzdog.zzsn();
        return;
      } 
    } 
    if (!bool) {
      bool2 = this.zzdoh;
      if (bool2) {
        AudioManager audioManager = this.mAudioManager;
        if (audioManager != null && bool2) {
          if (audioManager.abandonAudioFocus(this) == 0)
            bool1 = true; 
          this.zzdoh = bool1;
        } 
        this.zzdog.zzsn();
      } 
    } 
  }
  
  public final float getVolume() {
    float f;
    if (this.zzdoi) {
      f = 0.0F;
    } else {
      f = this.zzdoj;
    } 
    return this.zzdoh ? f : 0.0F;
  }
  
  public final void onAudioFocusChange(int paramInt) {
    boolean bool;
    if (paramInt > 0) {
      bool = true;
    } else {
      bool = false;
    } 
    this.zzdoh = bool;
    this.zzdog.zzsn();
  }
  
  public final void setMuted(boolean paramBoolean) {
    this.zzdoi = paramBoolean;
    zztr();
  }
  
  public final void zzb(float paramFloat) {
    this.zzdoj = paramFloat;
    zztr();
  }
  
  public final void zzto() {
    this.zzdlm = true;
    zztr();
  }
  
  public final void zztp() {
    this.zzdlm = false;
    zztr();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzanq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */