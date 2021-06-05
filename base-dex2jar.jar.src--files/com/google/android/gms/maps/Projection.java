package com.google.android.gms.maps;

import android.graphics.Point;
import android.os.RemoteException;
import com.google.android.gms.dynamic.zzn;
import com.google.android.gms.maps.internal.IProjectionDelegate;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.RuntimeRemoteException;
import com.google.android.gms.maps.model.VisibleRegion;

public final class Projection {
  private final IProjectionDelegate zzjbv;
  
  Projection(IProjectionDelegate paramIProjectionDelegate) {
    this.zzjbv = paramIProjectionDelegate;
  }
  
  public final LatLng fromScreenLocation(Point paramPoint) {
    try {
      return this.zzjbv.fromScreenLocation(zzn.zzz(paramPoint));
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final VisibleRegion getVisibleRegion() {
    try {
      return this.zzjbv.getVisibleRegion();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final Point toScreenLocation(LatLng paramLatLng) {
    try {
      return (Point)zzn.zzy(this.zzjbv.toScreenLocation(paramLatLng));
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/Projection.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */