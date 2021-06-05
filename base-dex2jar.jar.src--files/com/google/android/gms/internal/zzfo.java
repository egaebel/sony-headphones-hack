package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

public final class zzfo extends zzev implements zzfm {
  zzfo(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.ads.clearcut.IClearcut");
  }
  
  public final void log() {
    zzb(3, zzbc());
  }
  
  public final void zza(IObjectWrapper paramIObjectWrapper, String paramString) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (IInterface)paramIObjectWrapper);
    parcel.writeString(paramString);
    zzb(2, parcel);
  }
  
  public final void zza(IObjectWrapper paramIObjectWrapper, String paramString1, String paramString2) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (IInterface)paramIObjectWrapper);
    parcel.writeString(paramString1);
    parcel.writeString(null);
    zzb(8, parcel);
  }
  
  public final void zza(int[] paramArrayOfint) {
    Parcel parcel = zzbc();
    parcel.writeIntArray(null);
    zzb(4, parcel);
  }
  
  public final void zzc(byte[] paramArrayOfbyte) {
    Parcel parcel = zzbc();
    parcel.writeByteArray(paramArrayOfbyte);
    zzb(5, parcel);
  }
  
  public final void zzg(int paramInt) {
    Parcel parcel = zzbc();
    parcel.writeInt(paramInt);
    zzb(6, parcel);
  }
  
  public final void zzh(int paramInt) {
    Parcel parcel = zzbc();
    parcel.writeInt(paramInt);
    zzb(7, parcel);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */