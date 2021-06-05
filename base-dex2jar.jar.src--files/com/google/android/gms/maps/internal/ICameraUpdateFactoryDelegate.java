package com.google.android.gms.maps.internal;

import android.os.IInterface;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;

@Hide
public interface ICameraUpdateFactoryDelegate extends IInterface {
  IObjectWrapper newCameraPosition(CameraPosition paramCameraPosition);
  
  IObjectWrapper newLatLng(LatLng paramLatLng);
  
  IObjectWrapper newLatLngBounds(LatLngBounds paramLatLngBounds, int paramInt);
  
  IObjectWrapper newLatLngBoundsWithSize(LatLngBounds paramLatLngBounds, int paramInt1, int paramInt2, int paramInt3);
  
  IObjectWrapper newLatLngZoom(LatLng paramLatLng, float paramFloat);
  
  IObjectWrapper scrollBy(float paramFloat1, float paramFloat2);
  
  IObjectWrapper zoomBy(float paramFloat);
  
  IObjectWrapper zoomByWithFocus(float paramFloat, int paramInt1, int paramInt2);
  
  IObjectWrapper zoomIn();
  
  IObjectWrapper zoomOut();
  
  IObjectWrapper zoomTo(float paramFloat);
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */