package com.google.android.gms.internal;

import android.os.Parcel;

public abstract class zzaev extends zzew implements zzaeu {
  public zzaev() {
    attachInterface(this, "com.google.android.gms.ads.internal.reward.client.IRewardItem");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2) {
    if (zza(paramInt1, paramParcel1, paramParcel2, paramInt2))
      return true; 
    switch (paramInt1) {
      default:
        return false;
      case 2:
        paramInt1 = getAmount();
        paramParcel2.writeNoException();
        paramParcel2.writeInt(paramInt1);
        return true;
      case 1:
        break;
    } 
    String str = getType();
    paramParcel2.writeNoException();
    paramParcel2.writeString(str);
    return true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzaev.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */