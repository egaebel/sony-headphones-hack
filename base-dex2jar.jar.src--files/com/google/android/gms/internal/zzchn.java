package com.google.android.gms.internal;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.location.zzu;
import com.google.android.gms.location.zzv;
import com.google.android.gms.location.zzx;
import com.google.android.gms.location.zzy;

@Hide
public final class zzchn extends zzbgl {
  public static final Parcelable.Creator<zzchn> CREATOR = new zzcho();
  
  private PendingIntent zzekd;
  
  private int zzitp;
  
  private zzcgr zzits;
  
  private zzchl zziur;
  
  private zzx zzius;
  
  private zzu zziut;
  
  zzchn(int paramInt, zzchl paramzzchl, IBinder paramIBinder1, PendingIntent paramPendingIntent, IBinder paramIBinder2, IBinder paramIBinder3) {
    zzx zzx1;
    zzu zzu1;
    IInterface iInterface;
    this.zzitp = paramInt;
    this.zziur = paramzzchl;
    zzu zzu2 = null;
    if (paramIBinder1 == null) {
      paramzzchl = null;
    } else {
      zzx1 = zzy.zzbf(paramIBinder1);
    } 
    this.zzius = zzx1;
    this.zzekd = paramPendingIntent;
    if (paramIBinder2 == null) {
      zzx1 = null;
    } else {
      zzu1 = zzv.zzbe(paramIBinder2);
    } 
    this.zziut = zzu1;
    if (paramIBinder3 == null) {
      zzu1 = zzu2;
    } else if (paramIBinder3 == null) {
      zzu1 = zzu2;
    } else {
      iInterface = paramIBinder3.queryLocalInterface("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
      if (iInterface instanceof zzcgr) {
        iInterface = iInterface;
      } else {
        iInterface = new zzcgt(paramIBinder3);
      } 
    } 
    this.zzits = (zzcgr)iInterface;
  }
  
  public static zzchn zza(zzu paramzzu, zzcgr paramzzcgr) {
    IBinder iBinder = paramzzu.asBinder();
    if (paramzzcgr != null) {
      IBinder iBinder1 = paramzzcgr.asBinder();
    } else {
      paramzzu = null;
    } 
    return new zzchn(2, null, null, null, iBinder, (IBinder)paramzzu);
  }
  
  public static zzchn zza(zzx paramzzx, zzcgr paramzzcgr) {
    IBinder iBinder = paramzzx.asBinder();
    if (paramzzcgr != null) {
      IBinder iBinder1 = paramzzcgr.asBinder();
    } else {
      paramzzx = null;
    } 
    return new zzchn(2, null, iBinder, null, null, (IBinder)paramzzx);
  }
  
  @Hide
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    IBinder iBinder3;
    IBinder iBinder2;
    IBinder iBinder1;
    int i = zzbgo.zze(paramParcel);
    zzbgo.zzc(paramParcel, 1, this.zzitp);
    zzbgo.zza(paramParcel, 2, this.zziur, paramInt, false);
    zzx zzx1 = this.zzius;
    zzcgr zzcgr2 = null;
    if (zzx1 == null) {
      zzx1 = null;
    } else {
      iBinder3 = zzx1.asBinder();
    } 
    zzbgo.zza(paramParcel, 3, iBinder3, false);
    zzbgo.zza(paramParcel, 4, (Parcelable)this.zzekd, paramInt, false);
    zzu zzu1 = this.zziut;
    if (zzu1 == null) {
      zzu1 = null;
    } else {
      iBinder2 = zzu1.asBinder();
    } 
    zzbgo.zza(paramParcel, 5, iBinder2, false);
    zzcgr zzcgr1 = this.zzits;
    if (zzcgr1 == null) {
      zzcgr1 = zzcgr2;
    } else {
      iBinder1 = zzcgr1.asBinder();
    } 
    zzbgo.zza(paramParcel, 6, iBinder1, false);
    zzbgo.zzai(paramParcel, i);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzchn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */