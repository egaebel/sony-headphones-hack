package com.google.android.gms.maps;

import android.location.Location;
import android.os.RemoteException;
import com.google.android.gms.maps.internal.zzah;
import com.google.android.gms.maps.model.RuntimeRemoteException;

final class zzm implements LocationSource.OnLocationChangedListener {
  zzm(zzl paramzzl, zzah paramzzah) {}
  
  public final void onLocationChanged(Location paramLocation) {
    try {
      this.zzjaf.zzd(paramLocation);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/zzm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */