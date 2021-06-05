package com.google.android.gms.maps;

import android.location.Location;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.zzn;
import com.google.android.gms.maps.internal.zzay;

final class zzh extends zzay {
  zzh(GoogleMap paramGoogleMap, GoogleMap.OnMyLocationChangeListener paramOnMyLocationChangeListener) {}
  
  public final void zzz(IObjectWrapper paramIObjectWrapper) {
    this.zzjaa.onMyLocationChange((Location)zzn.zzy(paramIObjectWrapper));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/zzh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */