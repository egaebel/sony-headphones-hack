package com.google.android.gms.maps;

import com.google.android.gms.maps.internal.IGoogleMapDelegate;
import com.google.android.gms.maps.internal.zzaq;

final class zzac extends zzaq {
  zzac(MapView.zza paramzza, OnMapReadyCallback paramOnMapReadyCallback) {}
  
  public final void zza(IGoogleMapDelegate paramIGoogleMapDelegate) {
    this.zzjbm.onMapReady(new GoogleMap(paramIGoogleMapDelegate));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/zzac.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */