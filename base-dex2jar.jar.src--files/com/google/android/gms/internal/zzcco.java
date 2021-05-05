package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

public final class zzcco extends zzev implements zzccm {
  zzcco(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.flags.IFlagProvider");
  }
  
  public final boolean getBooleanFlagValue(String paramString, boolean paramBoolean, int paramInt) {
    Parcel parcel2 = zzbc();
    parcel2.writeString(paramString);
    zzex.zza(parcel2, paramBoolean);
    parcel2.writeInt(paramInt);
    Parcel parcel1 = zza(2, parcel2);
    paramBoolean = zzex.zza(parcel1);
    parcel1.recycle();
    return paramBoolean;
  }
  
  public final int getIntFlagValue(String paramString, int paramInt1, int paramInt2) {
    Parcel parcel2 = zzbc();
    parcel2.writeString(paramString);
    parcel2.writeInt(paramInt1);
    parcel2.writeInt(paramInt2);
    Parcel parcel1 = zza(3, parcel2);
    paramInt1 = parcel1.readInt();
    parcel1.recycle();
    return paramInt1;
  }
  
  public final long getLongFlagValue(String paramString, long paramLong, int paramInt) {
    Parcel parcel2 = zzbc();
    parcel2.writeString(paramString);
    parcel2.writeLong(paramLong);
    parcel2.writeInt(paramInt);
    Parcel parcel1 = zza(4, parcel2);
    paramLong = parcel1.readLong();
    parcel1.recycle();
    return paramLong;
  }
  
  public final String getStringFlagValue(String paramString1, String paramString2, int paramInt) {
    Parcel parcel2 = zzbc();
    parcel2.writeString(paramString1);
    parcel2.writeString(paramString2);
    parcel2.writeInt(paramInt);
    Parcel parcel1 = zza(5, parcel2);
    paramString2 = parcel1.readString();
    parcel1.recycle();
    return paramString2;
  }
  
  public final void init(IObjectWrapper paramIObjectWrapper) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (IInterface)paramIObjectWrapper);
    zzb(1, parcel);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcco.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */