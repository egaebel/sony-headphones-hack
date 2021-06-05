package com.google.android.gms.maps.model;

import android.os.RemoteException;
import com.google.android.gms.maps.model.internal.zzz;

final class zzs implements TileProvider {
  private final zzz zzjes = TileOverlayOptions.zza(this.zzjet);
  
  zzs(TileOverlayOptions paramTileOverlayOptions) {}
  
  public final Tile getTile(int paramInt1, int paramInt2, int paramInt3) {
    try {
      return this.zzjes.getTile(paramInt1, paramInt2, paramInt3);
    } catch (RemoteException remoteException) {
      return null;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/model/zzs.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */