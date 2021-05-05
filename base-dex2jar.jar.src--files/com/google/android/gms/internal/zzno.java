package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.search.SearchAdRequest;
import com.google.android.gms.common.internal.Hide;

@zzabh
@Hide
public final class zzno extends zzbgl {
  public static final Parcelable.Creator<zzno> CREATOR = new zznp();
  
  public final String zzbkm;
  
  public zzno(SearchAdRequest paramSearchAdRequest) {
    this.zzbkm = paramSearchAdRequest.getQuery();
  }
  
  zzno(String paramString) {
    this.zzbkm = paramString;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    paramInt = zzbgo.zze(paramParcel);
    zzbgo.zza(paramParcel, 15, this.zzbkm, false);
    zzbgo.zzai(paramParcel, paramInt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzno.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */