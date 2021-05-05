package com.google.android.gms.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.Hide;

@zzabh
@Hide
public final class zznq extends zzko {
  public zznq(zzko paramzzko) {
    super(paramzzko.zzbia, paramzzko.height, paramzzko.heightPixels, paramzzko.zzbib, paramzzko.width, paramzzko.widthPixels, paramzzko.zzbic, paramzzko.zzbid, paramzzko.zzbie, paramzzko.zzbif);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    paramInt = zzbgo.zze(paramParcel);
    zzbgo.zza(paramParcel, 2, this.zzbia, false);
    zzbgo.zzc(paramParcel, 3, this.height);
    zzbgo.zzc(paramParcel, 6, this.width);
    zzbgo.zzai(paramParcel, paramInt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zznq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */