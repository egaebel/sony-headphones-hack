package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

public final class zzmj extends zzev implements zzmh {
  zzmj(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager");
  }
  
  public final void initialize() {
    zzb(1, zzbc());
  }
  
  public final void setAppMuted(boolean paramBoolean) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramBoolean);
    zzb(4, parcel);
  }
  
  public final void setAppVolume(float paramFloat) {
    Parcel parcel = zzbc();
    parcel.writeFloat(paramFloat);
    zzb(2, parcel);
  }
  
  public final void zza(String paramString, IObjectWrapper paramIObjectWrapper) {
    Parcel parcel = zzbc();
    parcel.writeString(paramString);
    zzex.zza(parcel, (IInterface)paramIObjectWrapper);
    zzb(6, parcel);
  }
  
  public final void zzb(IObjectWrapper paramIObjectWrapper, String paramString) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (IInterface)paramIObjectWrapper);
    parcel.writeString(paramString);
    zzb(5, parcel);
  }
  
  public final float zzdp() {
    Parcel parcel = zza(7, zzbc());
    float f = parcel.readFloat();
    parcel.recycle();
    return f;
  }
  
  public final boolean zzdq() {
    Parcel parcel = zza(8, zzbc());
    boolean bool = zzex.zza(parcel);
    parcel.recycle();
    return bool;
  }
  
  public final void zzu(String paramString) {
    Parcel parcel = zzbc();
    parcel.writeString(paramString);
    zzb(3, parcel);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzmj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */