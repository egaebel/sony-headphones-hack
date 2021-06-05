package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

public final class zzaez extends zzev implements zzaex {
  zzaez(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd");
  }
  
  public final void destroy() {
    zzb(8, zzbc());
  }
  
  public final String getMediationAdapterClassName() {
    Parcel parcel = zza(12, zzbc());
    String str = parcel.readString();
    parcel.recycle();
    return str;
  }
  
  public final boolean isLoaded() {
    Parcel parcel = zza(5, zzbc());
    boolean bool = zzex.zza(parcel);
    parcel.recycle();
    return bool;
  }
  
  public final void pause() {
    zzb(6, zzbc());
  }
  
  public final void resume() {
    zzb(7, zzbc());
  }
  
  public final void setImmersiveMode(boolean paramBoolean) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramBoolean);
    zzb(34, parcel);
  }
  
  public final void setUserId(String paramString) {
    Parcel parcel = zzbc();
    parcel.writeString(paramString);
    zzb(13, parcel);
  }
  
  public final void show() {
    zzb(2, zzbc());
  }
  
  public final void zza(zzafc paramzzafc) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzafc);
    zzb(3, parcel);
  }
  
  public final void zza(zzafi paramzzafi) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzafi);
    zzb(1, parcel);
  }
  
  public final void zzb(IObjectWrapper paramIObjectWrapper) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (IInterface)paramIObjectWrapper);
    zzb(9, parcel);
  }
  
  public final void zzc(IObjectWrapper paramIObjectWrapper) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (IInterface)paramIObjectWrapper);
    zzb(10, parcel);
  }
  
  public final void zzd(IObjectWrapper paramIObjectWrapper) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (IInterface)paramIObjectWrapper);
    zzb(11, parcel);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzaez.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */