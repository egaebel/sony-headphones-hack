package com.google.android.gms.common;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzau;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.zzbgl;
import com.google.android.gms.internal.zzbgo;

@Hide
public final class zzn extends zzbgl {
  public static final Parcelable.Creator<zzn> CREATOR = new zzo();
  
  private final String zzfri;
  
  private final zzh zzfrj;
  
  private final boolean zzfrk;
  
  zzn(String paramString, IBinder paramIBinder, boolean paramBoolean) {
    this.zzfri = paramString;
    this.zzfrj = zzak(paramIBinder);
    this.zzfrk = paramBoolean;
  }
  
  zzn(String paramString, zzh paramzzh, boolean paramBoolean) {
    this.zzfri = paramString;
    this.zzfrj = paramzzh;
    this.zzfrk = paramBoolean;
  }
  
  private static zzh zzak(IBinder paramIBinder) {
    if (paramIBinder == null)
      return null; 
    try {
      byte[] arrayOfByte;
      IObjectWrapper iObjectWrapper = zzau.zzam(paramIBinder).zzahg();
      if (iObjectWrapper == null) {
        iObjectWrapper = null;
      } else {
        arrayOfByte = (byte[])com.google.android.gms.dynamic.zzn.zzy(iObjectWrapper);
      } 
      if (arrayOfByte != null)
        return new zzi(arrayOfByte); 
      Log.e("GoogleCertificatesQuery", "Could not unwrap certificate");
      return null;
    } catch (RemoteException remoteException) {
      Log.e("GoogleCertificatesQuery", "Could not unwrap certificate", (Throwable)remoteException);
      return null;
    } 
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    IBinder iBinder;
    paramInt = zzbgo.zze(paramParcel);
    zzbgo.zza(paramParcel, 1, this.zzfri, false);
    zzh zzh1 = this.zzfrj;
    if (zzh1 == null) {
      Log.w("GoogleCertificatesQuery", "certificate binder is null");
      zzh1 = null;
    } else {
      iBinder = zzh1.asBinder();
    } 
    zzbgo.zza(paramParcel, 2, iBinder, false);
    zzbgo.zza(paramParcel, 3, this.zzfrk);
    zzbgo.zzai(paramParcel, paramInt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/zzn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */