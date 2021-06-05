package com.google.android.gms.maps;

import com.google.android.gms.maps.internal.zzbg;
import com.google.android.gms.maps.model.Polyline;
import com.google.android.gms.maps.model.internal.IPolylineDelegate;

final class zzq extends zzbg {
  zzq(GoogleMap paramGoogleMap, GoogleMap.OnPolylineClickListener paramOnPolylineClickListener) {}
  
  public final void zza(IPolylineDelegate paramIPolylineDelegate) {
    this.zzjaj.onPolylineClick(new Polyline(paramIPolylineDelegate));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/zzq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */