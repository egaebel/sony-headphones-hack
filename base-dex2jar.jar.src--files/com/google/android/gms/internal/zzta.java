package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Hide;

@zzabh
@Hide
public final class zzta extends zzbgl {
  public static final Parcelable.Creator<zzta> CREATOR = new zztb();
  
  public final byte[] data;
  
  public final int statusCode;
  
  public final boolean zzac;
  
  public final long zzad;
  
  public final String[] zzccx;
  
  public final String[] zzccy;
  
  public final boolean zzccz;
  
  public final String zzcda;
  
  zzta(boolean paramBoolean1, String paramString, int paramInt, byte[] paramArrayOfbyte, String[] paramArrayOfString1, String[] paramArrayOfString2, boolean paramBoolean2, long paramLong) {
    this.zzccz = paramBoolean1;
    this.zzcda = paramString;
    this.statusCode = paramInt;
    this.data = paramArrayOfbyte;
    this.zzccx = paramArrayOfString1;
    this.zzccy = paramArrayOfString2;
    this.zzac = paramBoolean2;
    this.zzad = paramLong;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    paramInt = zzbgo.zze(paramParcel);
    zzbgo.zza(paramParcel, 1, this.zzccz);
    zzbgo.zza(paramParcel, 2, this.zzcda, false);
    zzbgo.zzc(paramParcel, 3, this.statusCode);
    zzbgo.zza(paramParcel, 4, this.data, false);
    zzbgo.zza(paramParcel, 5, this.zzccx, false);
    zzbgo.zza(paramParcel, 6, this.zzccy, false);
    zzbgo.zza(paramParcel, 7, this.zzac);
    zzbgo.zza(paramParcel, 8, this.zzad);
    zzbgo.zzai(paramParcel, paramInt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzta.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */