package com.google.android.gms.maps.model.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.zzew;
import com.google.android.gms.maps.model.Cap;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.PatternItem;
import java.util.List;

@Hide
public interface IPolylineDelegate extends IInterface {
  boolean equalsRemote(IPolylineDelegate paramIPolylineDelegate);
  
  int getColor();
  
  Cap getEndCap();
  
  String getId();
  
  int getJointType();
  
  List<PatternItem> getPattern();
  
  List<LatLng> getPoints();
  
  Cap getStartCap();
  
  IObjectWrapper getTag();
  
  float getWidth();
  
  float getZIndex();
  
  int hashCodeRemote();
  
  boolean isClickable();
  
  boolean isGeodesic();
  
  boolean isVisible();
  
  void remove();
  
  void setClickable(boolean paramBoolean);
  
  void setColor(int paramInt);
  
  void setEndCap(Cap paramCap);
  
  void setGeodesic(boolean paramBoolean);
  
  void setJointType(int paramInt);
  
  void setPattern(List<PatternItem> paramList);
  
  void setPoints(List<LatLng> paramList);
  
  void setStartCap(Cap paramCap);
  
  void setTag(IObjectWrapper paramIObjectWrapper);
  
  void setVisible(boolean paramBoolean);
  
  void setWidth(float paramFloat);
  
  void setZIndex(float paramFloat);
  
  public static abstract class zza extends zzew implements IPolylineDelegate {
    public static IPolylineDelegate zzbo(IBinder param1IBinder) {
      if (param1IBinder == null)
        return null; 
      IInterface iInterface = param1IBinder.queryLocalInterface("com.google.android.gms.maps.model.internal.IPolylineDelegate");
      return (iInterface instanceof IPolylineDelegate) ? (IPolylineDelegate)iInterface : new zzv(param1IBinder);
    }
    
    public boolean onTransact(int param1Int1, Parcel param1Parcel1, Parcel param1Parcel2, int param1Int2) {
      throw new NoSuchMethodError();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/model/internal/IPolylineDelegate.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */