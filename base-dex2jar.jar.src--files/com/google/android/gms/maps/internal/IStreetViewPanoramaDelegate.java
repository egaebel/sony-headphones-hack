package com.google.android.gms.maps.internal;

import android.os.IInterface;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.StreetViewPanoramaCamera;
import com.google.android.gms.maps.model.StreetViewPanoramaLocation;
import com.google.android.gms.maps.model.StreetViewPanoramaOrientation;
import com.google.android.gms.maps.model.StreetViewSource;

@Hide
public interface IStreetViewPanoramaDelegate extends IInterface {
  void animateTo(StreetViewPanoramaCamera paramStreetViewPanoramaCamera, long paramLong);
  
  void enablePanning(boolean paramBoolean);
  
  void enableStreetNames(boolean paramBoolean);
  
  void enableUserNavigation(boolean paramBoolean);
  
  void enableZoom(boolean paramBoolean);
  
  StreetViewPanoramaCamera getPanoramaCamera();
  
  StreetViewPanoramaLocation getStreetViewPanoramaLocation();
  
  boolean isPanningGesturesEnabled();
  
  boolean isStreetNamesEnabled();
  
  boolean isUserNavigationEnabled();
  
  boolean isZoomGesturesEnabled();
  
  IObjectWrapper orientationToPoint(StreetViewPanoramaOrientation paramStreetViewPanoramaOrientation);
  
  StreetViewPanoramaOrientation pointToOrientation(IObjectWrapper paramIObjectWrapper);
  
  void setOnStreetViewPanoramaCameraChangeListener(zzbh paramzzbh);
  
  void setOnStreetViewPanoramaChangeListener(zzbj paramzzbj);
  
  void setOnStreetViewPanoramaClickListener(zzbl paramzzbl);
  
  void setOnStreetViewPanoramaLongClickListener(zzbn paramzzbn);
  
  void setPosition(LatLng paramLatLng);
  
  void setPositionWithID(String paramString);
  
  void setPositionWithRadius(LatLng paramLatLng, int paramInt);
  
  void setPositionWithRadiusAndSource(LatLng paramLatLng, int paramInt, StreetViewSource paramStreetViewSource);
  
  void setPositionWithSource(LatLng paramLatLng, StreetViewSource paramStreetViewSource);
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/internal/IStreetViewPanoramaDelegate.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */