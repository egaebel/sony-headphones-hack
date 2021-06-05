package com.google.android.gms.common.api.internal;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.zzew;
import com.google.android.gms.internal.zzex;

public abstract class zzcb extends zzew implements zzca {
  public zzcb() {
    attachInterface(this, "com.google.android.gms.common.api.internal.IStatusCallback");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2) {
    if (zza(paramInt1, paramParcel1, paramParcel2, paramInt2))
      return true; 
    if (paramInt1 == 1) {
      zzn((Status)zzex.zza(paramParcel1, Status.CREATOR));
      return true;
    } 
    return false;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzcb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */