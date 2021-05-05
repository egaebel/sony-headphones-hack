package com.google.android.gms.maps.model.internal;

import android.os.IInterface;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.PatternItem;
import java.util.List;

@Hide
public interface zzs extends IInterface {
  int getFillColor();
  
  List getHoles();
  
  String getId();
  
  List<LatLng> getPoints();
  
  int getStrokeColor();
  
  int getStrokeJointType();
  
  List<PatternItem> getStrokePattern();
  
  float getStrokeWidth();
  
  IObjectWrapper getTag();
  
  float getZIndex();
  
  int hashCodeRemote();
  
  boolean isClickable();
  
  boolean isGeodesic();
  
  boolean isVisible();
  
  void remove();
  
  void setClickable(boolean paramBoolean);
  
  void setFillColor(int paramInt);
  
  void setGeodesic(boolean paramBoolean);
  
  void setHoles(List paramList);
  
  void setPoints(List<LatLng> paramList);
  
  void setStrokeColor(int paramInt);
  
  void setStrokeJointType(int paramInt);
  
  void setStrokePattern(List<PatternItem> paramList);
  
  void setStrokeWidth(float paramFloat);
  
  void setTag(IObjectWrapper paramIObjectWrapper);
  
  void setVisible(boolean paramBoolean);
  
  void setZIndex(float paramFloat);
  
  boolean zzb(zzs paramzzs);
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/model/internal/zzs.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */