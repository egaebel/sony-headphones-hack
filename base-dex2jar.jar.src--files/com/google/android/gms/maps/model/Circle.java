package com.google.android.gms.maps.model;

import android.os.RemoteException;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.dynamic.zzn;
import com.google.android.gms.maps.model.internal.zzd;
import java.util.List;

public final class Circle {
  private final zzd zzjcw;
  
  @Hide
  public Circle(zzd paramzzd) {
    this.zzjcw = (zzd)zzbq.checkNotNull(paramzzd);
  }
  
  @Hide
  public final boolean equals(Object paramObject) {
    if (!(paramObject instanceof Circle))
      return false; 
    try {
      return this.zzjcw.zzb(((Circle)paramObject).zzjcw);
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final LatLng getCenter() {
    try {
      return this.zzjcw.getCenter();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final int getFillColor() {
    try {
      return this.zzjcw.getFillColor();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final String getId() {
    try {
      return this.zzjcw.getId();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final double getRadius() {
    try {
      return this.zzjcw.getRadius();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final int getStrokeColor() {
    try {
      return this.zzjcw.getStrokeColor();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final List<PatternItem> getStrokePattern() {
    try {
      return PatternItem.zzah(this.zzjcw.getStrokePattern());
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final float getStrokeWidth() {
    try {
      return this.zzjcw.getStrokeWidth();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final Object getTag() {
    try {
      return zzn.zzy(this.zzjcw.getTag());
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final float getZIndex() {
    try {
      return this.zzjcw.getZIndex();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  @Hide
  public final int hashCode() {
    try {
      return this.zzjcw.hashCodeRemote();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final boolean isClickable() {
    try {
      return this.zzjcw.isClickable();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final boolean isVisible() {
    try {
      return this.zzjcw.isVisible();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void remove() {
    try {
      this.zzjcw.remove();
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setCenter(LatLng paramLatLng) {
    try {
      this.zzjcw.setCenter(paramLatLng);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setClickable(boolean paramBoolean) {
    try {
      this.zzjcw.setClickable(paramBoolean);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setFillColor(int paramInt) {
    try {
      this.zzjcw.setFillColor(paramInt);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setRadius(double paramDouble) {
    try {
      this.zzjcw.setRadius(paramDouble);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setStrokeColor(int paramInt) {
    try {
      this.zzjcw.setStrokeColor(paramInt);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setStrokePattern(List<PatternItem> paramList) {
    try {
      this.zzjcw.setStrokePattern(paramList);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setStrokeWidth(float paramFloat) {
    try {
      this.zzjcw.setStrokeWidth(paramFloat);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setTag(Object paramObject) {
    try {
      this.zzjcw.setTag(zzn.zzz(paramObject));
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setVisible(boolean paramBoolean) {
    try {
      this.zzjcw.setVisible(paramBoolean);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setZIndex(float paramFloat) {
    try {
      this.zzjcw.setZIndex(paramFloat);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/model/Circle.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */