package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;

public final class zzcjd extends zzev implements zzcjb {
  zzcjd(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.measurement.internal.IMeasurementService");
  }
  
  public final List<zzcnl> zza(zzcif paramzzcif, boolean paramBoolean) {
    Parcel parcel2 = zzbc();
    zzex.zza(parcel2, paramzzcif);
    zzex.zza(parcel2, paramBoolean);
    Parcel parcel1 = zza(7, parcel2);
    ArrayList<zzcnl> arrayList = parcel1.createTypedArrayList(zzcnl.CREATOR);
    parcel1.recycle();
    return arrayList;
  }
  
  public final List<zzcii> zza(String paramString1, String paramString2, zzcif paramzzcif) {
    Parcel parcel2 = zzbc();
    parcel2.writeString(paramString1);
    parcel2.writeString(paramString2);
    zzex.zza(parcel2, paramzzcif);
    Parcel parcel1 = zza(16, parcel2);
    ArrayList<zzcii> arrayList = parcel1.createTypedArrayList(zzcii.CREATOR);
    parcel1.recycle();
    return arrayList;
  }
  
  public final List<zzcnl> zza(String paramString1, String paramString2, String paramString3, boolean paramBoolean) {
    Parcel parcel2 = zzbc();
    parcel2.writeString(paramString1);
    parcel2.writeString(paramString2);
    parcel2.writeString(paramString3);
    zzex.zza(parcel2, paramBoolean);
    Parcel parcel1 = zza(15, parcel2);
    ArrayList<zzcnl> arrayList = parcel1.createTypedArrayList(zzcnl.CREATOR);
    parcel1.recycle();
    return arrayList;
  }
  
  public final List<zzcnl> zza(String paramString1, String paramString2, boolean paramBoolean, zzcif paramzzcif) {
    Parcel parcel2 = zzbc();
    parcel2.writeString(paramString1);
    parcel2.writeString(paramString2);
    zzex.zza(parcel2, paramBoolean);
    zzex.zza(parcel2, paramzzcif);
    Parcel parcel1 = zza(14, parcel2);
    ArrayList<zzcnl> arrayList = parcel1.createTypedArrayList(zzcnl.CREATOR);
    parcel1.recycle();
    return arrayList;
  }
  
  public final void zza(long paramLong, String paramString1, String paramString2, String paramString3) {
    Parcel parcel = zzbc();
    parcel.writeLong(paramLong);
    parcel.writeString(paramString1);
    parcel.writeString(paramString2);
    parcel.writeString(paramString3);
    zzb(10, parcel);
  }
  
  public final void zza(zzcif paramzzcif) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzcif);
    zzb(4, parcel);
  }
  
  public final void zza(zzcii paramzzcii, zzcif paramzzcif) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzcii);
    zzex.zza(parcel, paramzzcif);
    zzb(12, parcel);
  }
  
  public final void zza(zzcix paramzzcix, zzcif paramzzcif) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzcix);
    zzex.zza(parcel, paramzzcif);
    zzb(1, parcel);
  }
  
  public final void zza(zzcix paramzzcix, String paramString1, String paramString2) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzcix);
    parcel.writeString(paramString1);
    parcel.writeString(paramString2);
    zzb(5, parcel);
  }
  
  public final void zza(zzcnl paramzzcnl, zzcif paramzzcif) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzcnl);
    zzex.zza(parcel, paramzzcif);
    zzb(2, parcel);
  }
  
  public final byte[] zza(zzcix paramzzcix, String paramString) {
    Parcel parcel2 = zzbc();
    zzex.zza(parcel2, paramzzcix);
    parcel2.writeString(paramString);
    Parcel parcel1 = zza(9, parcel2);
    byte[] arrayOfByte = parcel1.createByteArray();
    parcel1.recycle();
    return arrayOfByte;
  }
  
  public final void zzb(zzcif paramzzcif) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzcif);
    zzb(6, parcel);
  }
  
  public final void zzb(zzcii paramzzcii) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzcii);
    zzb(13, parcel);
  }
  
  public final String zzc(zzcif paramzzcif) {
    Parcel parcel2 = zzbc();
    zzex.zza(parcel2, paramzzcif);
    Parcel parcel1 = zza(11, parcel2);
    String str = parcel1.readString();
    parcel1.recycle();
    return str;
  }
  
  public final void zzd(zzcif paramzzcif) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzcif);
    zzb(18, parcel);
  }
  
  public final List<zzcii> zzk(String paramString1, String paramString2, String paramString3) {
    Parcel parcel2 = zzbc();
    parcel2.writeString(paramString1);
    parcel2.writeString(paramString2);
    parcel2.writeString(paramString3);
    Parcel parcel1 = zza(17, parcel2);
    ArrayList<zzcii> arrayList = parcel1.createTypedArrayList(zzcii.CREATOR);
    parcel1.recycle();
    return arrayList;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcjd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */