package com.google.android.gms.maps.model;

import android.os.RemoteException;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.maps.model.internal.zzm;

public final class IndoorLevel {
  private final zzm zzjdo;
  
  @Hide
  public IndoorLevel(zzm paramzzm) {
    this.zzjdo = (zzm)zzbq.checkNotNull(paramzzm);
  }
  
  public final void activate() {
    try {
      this.zzjdo.activate();
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final boolean equals(Object paramObject) {
    if (!(paramObject instanceof IndoorLevel))
      return false; 
    try {
      return this.zzjdo.zzb(((IndoorLevel)paramObject).zzjdo);
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final String getName() {
    try {
      return this.zzjdo.getName();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final String getShortName() {
    try {
      return this.zzjdo.getShortName();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final int hashCode() {
    try {
      return this.zzjdo.hashCodeRemote();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/model/IndoorLevel.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */