package com.google.android.gms.maps.model.internal;

import android.os.IInterface;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.PatternItem;
import java.util.List;

@Hide
public interface zzd extends IInterface {
  LatLng getCenter();
  
  int getFillColor();
  
  String getId();
  
  double getRadius();
  
  int getStrokeColor();
  
  List<PatternItem> getStrokePattern();
  
  float getStrokeWidth();
  
  IObjectWrapper getTag();
  
  float getZIndex();
  
  int hashCodeRemote();
  
  boolean isClickable();
  
  boolean isVisible();
  
  void remove();
  
  void setCenter(LatLng paramLatLng);
  
  void setClickable(boolean paramBoolean);
  
  void setFillColor(int paramInt);
  
  void setRadius(double paramDouble);
  
  void setStrokeColor(int paramInt);
  
  void setStrokePattern(List<PatternItem> paramList);
  
  void setStrokeWidth(float paramFloat);
  
  void setTag(IObjectWrapper paramIObjectWrapper);
  
  void setVisible(boolean paramBoolean);
  
  void setZIndex(float paramFloat);
  
  boolean zzb(zzd paramzzd);
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/model/internal/zzd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */