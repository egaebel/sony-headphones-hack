package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.location.zzr;
import com.google.android.gms.location.zzs;

@Hide
public final class zzcfw extends zzbgl {
  public static final Parcelable.Creator<zzcfw> CREATOR = new zzcfx();
  
  private int zzitp;
  
  private zzcfu zzitq;
  
  private zzr zzitr;
  
  private zzcgr zzits;
  
  zzcfw(int paramInt, zzcfu paramzzcfu, IBinder paramIBinder1, IBinder paramIBinder2) {
    zzr zzr1;
    IInterface iInterface;
    this.zzitp = paramInt;
    this.zzitq = paramzzcfu;
    zzr zzr2 = null;
    if (paramIBinder1 == null) {
      paramzzcfu = null;
    } else {
      zzr1 = zzs.zzbd(paramIBinder1);
    } 
    this.zzitr = zzr1;
    if (paramIBinder2 == null) {
      zzr1 = zzr2;
    } else if (paramIBinder2 == null) {
      zzr1 = zzr2;
    } else {
      iInterface = paramIBinder2.queryLocalInterface("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
      if (iInterface instanceof zzcgr) {
        iInterface = iInterface;
      } else {
        iInterface = new zzcgt(paramIBinder2);
      } 
    } 
    this.zzits = (zzcgr)iInterface;
  }
  
  @Hide
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    IBinder iBinder2;
    IBinder iBinder1;
    int i = zzbgo.zze(paramParcel);
    zzbgo.zzc(paramParcel, 1, this.zzitp);
    zzbgo.zza(paramParcel, 2, this.zzitq, paramInt, false);
    zzr zzr1 = this.zzitr;
    zzcgr zzcgr2 = null;
    if (zzr1 == null) {
      zzr1 = null;
    } else {
      iBinder2 = zzr1.asBinder();
    } 
    zzbgo.zza(paramParcel, 3, iBinder2, false);
    zzcgr zzcgr1 = this.zzits;
    if (zzcgr1 == null) {
      zzcgr1 = zzcgr2;
    } else {
      iBinder1 = zzcgr1.asBinder();
    } 
    zzbgo.zza(paramParcel, 4, iBinder1, false);
    zzbgo.zzai(paramParcel, i);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcfw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */