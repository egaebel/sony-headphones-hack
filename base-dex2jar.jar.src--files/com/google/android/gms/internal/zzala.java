package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Hide;

@zzabh
@Hide
public final class zzala extends zzbgl {
  public static final Parcelable.Creator<zzala> CREATOR = new zzalb();
  
  public String zzcu;
  
  public int zzdiz;
  
  public int zzdja;
  
  public boolean zzdjb;
  
  public boolean zzdjc;
  
  public zzala(int paramInt1, int paramInt2, boolean paramBoolean) {
    this(paramInt1, paramInt2, paramBoolean, false, false);
  }
  
  public zzala(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2) {
    this(12211000, paramInt2, true, false, paramBoolean2);
  }
  
  private zzala(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3) {
    this(stringBuilder.toString(), paramInt1, paramInt2, paramBoolean1, paramBoolean3);
  }
  
  zzala(String paramString, int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2) {
    this.zzcu = paramString;
    this.zzdiz = paramInt1;
    this.zzdja = paramInt2;
    this.zzdjb = paramBoolean1;
    this.zzdjc = paramBoolean2;
  }
  
  public static zzala zzse() {
    return new zzala(12211278, 12211278, true);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    paramInt = zzbgo.zze(paramParcel);
    zzbgo.zza(paramParcel, 2, this.zzcu, false);
    zzbgo.zzc(paramParcel, 3, this.zzdiz);
    zzbgo.zzc(paramParcel, 4, this.zzdja);
    zzbgo.zza(paramParcel, 5, this.zzdjb);
    zzbgo.zza(paramParcel, 6, this.zzdjc);
    zzbgo.zzai(paramParcel, paramInt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzala.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */