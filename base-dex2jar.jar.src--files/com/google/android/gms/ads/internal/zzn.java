package com.google.android.gms.ads.internal;

import android.view.MotionEvent;
import android.view.View;

final class zzn implements View.OnTouchListener {
  zzn(zzl paramzzl, zzw paramzzw) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent) {
    this.zzaod.recordClick();
    if (this.zzaoc.zzaoa != null)
      this.zzaoc.zzaoa.zzpg(); 
    return false;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/zzn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */