package com.google.android.gms.internal;

import android.os.Parcel;
import com.google.android.gms.clearcut.zzc;
import com.google.android.gms.clearcut.zze;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.data.DataHolder;

public abstract class zzbfq extends zzew implements zzbfp {
  public zzbfq() {
    attachInterface(this, "com.google.android.gms.clearcut.internal.IClearcutLoggerCallbacks");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2) {
    if (zza(paramInt1, paramParcel1, paramParcel2, paramInt2))
      return true; 
    switch (paramInt1) {
      default:
        return false;
      case 9:
        zzb(zzex.<Status>zza(paramParcel1, Status.CREATOR), zzex.<zzc>zza(paramParcel1, zzc.CREATOR));
        return true;
      case 8:
        zza(zzex.<Status>zza(paramParcel1, Status.CREATOR), zzex.<zzc>zza(paramParcel1, zzc.CREATOR));
        return true;
      case 7:
        zza(zzex.<DataHolder>zza(paramParcel1, DataHolder.CREATOR));
        return true;
      case 6:
        zza(zzex.<Status>zza(paramParcel1, Status.CREATOR), (zze[])paramParcel1.createTypedArray(zze.CREATOR));
        return true;
      case 5:
        zzb(zzex.<Status>zza(paramParcel1, Status.CREATOR), paramParcel1.readLong());
        return true;
      case 4:
        zzq(zzex.<Status>zza(paramParcel1, Status.CREATOR));
        return true;
      case 3:
        zza(zzex.<Status>zza(paramParcel1, Status.CREATOR), paramParcel1.readLong());
        return true;
      case 2:
        zzp(zzex.<Status>zza(paramParcel1, Status.CREATOR));
        return true;
      case 1:
        break;
    } 
    zzo(zzex.<Status>zza(paramParcel1, Status.CREATOR));
    return true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzbfq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */