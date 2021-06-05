package com.google.android.gms.maps.internal;

import android.os.IInterface;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.VisibleRegion;

@Hide
public interface IProjectionDelegate extends IInterface {
  LatLng fromScreenLocation(IObjectWrapper paramIObjectWrapper);
  
  VisibleRegion getVisibleRegion();
  
  IObjectWrapper toScreenLocation(LatLng paramLatLng);
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/internal/IProjectionDelegate.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */