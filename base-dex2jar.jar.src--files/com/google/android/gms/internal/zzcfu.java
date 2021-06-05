package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbg;
import com.google.android.gms.location.zzj;
import java.util.Collections;
import java.util.List;

@Hide
public final class zzcfu extends zzbgl {
  public static final Parcelable.Creator<zzcfu> CREATOR;
  
  static final List<zzcfs> zzitm = Collections.emptyList();
  
  static final zzj zzitn = new zzj();
  
  private String mTag;
  
  private List<zzcfs> zzira;
  
  private zzj zzito;
  
  static {
    CREATOR = new zzcfv();
  }
  
  zzcfu(zzj paramzzj, List<zzcfs> paramList, String paramString) {
    this.zzito = paramzzj;
    this.zzira = paramList;
    this.mTag = paramString;
  }
  
  public final boolean equals(Object paramObject) {
    if (!(paramObject instanceof zzcfu))
      return false; 
    paramObject = paramObject;
    return (zzbg.equal(this.zzito, ((zzcfu)paramObject).zzito) && zzbg.equal(this.zzira, ((zzcfu)paramObject).zzira) && zzbg.equal(this.mTag, ((zzcfu)paramObject).mTag));
  }
  
  public final int hashCode() {
    return this.zzito.hashCode();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    int i = zzbgo.zze(paramParcel);
    zzbgo.zza(paramParcel, 1, (Parcelable)this.zzito, paramInt, false);
    zzbgo.zzc(paramParcel, 2, this.zzira, false);
    zzbgo.zza(paramParcel, 3, this.mTag, false);
    zzbgo.zzai(paramParcel, i);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcfu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */