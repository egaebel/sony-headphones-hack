package com.google.android.gms.maps.model.internal;

import android.os.IInterface;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;

@Hide
public interface zzg extends IInterface {
  float getBearing();
  
  LatLngBounds getBounds();
  
  float getHeight();
  
  String getId();
  
  LatLng getPosition();
  
  IObjectWrapper getTag();
  
  float getTransparency();
  
  float getWidth();
  
  float getZIndex();
  
  int hashCodeRemote();
  
  boolean isClickable();
  
  boolean isVisible();
  
  void remove();
  
  void setBearing(float paramFloat);
  
  void setClickable(boolean paramBoolean);
  
  void setDimensions(float paramFloat);
  
  void setPosition(LatLng paramLatLng);
  
  void setPositionFromBounds(LatLngBounds paramLatLngBounds);
  
  void setTag(IObjectWrapper paramIObjectWrapper);
  
  void setTransparency(float paramFloat);
  
  void setVisible(boolean paramBoolean);
  
  void setZIndex(float paramFloat);
  
  void zzad(IObjectWrapper paramIObjectWrapper);
  
  boolean zzb(zzg paramzzg);
  
  void zzf(float paramFloat1, float paramFloat2);
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/model/internal/zzg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */