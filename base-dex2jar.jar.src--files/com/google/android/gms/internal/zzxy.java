package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.overlay.zzn;

final class zzxy implements zzn {
  zzxy(zzxx paramzzxx) {}
  
  public final void onPause() {
    zzaky.zzby("AdMobCustomTabsAdapter overlay is paused.");
  }
  
  public final void onResume() {
    zzaky.zzby("AdMobCustomTabsAdapter overlay is resumed.");
  }
  
  public final void zzcf() {
    zzaky.zzby("AdMobCustomTabsAdapter overlay is closed.");
    zzxx.zza(this.zzckr).onAdClosed(this.zzckr);
  }
  
  public final void zzcg() {
    zzaky.zzby("Opening AdMobCustomTabsAdapter overlay.");
    zzxx.zza(this.zzckr).onAdOpened(this.zzckr);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzxy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */