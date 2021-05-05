package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.zzbq;

public final class zzcix extends zzbgl {
  public static final Parcelable.Creator<zzcix> CREATOR = new zzciy();
  
  public final String name;
  
  public final String zzjgm;
  
  public final zzciu zzjhr;
  
  public final long zzjib;
  
  zzcix(zzcix paramzzcix, long paramLong) {
    zzbq.checkNotNull(paramzzcix);
    this.name = paramzzcix.name;
    this.zzjhr = paramzzcix.zzjhr;
    this.zzjgm = paramzzcix.zzjgm;
    this.zzjib = paramLong;
  }
  
  public zzcix(String paramString1, zzciu paramzzciu, String paramString2, long paramLong) {
    this.name = paramString1;
    this.zzjhr = paramzzciu;
    this.zzjgm = paramString2;
    this.zzjib = paramLong;
  }
  
  public final String toString() {
    String str1 = this.zzjgm;
    String str2 = this.name;
    String str3 = String.valueOf(this.zzjhr);
    StringBuilder stringBuilder = new StringBuilder(String.valueOf(str1).length() + 21 + String.valueOf(str2).length() + String.valueOf(str3).length());
    stringBuilder.append("origin=");
    stringBuilder.append(str1);
    stringBuilder.append(",name=");
    stringBuilder.append(str2);
    stringBuilder.append(",params=");
    stringBuilder.append(str3);
    return stringBuilder.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    int i = zzbgo.zze(paramParcel);
    zzbgo.zza(paramParcel, 2, this.name, false);
    zzbgo.zza(paramParcel, 3, this.zzjhr, paramInt, false);
    zzbgo.zza(paramParcel, 4, this.zzjgm, false);
    zzbgo.zza(paramParcel, 5, this.zzjib);
    zzbgo.zzai(paramParcel, i);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcix.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */