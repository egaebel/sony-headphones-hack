package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

public final class zzagb extends zzev implements zzafz {
  zzagb(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener");
  }
  
  public final void zza(IObjectWrapper paramIObjectWrapper, zzagd paramzzagd) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (IInterface)paramIObjectWrapper);
    zzex.zza(parcel, paramzzagd);
    zzb(7, parcel);
  }
  
  public final void zzc(IObjectWrapper paramIObjectWrapper, int paramInt) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (IInterface)paramIObjectWrapper);
    parcel.writeInt(paramInt);
    zzb(2, parcel);
  }
  
  public final void zzd(IObjectWrapper paramIObjectWrapper, int paramInt) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (IInterface)paramIObjectWrapper);
    parcel.writeInt(paramInt);
    zzb(9, parcel);
  }
  
  public final void zzm(IObjectWrapper paramIObjectWrapper) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (IInterface)paramIObjectWrapper);
    zzb(1, parcel);
  }
  
  public final void zzn(IObjectWrapper paramIObjectWrapper) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (IInterface)paramIObjectWrapper);
    zzb(3, parcel);
  }
  
  public final void zzo(IObjectWrapper paramIObjectWrapper) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (IInterface)paramIObjectWrapper);
    zzb(4, parcel);
  }
  
  public final void zzp(IObjectWrapper paramIObjectWrapper) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (IInterface)paramIObjectWrapper);
    zzb(5, parcel);
  }
  
  public final void zzq(IObjectWrapper paramIObjectWrapper) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (IInterface)paramIObjectWrapper);
    zzb(6, parcel);
  }
  
  public final void zzr(IObjectWrapper paramIObjectWrapper) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (IInterface)paramIObjectWrapper);
    zzb(8, parcel);
  }
  
  public final void zzs(IObjectWrapper paramIObjectWrapper) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (IInterface)paramIObjectWrapper);
    zzb(10, parcel);
  }
  
  public final void zzt(IObjectWrapper paramIObjectWrapper) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (IInterface)paramIObjectWrapper);
    zzb(11, parcel);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzagb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */