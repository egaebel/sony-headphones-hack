package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzbgl;
import com.google.android.gms.internal.zzbgo;

@Hide
public final class zzae extends zzbgl {
  public static final Parcelable.Creator<zzae> CREATOR = new zzaf();
  
  private final String zzfaz;
  
  private final String zzisn;
  
  private final String zziso;
  
  @Hide
  zzae(String paramString1, String paramString2, String paramString3) {
    this.zzfaz = paramString1;
    this.zzisn = paramString2;
    this.zziso = paramString3;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    paramInt = zzbgo.zze(paramParcel);
    zzbgo.zza(paramParcel, 1, this.zzisn, false);
    zzbgo.zza(paramParcel, 2, this.zziso, false);
    zzbgo.zza(paramParcel, 5, this.zzfaz, false);
    zzbgo.zzai(paramParcel, paramInt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/location/zzae.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */