package com.google.android.gms.common.stats;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.internal.zzbgo;
import java.util.List;

public final class WakeLockEvent extends StatsEvent {
  public static final Parcelable.Creator<WakeLockEvent> CREATOR = new zzd();
  
  private final long mTimeout;
  
  private int zzehz;
  
  private final long zzgjv;
  
  private int zzgjw;
  
  private final String zzgjx;
  
  private final String zzgjy;
  
  private final String zzgjz;
  
  private final int zzgka;
  
  private final List<String> zzgkb;
  
  private final String zzgkc;
  
  private final long zzgkd;
  
  private int zzgke;
  
  private final String zzgkf;
  
  private final float zzgkg;
  
  private long zzgkh;
  
  WakeLockEvent(int paramInt1, long paramLong1, int paramInt2, String paramString1, int paramInt3, List<String> paramList, String paramString2, long paramLong2, int paramInt4, String paramString3, String paramString4, float paramFloat, long paramLong3, String paramString5) {
    this.zzehz = paramInt1;
    this.zzgjv = paramLong1;
    this.zzgjw = paramInt2;
    this.zzgjx = paramString1;
    this.zzgjy = paramString3;
    this.zzgjz = paramString5;
    this.zzgka = paramInt3;
    this.zzgkh = -1L;
    this.zzgkb = paramList;
    this.zzgkc = paramString2;
    this.zzgkd = paramLong2;
    this.zzgke = paramInt4;
    this.zzgkf = paramString4;
    this.zzgkg = paramFloat;
    this.mTimeout = paramLong3;
  }
  
  public WakeLockEvent(long paramLong1, int paramInt1, String paramString1, int paramInt2, List<String> paramList, String paramString2, long paramLong2, int paramInt3, String paramString3, String paramString4, float paramFloat, long paramLong3, String paramString5) {
    this(2, paramLong1, paramInt1, paramString1, paramInt2, paramList, paramString2, paramLong2, paramInt3, paramString3, paramString4, paramFloat, paramLong3, paramString5);
  }
  
  public final int getEventType() {
    return this.zzgjw;
  }
  
  public final long getTimeMillis() {
    return this.zzgjv;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    paramInt = zzbgo.zze(paramParcel);
    zzbgo.zzc(paramParcel, 1, this.zzehz);
    zzbgo.zza(paramParcel, 2, super.getTimeMillis());
    zzbgo.zza(paramParcel, 4, this.zzgjx, false);
    zzbgo.zzc(paramParcel, 5, this.zzgka);
    zzbgo.zzb(paramParcel, 6, this.zzgkb, false);
    zzbgo.zza(paramParcel, 8, this.zzgkd);
    zzbgo.zza(paramParcel, 10, this.zzgjy, false);
    zzbgo.zzc(paramParcel, 11, super.getEventType());
    zzbgo.zza(paramParcel, 12, this.zzgkc, false);
    zzbgo.zza(paramParcel, 13, this.zzgkf, false);
    zzbgo.zzc(paramParcel, 14, this.zzgke);
    zzbgo.zza(paramParcel, 15, this.zzgkg);
    zzbgo.zza(paramParcel, 16, this.mTimeout);
    zzbgo.zza(paramParcel, 17, this.zzgjz, false);
    zzbgo.zzai(paramParcel, paramInt);
  }
  
  public final long zzann() {
    return this.zzgkh;
  }
  
  public final String zzano() {
    String str1;
    String str6 = this.zzgjx;
    int i = this.zzgka;
    List<String> list = this.zzgkb;
    if (list == null) {
      str1 = "";
    } else {
      str1 = TextUtils.join(",", (Iterable)str1);
    } 
    int j = this.zzgke;
    String str3 = this.zzgjy;
    String str2 = str3;
    if (str3 == null)
      str2 = ""; 
    String str4 = this.zzgkf;
    str3 = str4;
    if (str4 == null)
      str3 = ""; 
    float f = this.zzgkg;
    String str5 = this.zzgjz;
    str4 = str5;
    if (str5 == null)
      str4 = ""; 
    StringBuilder stringBuilder = new StringBuilder(String.valueOf(str6).length() + 45 + String.valueOf(str1).length() + String.valueOf(str2).length() + String.valueOf(str3).length() + String.valueOf(str4).length());
    stringBuilder.append("\t");
    stringBuilder.append(str6);
    stringBuilder.append("\t");
    stringBuilder.append(i);
    stringBuilder.append("\t");
    stringBuilder.append(str1);
    stringBuilder.append("\t");
    stringBuilder.append(j);
    stringBuilder.append("\t");
    stringBuilder.append(str2);
    stringBuilder.append("\t");
    stringBuilder.append(str3);
    stringBuilder.append("\t");
    stringBuilder.append(f);
    stringBuilder.append("\t");
    stringBuilder.append(str4);
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/stats/WakeLockEvent.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */