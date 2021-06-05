package com.google.android.gms.internal;

final class zztm extends zzlj {
  zztm(zztl paramzztl) {}
  
  public final void onAdClicked() {
    zztl.zza(this.zzcdm).add(new zztt(this));
  }
  
  public final void onAdClosed() {
    zztl.zza(this.zzcdm).add(new zztn(this));
  }
  
  public final void onAdFailedToLoad(int paramInt) {
    zztl.zza(this.zzcdm).add(new zzto(this, paramInt));
    zzahw.v("Pooled interstitial failed to load.");
  }
  
  public final void onAdImpression() {
    zztl.zza(this.zzcdm).add(new zzts(this));
  }
  
  public final void onAdLeftApplication() {
    zztl.zza(this.zzcdm).add(new zztp(this));
  }
  
  public final void onAdLoaded() {
    zztl.zza(this.zzcdm).add(new zztq(this));
    zzahw.v("Pooled interstitial loaded.");
  }
  
  public final void onAdOpened() {
    zztl.zza(this.zzcdm).add(new zztr(this));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zztm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */