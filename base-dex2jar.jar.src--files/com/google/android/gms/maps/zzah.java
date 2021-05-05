package com.google.android.gms.maps;

import com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate;
import com.google.android.gms.maps.internal.zzbq;

final class zzah extends zzbq {
  zzah(StreetViewPanoramaFragment.zza paramzza, OnStreetViewPanoramaReadyCallback paramOnStreetViewPanoramaReadyCallback) {}
  
  public final void zza(IStreetViewPanoramaDelegate paramIStreetViewPanoramaDelegate) {
    this.zzjcd.onStreetViewPanoramaReady(new StreetViewPanorama(paramIStreetViewPanoramaDelegate));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/zzah.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */