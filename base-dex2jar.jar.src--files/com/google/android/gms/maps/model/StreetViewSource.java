package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzbgl;
import com.google.android.gms.internal.zzbgo;
import java.util.Arrays;

public final class StreetViewSource extends zzbgl {
  @Hide
  public static final Parcelable.Creator<StreetViewSource> CREATOR = new zzq();
  
  public static final StreetViewSource DEFAULT = new StreetViewSource(0);
  
  public static final StreetViewSource OUTDOOR = new StreetViewSource(1);
  
  private static final String TAG = "StreetViewSource";
  
  private final int type;
  
  @Hide
  public StreetViewSource(int paramInt) {
    this.type = paramInt;
  }
  
  public final boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof StreetViewSource))
      return false; 
    paramObject = paramObject;
    return (this.type == ((StreetViewSource)paramObject).type);
  }
  
  public final int hashCode() {
    return Arrays.hashCode(new Object[] { Integer.valueOf(this.type) });
  }
  
  public final String toString() {
    int i = this.type;
    switch (i) {
      default:
        str = String.format("UNKNOWN(%s)", new Object[] { Integer.valueOf(i) });
        return String.format("StreetViewSource:%s", new Object[] { str });
      case 1:
        str = "OUTDOOR";
        return String.format("StreetViewSource:%s", new Object[] { str });
      case 0:
        break;
    } 
    String str = "DEFAULT";
    return String.format("StreetViewSource:%s", new Object[] { str });
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    paramInt = zzbgo.zze(paramParcel);
    zzbgo.zzc(paramParcel, 2, this.type);
    zzbgo.zzai(paramParcel, paramInt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/model/StreetViewSource.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */