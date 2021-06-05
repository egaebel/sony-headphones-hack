package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

public final class zzqy extends zzev implements zzqw {
  zzqy(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate");
  }
  
  public final void destroy() {
    zzb(4, zzbc());
  }
  
  public final void zza(IObjectWrapper paramIObjectWrapper) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (IInterface)paramIObjectWrapper);
    zzb(3, parcel);
  }
  
  public final IObjectWrapper zzal(String paramString) {
    Parcel parcel2 = zzbc();
    parcel2.writeString(paramString);
    Parcel parcel1 = zza(2, parcel2);
    IObjectWrapper iObjectWrapper = IObjectWrapper.zza.zzaq(parcel1.readStrongBinder());
    parcel1.recycle();
    return iObjectWrapper;
  }
  
  public final void zzb(IObjectWrapper paramIObjectWrapper, int paramInt) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (IInterface)paramIObjectWrapper);
    parcel.writeInt(paramInt);
    zzb(5, parcel);
  }
  
  public final void zzb(String paramString, IObjectWrapper paramIObjectWrapper) {
    Parcel parcel = zzbc();
    parcel.writeString(paramString);
    zzex.zza(parcel, (IInterface)paramIObjectWrapper);
    zzb(1, parcel);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzqy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */