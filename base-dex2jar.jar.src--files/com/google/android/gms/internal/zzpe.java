package com.google.android.gms.internal;

import com.google.android.gms.ads.doubleclick.OnCustomRenderedAdLoadedListener;
import com.google.android.gms.common.internal.Hide;

@zzabh
@Hide
public final class zzpe extends zzpc {
  private final OnCustomRenderedAdLoadedListener zzbjx;
  
  public zzpe(OnCustomRenderedAdLoadedListener paramOnCustomRenderedAdLoadedListener) {
    this.zzbjx = paramOnCustomRenderedAdLoadedListener;
  }
  
  public final void zza(zzoy paramzzoy) {
    this.zzbjx.onCustomRenderedAdLoaded(new zzox(paramzzoy));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzpe.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */