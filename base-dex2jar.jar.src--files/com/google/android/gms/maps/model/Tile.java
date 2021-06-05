package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzbgl;
import com.google.android.gms.internal.zzbgo;

public final class Tile extends zzbgl {
  @Hide
  public static final Parcelable.Creator<Tile> CREATOR = new zzr();
  
  public final byte[] data;
  
  public final int height;
  
  public final int width;
  
  public Tile(int paramInt1, int paramInt2, byte[] paramArrayOfbyte) {
    this.width = paramInt1;
    this.height = paramInt2;
    this.data = paramArrayOfbyte;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    paramInt = zzbgo.zze(paramParcel);
    zzbgo.zzc(paramParcel, 2, this.width);
    zzbgo.zzc(paramParcel, 3, this.height);
    zzbgo.zza(paramParcel, 4, this.data, false);
    zzbgo.zzai(paramParcel, paramInt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/model/Tile.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */