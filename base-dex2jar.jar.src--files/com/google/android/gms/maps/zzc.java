package com.google.android.gms.maps;

import com.google.android.gms.maps.internal.zzau;
import com.google.android.gms.maps.model.Marker;
import com.google.android.gms.maps.model.internal.zzp;

final class zzc extends zzau {
  zzc(GoogleMap paramGoogleMap, GoogleMap.OnMarkerDragListener paramOnMarkerDragListener) {}
  
  public final void zzb(zzp paramzzp) {
    this.zzizv.onMarkerDragStart(new Marker(paramzzp));
  }
  
  public final void zzc(zzp paramzzp) {
    this.zzizv.onMarkerDragEnd(new Marker(paramzzp));
  }
  
  public final void zzd(zzp paramzzp) {
    this.zzizv.onMarkerDrag(new Marker(paramzzp));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/zzc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */