package com.google.android.gms.maps.model.internal;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.zzev;
import com.google.android.gms.internal.zzex;
import com.google.android.gms.maps.model.Tile;

public final class zzab extends zzev implements zzz {
  zzab(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.maps.model.internal.ITileProviderDelegate");
  }
  
  public final Tile getTile(int paramInt1, int paramInt2, int paramInt3) {
    Parcel parcel = zzbc();
    parcel.writeInt(paramInt1);
    parcel.writeInt(paramInt2);
    parcel.writeInt(paramInt3);
    parcel = zza(1, parcel);
    Tile tile = (Tile)zzex.zza(parcel, Tile.CREATOR);
    parcel.recycle();
    return tile;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/model/internal/zzab.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */