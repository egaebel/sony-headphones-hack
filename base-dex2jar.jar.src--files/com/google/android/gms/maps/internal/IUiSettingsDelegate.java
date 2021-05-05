package com.google.android.gms.maps.internal;

import android.os.IInterface;
import com.google.android.gms.common.internal.Hide;

@Hide
public interface IUiSettingsDelegate extends IInterface {
  boolean isCompassEnabled();
  
  boolean isIndoorLevelPickerEnabled();
  
  boolean isMapToolbarEnabled();
  
  boolean isMyLocationButtonEnabled();
  
  boolean isRotateGesturesEnabled();
  
  boolean isScrollGesturesEnabled();
  
  boolean isTiltGesturesEnabled();
  
  boolean isZoomControlsEnabled();
  
  boolean isZoomGesturesEnabled();
  
  void setAllGesturesEnabled(boolean paramBoolean);
  
  void setCompassEnabled(boolean paramBoolean);
  
  void setIndoorLevelPickerEnabled(boolean paramBoolean);
  
  void setMapToolbarEnabled(boolean paramBoolean);
  
  void setMyLocationButtonEnabled(boolean paramBoolean);
  
  void setRotateGesturesEnabled(boolean paramBoolean);
  
  void setScrollGesturesEnabled(boolean paramBoolean);
  
  void setTiltGesturesEnabled(boolean paramBoolean);
  
  void setZoomControlsEnabled(boolean paramBoolean);
  
  void setZoomGesturesEnabled(boolean paramBoolean);
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/internal/IUiSettingsDelegate.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */