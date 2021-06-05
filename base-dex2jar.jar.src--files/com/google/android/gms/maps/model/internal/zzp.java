package com.google.android.gms.maps.model.internal;

import android.os.IInterface;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.maps.model.LatLng;

@Hide
public interface zzp extends IInterface {
  float getAlpha();
  
  String getId();
  
  LatLng getPosition();
  
  float getRotation();
  
  String getSnippet();
  
  IObjectWrapper getTag();
  
  String getTitle();
  
  float getZIndex();
  
  int hashCodeRemote();
  
  void hideInfoWindow();
  
  boolean isDraggable();
  
  boolean isFlat();
  
  boolean isInfoWindowShown();
  
  boolean isVisible();
  
  void remove();
  
  void setAlpha(float paramFloat);
  
  void setAnchor(float paramFloat1, float paramFloat2);
  
  void setDraggable(boolean paramBoolean);
  
  void setFlat(boolean paramBoolean);
  
  void setInfoWindowAnchor(float paramFloat1, float paramFloat2);
  
  void setPosition(LatLng paramLatLng);
  
  void setRotation(float paramFloat);
  
  void setSnippet(String paramString);
  
  void setTag(IObjectWrapper paramIObjectWrapper);
  
  void setTitle(String paramString);
  
  void setVisible(boolean paramBoolean);
  
  void setZIndex(float paramFloat);
  
  void showInfoWindow();
  
  void zzae(IObjectWrapper paramIObjectWrapper);
  
  boolean zzj(zzp paramzzp);
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/model/internal/zzp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */