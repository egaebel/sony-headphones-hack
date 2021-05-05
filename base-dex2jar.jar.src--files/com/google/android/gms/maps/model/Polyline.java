package com.google.android.gms.maps.model;

import android.os.RemoteException;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.dynamic.zzn;
import com.google.android.gms.maps.model.internal.IPolylineDelegate;
import java.util.List;

public final class Polyline {
  private final IPolylineDelegate zzjei;
  
  public Polyline(IPolylineDelegate paramIPolylineDelegate) {
    this.zzjei = (IPolylineDelegate)zzbq.checkNotNull(paramIPolylineDelegate);
  }
  
  public final boolean equals(Object paramObject) {
    if (!(paramObject instanceof Polyline))
      return false; 
    try {
      return this.zzjei.equalsRemote(((Polyline)paramObject).zzjei);
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final int getColor() {
    try {
      return this.zzjei.getColor();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final Cap getEndCap() {
    try {
      return this.zzjei.getEndCap().zzaxw();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final String getId() {
    try {
      return this.zzjei.getId();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final int getJointType() {
    try {
      return this.zzjei.getJointType();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final List<PatternItem> getPattern() {
    try {
      return PatternItem.zzah(this.zzjei.getPattern());
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final List<LatLng> getPoints() {
    try {
      return this.zzjei.getPoints();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final Cap getStartCap() {
    try {
      return this.zzjei.getStartCap().zzaxw();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final Object getTag() {
    try {
      return zzn.zzy(this.zzjei.getTag());
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final float getWidth() {
    try {
      return this.zzjei.getWidth();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final float getZIndex() {
    try {
      return this.zzjei.getZIndex();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final int hashCode() {
    try {
      return this.zzjei.hashCodeRemote();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final boolean isClickable() {
    try {
      return this.zzjei.isClickable();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final boolean isGeodesic() {
    try {
      return this.zzjei.isGeodesic();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final boolean isVisible() {
    try {
      return this.zzjei.isVisible();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void remove() {
    try {
      this.zzjei.remove();
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setClickable(boolean paramBoolean) {
    try {
      this.zzjei.setClickable(paramBoolean);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setColor(int paramInt) {
    try {
      this.zzjei.setColor(paramInt);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setEndCap(Cap paramCap) {
    zzbq.checkNotNull(paramCap, "endCap must not be null");
    try {
      this.zzjei.setEndCap(paramCap);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setGeodesic(boolean paramBoolean) {
    try {
      this.zzjei.setGeodesic(paramBoolean);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setJointType(int paramInt) {
    try {
      this.zzjei.setJointType(paramInt);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setPattern(List<PatternItem> paramList) {
    try {
      this.zzjei.setPattern(paramList);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setPoints(List<LatLng> paramList) {
    try {
      this.zzjei.setPoints(paramList);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setStartCap(Cap paramCap) {
    zzbq.checkNotNull(paramCap, "startCap must not be null");
    try {
      this.zzjei.setStartCap(paramCap);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setTag(Object paramObject) {
    try {
      this.zzjei.setTag(zzn.zzz(paramObject));
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setVisible(boolean paramBoolean) {
    try {
      this.zzjei.setVisible(paramBoolean);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setWidth(float paramFloat) {
    try {
      this.zzjei.setWidth(paramFloat);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setZIndex(float paramFloat) {
    try {
      this.zzjei.setZIndex(paramFloat);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/model/Polyline.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */