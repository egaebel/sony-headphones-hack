package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.VideoOptions;
import com.google.android.gms.common.internal.Hide;

@zzabh
@Hide
public final class zzns extends zzbgl {
  public static final Parcelable.Creator<zzns> CREATOR = new zznt();
  
  public final boolean zzbkn;
  
  public final boolean zzbko;
  
  public final boolean zzbkp;
  
  public zzns(VideoOptions paramVideoOptions) {
    this(paramVideoOptions.getStartMuted(), paramVideoOptions.getCustomControlsRequested(), paramVideoOptions.getClickToExpandRequested());
  }
  
  public zzns(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3) {
    this.zzbkn = paramBoolean1;
    this.zzbko = paramBoolean2;
    this.zzbkp = paramBoolean3;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    paramInt = zzbgo.zze(paramParcel);
    zzbgo.zza(paramParcel, 2, this.zzbkn);
    zzbgo.zza(paramParcel, 3, this.zzbko);
    zzbgo.zza(paramParcel, 4, this.zzbkp);
    zzbgo.zzai(paramParcel, paramInt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzns.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */