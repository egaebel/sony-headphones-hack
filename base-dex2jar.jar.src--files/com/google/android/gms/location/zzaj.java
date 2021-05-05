package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzbgl;
import com.google.android.gms.internal.zzbgo;
import java.util.Arrays;

@Hide
public final class zzaj extends zzbgl {
  public static final Parcelable.Creator<zzaj> CREATOR = new zzak();
  
  private int zzitb;
  
  private int zzitc;
  
  private long zzitd;
  
  private long zzite;
  
  zzaj(int paramInt1, int paramInt2, long paramLong1, long paramLong2) {
    this.zzitb = paramInt1;
    this.zzitc = paramInt2;
    this.zzitd = paramLong1;
    this.zzite = paramLong2;
  }
  
  public final boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (paramObject != null) {
      if (getClass() != paramObject.getClass())
        return false; 
      paramObject = paramObject;
      if (this.zzitb == ((zzaj)paramObject).zzitb && this.zzitc == ((zzaj)paramObject).zzitc && this.zzitd == ((zzaj)paramObject).zzitd && this.zzite == ((zzaj)paramObject).zzite)
        return true; 
    } 
    return false;
  }
  
  public final int hashCode() {
    return Arrays.hashCode(new Object[] { Integer.valueOf(this.zzitc), Integer.valueOf(this.zzitb), Long.valueOf(this.zzite), Long.valueOf(this.zzitd) });
  }
  
  public final String toString() {
    StringBuilder stringBuilder = new StringBuilder("NetworkLocationStatus:");
    stringBuilder.append(" Wifi status: ");
    stringBuilder.append(this.zzitb);
    stringBuilder.append(" Cell status: ");
    stringBuilder.append(this.zzitc);
    stringBuilder.append(" elapsed time NS: ");
    stringBuilder.append(this.zzite);
    stringBuilder.append(" system time ms: ");
    stringBuilder.append(this.zzitd);
    return stringBuilder.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    paramInt = zzbgo.zze(paramParcel);
    zzbgo.zzc(paramParcel, 1, this.zzitb);
    zzbgo.zzc(paramParcel, 2, this.zzitc);
    zzbgo.zza(paramParcel, 3, this.zzitd);
    zzbgo.zza(paramParcel, 4, this.zzite);
    zzbgo.zzai(paramParcel, paramInt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/location/zzaj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */