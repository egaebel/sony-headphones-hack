package com.google.android.gms.maps.model.internal;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.zzev;
import com.google.android.gms.internal.zzex;
import java.util.ArrayList;
import java.util.List;

public final class zzl extends zzev implements zzj {
  zzl(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.maps.model.internal.IIndoorBuildingDelegate");
  }
  
  public final int getActiveLevelIndex() {
    Parcel parcel = zza(1, zzbc());
    int i = parcel.readInt();
    parcel.recycle();
    return i;
  }
  
  public final int getDefaultLevelIndex() {
    Parcel parcel = zza(2, zzbc());
    int i = parcel.readInt();
    parcel.recycle();
    return i;
  }
  
  public final List<IBinder> getLevels() {
    Parcel parcel = zza(3, zzbc());
    ArrayList<IBinder> arrayList = parcel.createBinderArrayList();
    parcel.recycle();
    return arrayList;
  }
  
  public final int hashCodeRemote() {
    Parcel parcel = zza(6, zzbc());
    int i = parcel.readInt();
    parcel.recycle();
    return i;
  }
  
  public final boolean isUnderground() {
    Parcel parcel = zza(4, zzbc());
    boolean bool = zzex.zza(parcel);
    parcel.recycle();
    return bool;
  }
  
  public final boolean zzb(zzj paramzzj) {
    Parcel parcel2 = zzbc();
    zzex.zza(parcel2, paramzzj);
    Parcel parcel1 = zza(5, parcel2);
    boolean bool = zzex.zza(parcel1);
    parcel1.recycle();
    return bool;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/model/internal/zzl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */