package com.google.android.gms.maps.internal;

import android.os.IInterface;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.maps.GoogleMapOptions;
import com.google.android.gms.maps.StreetViewPanoramaOptions;
import com.google.android.gms.maps.model.internal.zza;

@Hide
public interface zze extends IInterface {
  IMapViewDelegate zza(IObjectWrapper paramIObjectWrapper, GoogleMapOptions paramGoogleMapOptions);
  
  IStreetViewPanoramaViewDelegate zza(IObjectWrapper paramIObjectWrapper, StreetViewPanoramaOptions paramStreetViewPanoramaOptions);
  
  IMapFragmentDelegate zzab(IObjectWrapper paramIObjectWrapper);
  
  IStreetViewPanoramaFragmentDelegate zzac(IObjectWrapper paramIObjectWrapper);
  
  ICameraUpdateFactoryDelegate zzaxt();
  
  zza zzaxu();
  
  void zzi(IObjectWrapper paramIObjectWrapper, int paramInt);
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/internal/zze.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */