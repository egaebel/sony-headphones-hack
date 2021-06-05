package com.google.android.gms.maps;

import android.graphics.Point;
import android.os.RemoteException;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.zzn;
import com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate;
import com.google.android.gms.maps.internal.zzbh;
import com.google.android.gms.maps.internal.zzbj;
import com.google.android.gms.maps.internal.zzbl;
import com.google.android.gms.maps.internal.zzbn;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.RuntimeRemoteException;
import com.google.android.gms.maps.model.StreetViewPanoramaCamera;
import com.google.android.gms.maps.model.StreetViewPanoramaLocation;
import com.google.android.gms.maps.model.StreetViewPanoramaOrientation;
import com.google.android.gms.maps.model.StreetViewSource;

public class StreetViewPanorama {
  private final IStreetViewPanoramaDelegate zzjbw;
  
  @Hide
  public StreetViewPanorama(IStreetViewPanoramaDelegate paramIStreetViewPanoramaDelegate) {
    this.zzjbw = (IStreetViewPanoramaDelegate)zzbq.checkNotNull(paramIStreetViewPanoramaDelegate, "delegate");
  }
  
  public void animateTo(StreetViewPanoramaCamera paramStreetViewPanoramaCamera, long paramLong) {
    try {
      this.zzjbw.animateTo(paramStreetViewPanoramaCamera, paramLong);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public StreetViewPanoramaLocation getLocation() {
    try {
      return this.zzjbw.getStreetViewPanoramaLocation();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public StreetViewPanoramaCamera getPanoramaCamera() {
    try {
      return this.zzjbw.getPanoramaCamera();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public boolean isPanningGesturesEnabled() {
    try {
      return this.zzjbw.isPanningGesturesEnabled();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public boolean isStreetNamesEnabled() {
    try {
      return this.zzjbw.isStreetNamesEnabled();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public boolean isUserNavigationEnabled() {
    try {
      return this.zzjbw.isUserNavigationEnabled();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public boolean isZoomGesturesEnabled() {
    try {
      return this.zzjbw.isZoomGesturesEnabled();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public Point orientationToPoint(StreetViewPanoramaOrientation paramStreetViewPanoramaOrientation) {
    try {
      IObjectWrapper iObjectWrapper = this.zzjbw.orientationToPoint(paramStreetViewPanoramaOrientation);
      return (iObjectWrapper == null) ? null : (Point)zzn.zzy(iObjectWrapper);
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public StreetViewPanoramaOrientation pointToOrientation(Point paramPoint) {
    try {
      return this.zzjbw.pointToOrientation(zzn.zzz(paramPoint));
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setOnStreetViewPanoramaCameraChangeListener(OnStreetViewPanoramaCameraChangeListener paramOnStreetViewPanoramaCameraChangeListener) {
    if (paramOnStreetViewPanoramaCameraChangeListener == null)
      try {
        this.zzjbw.setOnStreetViewPanoramaCameraChangeListener(null);
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      }  
    this.zzjbw.setOnStreetViewPanoramaCameraChangeListener((zzbh)new zzae(this, (OnStreetViewPanoramaCameraChangeListener)remoteException));
  }
  
  public final void setOnStreetViewPanoramaChangeListener(OnStreetViewPanoramaChangeListener paramOnStreetViewPanoramaChangeListener) {
    if (paramOnStreetViewPanoramaChangeListener == null)
      try {
        this.zzjbw.setOnStreetViewPanoramaChangeListener(null);
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      }  
    this.zzjbw.setOnStreetViewPanoramaChangeListener((zzbj)new zzad(this, (OnStreetViewPanoramaChangeListener)remoteException));
  }
  
  public final void setOnStreetViewPanoramaClickListener(OnStreetViewPanoramaClickListener paramOnStreetViewPanoramaClickListener) {
    if (paramOnStreetViewPanoramaClickListener == null)
      try {
        this.zzjbw.setOnStreetViewPanoramaClickListener(null);
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      }  
    this.zzjbw.setOnStreetViewPanoramaClickListener((zzbl)new zzaf(this, (OnStreetViewPanoramaClickListener)remoteException));
  }
  
  public final void setOnStreetViewPanoramaLongClickListener(OnStreetViewPanoramaLongClickListener paramOnStreetViewPanoramaLongClickListener) {
    if (paramOnStreetViewPanoramaLongClickListener == null)
      try {
        this.zzjbw.setOnStreetViewPanoramaLongClickListener(null);
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      }  
    this.zzjbw.setOnStreetViewPanoramaLongClickListener((zzbn)new zzag(this, (OnStreetViewPanoramaLongClickListener)remoteException));
  }
  
  public void setPanningGesturesEnabled(boolean paramBoolean) {
    try {
      this.zzjbw.enablePanning(paramBoolean);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public void setPosition(LatLng paramLatLng) {
    try {
      this.zzjbw.setPosition(paramLatLng);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public void setPosition(LatLng paramLatLng, int paramInt) {
    try {
      this.zzjbw.setPositionWithRadius(paramLatLng, paramInt);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public void setPosition(LatLng paramLatLng, int paramInt, StreetViewSource paramStreetViewSource) {
    try {
      this.zzjbw.setPositionWithRadiusAndSource(paramLatLng, paramInt, paramStreetViewSource);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public void setPosition(LatLng paramLatLng, StreetViewSource paramStreetViewSource) {
    try {
      this.zzjbw.setPositionWithSource(paramLatLng, paramStreetViewSource);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public void setPosition(String paramString) {
    try {
      this.zzjbw.setPositionWithID(paramString);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public void setStreetNamesEnabled(boolean paramBoolean) {
    try {
      this.zzjbw.enableStreetNames(paramBoolean);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public void setUserNavigationEnabled(boolean paramBoolean) {
    try {
      this.zzjbw.enableUserNavigation(paramBoolean);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public void setZoomGesturesEnabled(boolean paramBoolean) {
    try {
      this.zzjbw.enableZoom(paramBoolean);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public static interface OnStreetViewPanoramaCameraChangeListener {
    void onStreetViewPanoramaCameraChange(StreetViewPanoramaCamera param1StreetViewPanoramaCamera);
  }
  
  public static interface OnStreetViewPanoramaChangeListener {
    void onStreetViewPanoramaChange(StreetViewPanoramaLocation param1StreetViewPanoramaLocation);
  }
  
  public static interface OnStreetViewPanoramaClickListener {
    void onStreetViewPanoramaClick(StreetViewPanoramaOrientation param1StreetViewPanoramaOrientation);
  }
  
  public static interface OnStreetViewPanoramaLongClickListener {
    void onStreetViewPanoramaLongClick(StreetViewPanoramaOrientation param1StreetViewPanoramaOrientation);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/StreetViewPanorama.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */