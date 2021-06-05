package com.google.android.gms.internal;

import android.os.Parcel;

public abstract class zzwp extends zzew implements zzwo {
  public zzwp() {
    attachInterface(this, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2) {
    if (zza(paramInt1, paramParcel1, paramParcel2, paramInt2))
      return true; 
    if (paramInt1 == 1) {
      paramInt1 = zzmn();
      paramParcel2.writeNoException();
      paramParcel2.writeInt(paramInt1);
      return true;
    } 
    return false;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzwp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */