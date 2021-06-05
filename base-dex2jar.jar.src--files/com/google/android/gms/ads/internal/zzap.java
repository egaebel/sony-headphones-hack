package com.google.android.gms.ads.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzabh;
import com.google.android.gms.internal.zzbgl;
import com.google.android.gms.internal.zzbgo;

@zzabh
@Hide
public final class zzap extends zzbgl {
  public static final Parcelable.Creator<zzap> CREATOR = new zzaq();
  
  public final boolean zzaqp;
  
  public final boolean zzaqq;
  
  private String zzaqr;
  
  public final boolean zzaqs;
  
  public final float zzaqt;
  
  public final int zzaqu;
  
  public final boolean zzaqv;
  
  public final boolean zzaqw;
  
  zzap(boolean paramBoolean1, boolean paramBoolean2, String paramString, boolean paramBoolean3, float paramFloat, int paramInt, boolean paramBoolean4, boolean paramBoolean5) {
    this.zzaqp = paramBoolean1;
    this.zzaqq = paramBoolean2;
    this.zzaqr = paramString;
    this.zzaqs = paramBoolean3;
    this.zzaqt = paramFloat;
    this.zzaqu = paramInt;
    this.zzaqv = paramBoolean4;
    this.zzaqw = paramBoolean5;
  }
  
  public zzap(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, float paramFloat, int paramInt, boolean paramBoolean4, boolean paramBoolean5) {
    this(paramBoolean1, paramBoolean2, null, paramBoolean3, paramFloat, paramInt, paramBoolean4, paramBoolean5);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    paramInt = zzbgo.zze(paramParcel);
    zzbgo.zza(paramParcel, 2, this.zzaqp);
    zzbgo.zza(paramParcel, 3, this.zzaqq);
    zzbgo.zza(paramParcel, 4, this.zzaqr, false);
    zzbgo.zza(paramParcel, 5, this.zzaqs);
    zzbgo.zza(paramParcel, 6, this.zzaqt);
    zzbgo.zzc(paramParcel, 7, this.zzaqu);
    zzbgo.zza(paramParcel, 8, this.zzaqv);
    zzbgo.zza(paramParcel, 9, this.zzaqw);
    zzbgo.zzai(paramParcel, paramInt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/zzap.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */