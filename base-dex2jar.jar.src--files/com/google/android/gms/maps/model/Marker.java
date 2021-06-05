package com.google.android.gms.maps.model;

import android.os.RemoteException;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.zzn;
import com.google.android.gms.maps.model.internal.zzp;

public final class Marker {
  private final zzp zzjdu;
  
  @Hide
  public Marker(zzp paramzzp) {
    this.zzjdu = (zzp)zzbq.checkNotNull(paramzzp);
  }
  
  public final boolean equals(Object paramObject) {
    if (!(paramObject instanceof Marker))
      return false; 
    try {
      return this.zzjdu.zzj(((Marker)paramObject).zzjdu);
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final float getAlpha() {
    try {
      return this.zzjdu.getAlpha();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final String getId() {
    try {
      return this.zzjdu.getId();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final LatLng getPosition() {
    try {
      return this.zzjdu.getPosition();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final float getRotation() {
    try {
      return this.zzjdu.getRotation();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final String getSnippet() {
    try {
      return this.zzjdu.getSnippet();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final Object getTag() {
    try {
      return zzn.zzy(this.zzjdu.getTag());
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final String getTitle() {
    try {
      return this.zzjdu.getTitle();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final float getZIndex() {
    try {
      return this.zzjdu.getZIndex();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final int hashCode() {
    try {
      return this.zzjdu.hashCodeRemote();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void hideInfoWindow() {
    try {
      this.zzjdu.hideInfoWindow();
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final boolean isDraggable() {
    try {
      return this.zzjdu.isDraggable();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final boolean isFlat() {
    try {
      return this.zzjdu.isFlat();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final boolean isInfoWindowShown() {
    try {
      return this.zzjdu.isInfoWindowShown();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final boolean isVisible() {
    try {
      return this.zzjdu.isVisible();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void remove() {
    try {
      this.zzjdu.remove();
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setAlpha(float paramFloat) {
    try {
      this.zzjdu.setAlpha(paramFloat);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setAnchor(float paramFloat1, float paramFloat2) {
    try {
      this.zzjdu.setAnchor(paramFloat1, paramFloat2);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setDraggable(boolean paramBoolean) {
    try {
      this.zzjdu.setDraggable(paramBoolean);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setFlat(boolean paramBoolean) {
    try {
      this.zzjdu.setFlat(paramBoolean);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setIcon(BitmapDescriptor paramBitmapDescriptor) {
    if (paramBitmapDescriptor == null)
      try {
        this.zzjdu.zzae(null);
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      }  
    IObjectWrapper iObjectWrapper = remoteException.zzaxq();
    this.zzjdu.zzae(iObjectWrapper);
  }
  
  public final void setInfoWindowAnchor(float paramFloat1, float paramFloat2) {
    try {
      this.zzjdu.setInfoWindowAnchor(paramFloat1, paramFloat2);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setPosition(LatLng paramLatLng) {
    if (paramLatLng != null)
      try {
        this.zzjdu.setPosition(paramLatLng);
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      }  
    throw new IllegalArgumentException("latlng cannot be null - a position is required.");
  }
  
  public final void setRotation(float paramFloat) {
    try {
      this.zzjdu.setRotation(paramFloat);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setSnippet(String paramString) {
    try {
      this.zzjdu.setSnippet(paramString);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setTag(Object paramObject) {
    try {
      this.zzjdu.setTag(zzn.zzz(paramObject));
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setTitle(String paramString) {
    try {
      this.zzjdu.setTitle(paramString);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setVisible(boolean paramBoolean) {
    try {
      this.zzjdu.setVisible(paramBoolean);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setZIndex(float paramFloat) {
    try {
      this.zzjdu.setZIndex(paramFloat);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void showInfoWindow() {
    try {
      this.zzjdu.showInfoWindow();
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/model/Marker.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */