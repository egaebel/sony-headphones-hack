package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.zzbt;
import java.util.Random;

final class zzum extends zzlj {
  private final zzli zzcdx;
  
  zzum(zzli paramzzli) {
    this.zzcdx = paramzzli;
  }
  
  public final void onAdClicked() {
    this.zzcdx.onAdClicked();
  }
  
  public final void onAdClosed() {
    if (zzuv.zzlx()) {
      zzny<Integer> zzny = zzoi.zzbpz;
      int i = ((Integer)zzlc.zzio().<Integer>zzd(zzny)).intValue();
      zzny = zzoi.zzbqa;
      int j = ((Integer)zzlc.zzio().<Integer>zzd(zzny)).intValue();
      if (i <= 0 || j < 0) {
        zzbt.zzey().zzlg();
      } else {
        long l = (i + (new Random()).nextInt(j + 1));
        zzaij.zzdfn.postDelayed(zzun.zzcdy, l);
      } 
    } 
    this.zzcdx.onAdClosed();
  }
  
  public final void onAdFailedToLoad(int paramInt) {
    this.zzcdx.onAdFailedToLoad(paramInt);
  }
  
  public final void onAdImpression() {
    this.zzcdx.onAdImpression();
  }
  
  public final void onAdLeftApplication() {
    this.zzcdx.onAdLeftApplication();
  }
  
  public final void onAdLoaded() {
    this.zzcdx.onAdLoaded();
  }
  
  public final void onAdOpened() {
    this.zzcdx.onAdOpened();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzum.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */