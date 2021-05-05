package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

public final class zzpa extends zzev implements zzoy {
  zzpa(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.ads.internal.customrenderedad.client.ICustomRenderedAd");
  }
  
  public final String getContent() {
    Parcel parcel = zza(2, zzbc());
    String str = parcel.readString();
    parcel.recycle();
    return str;
  }
  
  public final void recordClick() {
    zzb(4, zzbc());
  }
  
  public final void recordImpression() {
    zzb(5, zzbc());
  }
  
  public final void zze(IObjectWrapper paramIObjectWrapper) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (IInterface)paramIObjectWrapper);
    zzb(3, parcel);
  }
  
  public final String zzjs() {
    Parcel parcel = zza(1, zzbc());
    String str = parcel.readString();
    parcel.recycle();
    return str;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzpa.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */