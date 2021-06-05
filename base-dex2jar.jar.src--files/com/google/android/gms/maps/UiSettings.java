package com.google.android.gms.maps;

import android.os.RemoteException;
import com.google.android.gms.maps.internal.IUiSettingsDelegate;
import com.google.android.gms.maps.model.RuntimeRemoteException;

public final class UiSettings {
  private final IUiSettingsDelegate zzjcr;
  
  UiSettings(IUiSettingsDelegate paramIUiSettingsDelegate) {
    this.zzjcr = paramIUiSettingsDelegate;
  }
  
  public final boolean isCompassEnabled() {
    try {
      return this.zzjcr.isCompassEnabled();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final boolean isIndoorLevelPickerEnabled() {
    try {
      return this.zzjcr.isIndoorLevelPickerEnabled();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final boolean isMapToolbarEnabled() {
    try {
      return this.zzjcr.isMapToolbarEnabled();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final boolean isMyLocationButtonEnabled() {
    try {
      return this.zzjcr.isMyLocationButtonEnabled();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final boolean isRotateGesturesEnabled() {
    try {
      return this.zzjcr.isRotateGesturesEnabled();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final boolean isScrollGesturesEnabled() {
    try {
      return this.zzjcr.isScrollGesturesEnabled();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final boolean isTiltGesturesEnabled() {
    try {
      return this.zzjcr.isTiltGesturesEnabled();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final boolean isZoomControlsEnabled() {
    try {
      return this.zzjcr.isZoomControlsEnabled();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final boolean isZoomGesturesEnabled() {
    try {
      return this.zzjcr.isZoomGesturesEnabled();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setAllGesturesEnabled(boolean paramBoolean) {
    try {
      this.zzjcr.setAllGesturesEnabled(paramBoolean);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setCompassEnabled(boolean paramBoolean) {
    try {
      this.zzjcr.setCompassEnabled(paramBoolean);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setIndoorLevelPickerEnabled(boolean paramBoolean) {
    try {
      this.zzjcr.setIndoorLevelPickerEnabled(paramBoolean);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setMapToolbarEnabled(boolean paramBoolean) {
    try {
      this.zzjcr.setMapToolbarEnabled(paramBoolean);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setMyLocationButtonEnabled(boolean paramBoolean) {
    try {
      this.zzjcr.setMyLocationButtonEnabled(paramBoolean);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setRotateGesturesEnabled(boolean paramBoolean) {
    try {
      this.zzjcr.setRotateGesturesEnabled(paramBoolean);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setScrollGesturesEnabled(boolean paramBoolean) {
    try {
      this.zzjcr.setScrollGesturesEnabled(paramBoolean);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setTiltGesturesEnabled(boolean paramBoolean) {
    try {
      this.zzjcr.setTiltGesturesEnabled(paramBoolean);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setZoomControlsEnabled(boolean paramBoolean) {
    try {
      this.zzjcr.setZoomControlsEnabled(paramBoolean);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setZoomGesturesEnabled(boolean paramBoolean) {
    try {
      this.zzjcr.setZoomGesturesEnabled(paramBoolean);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/UiSettings.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */