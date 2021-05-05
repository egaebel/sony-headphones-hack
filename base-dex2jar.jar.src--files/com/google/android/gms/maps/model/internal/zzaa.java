package com.google.android.gms.maps.model.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.zzew;
import com.google.android.gms.internal.zzex;
import com.google.android.gms.maps.model.Tile;

public abstract class zzaa extends zzew implements zzz {
  public zzaa() {
    attachInterface(this, "com.google.android.gms.maps.model.internal.ITileProviderDelegate");
  }
  
  public static zzz zzbq(IBinder paramIBinder) {
    if (paramIBinder == null)
      return null; 
    IInterface iInterface = paramIBinder.queryLocalInterface("com.google.android.gms.maps.model.internal.ITileProviderDelegate");
    return (iInterface instanceof zzz) ? (zzz)iInterface : new zzab(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2) {
    if (zza(paramInt1, paramParcel1, paramParcel2, paramInt2))
      return true; 
    if (paramInt1 == 1) {
      Tile tile = getTile(paramParcel1.readInt(), paramParcel1.readInt(), paramParcel1.readInt());
      paramParcel2.writeNoException();
      zzex.zzb(paramParcel2, (Parcelable)tile);
      return true;
    } 
    return false;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/model/internal/zzaa.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */