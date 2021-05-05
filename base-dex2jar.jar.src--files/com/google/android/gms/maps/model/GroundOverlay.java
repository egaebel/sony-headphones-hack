package com.google.android.gms.maps.model;

import android.os.RemoteException;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.zzn;
import com.google.android.gms.maps.model.internal.zzg;

public final class GroundOverlay {
  private final zzg zzjde;
  
  @Hide
  public GroundOverlay(zzg paramzzg) {
    this.zzjde = (zzg)zzbq.checkNotNull(paramzzg);
  }
  
  public final boolean equals(Object paramObject) {
    if (!(paramObject instanceof GroundOverlay))
      return false; 
    try {
      return this.zzjde.zzb(((GroundOverlay)paramObject).zzjde);
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final float getBearing() {
    try {
      return this.zzjde.getBearing();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final LatLngBounds getBounds() {
    try {
      return this.zzjde.getBounds();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final float getHeight() {
    try {
      return this.zzjde.getHeight();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final String getId() {
    try {
      return this.zzjde.getId();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final LatLng getPosition() {
    try {
      return this.zzjde.getPosition();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final Object getTag() {
    try {
      return zzn.zzy(this.zzjde.getTag());
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final float getTransparency() {
    try {
      return this.zzjde.getTransparency();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final float getWidth() {
    try {
      return this.zzjde.getWidth();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final float getZIndex() {
    try {
      return this.zzjde.getZIndex();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final int hashCode() {
    try {
      return this.zzjde.hashCodeRemote();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final boolean isClickable() {
    try {
      return this.zzjde.isClickable();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final boolean isVisible() {
    try {
      return this.zzjde.isVisible();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void remove() {
    try {
      this.zzjde.remove();
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setBearing(float paramFloat) {
    try {
      this.zzjde.setBearing(paramFloat);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setClickable(boolean paramBoolean) {
    try {
      this.zzjde.setClickable(paramBoolean);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setDimensions(float paramFloat) {
    try {
      this.zzjde.setDimensions(paramFloat);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setDimensions(float paramFloat1, float paramFloat2) {
    try {
      this.zzjde.zzf(paramFloat1, paramFloat2);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setImage(BitmapDescriptor paramBitmapDescriptor) {
    zzbq.checkNotNull(paramBitmapDescriptor, "imageDescriptor must not be null");
    try {
      IObjectWrapper iObjectWrapper = paramBitmapDescriptor.zzaxq();
      this.zzjde.zzad(iObjectWrapper);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setPosition(LatLng paramLatLng) {
    try {
      this.zzjde.setPosition(paramLatLng);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setPositionFromBounds(LatLngBounds paramLatLngBounds) {
    try {
      this.zzjde.setPositionFromBounds(paramLatLngBounds);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setTag(Object paramObject) {
    try {
      this.zzjde.setTag(zzn.zzz(paramObject));
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setTransparency(float paramFloat) {
    try {
      this.zzjde.setTransparency(paramFloat);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setVisible(boolean paramBoolean) {
    try {
      this.zzjde.setVisible(paramBoolean);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setZIndex(float paramFloat) {
    try {
      this.zzjde.setZIndex(paramFloat);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/model/GroundOverlay.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */