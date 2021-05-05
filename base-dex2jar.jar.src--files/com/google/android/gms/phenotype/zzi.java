package com.google.android.gms.phenotype;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.google.android.gms.internal.zzbgl;
import com.google.android.gms.internal.zzbgo;
import java.util.Arrays;
import java.util.Comparator;

public final class zzi extends zzbgl implements Comparable<zzi> {
  public static final Parcelable.Creator<zzi> CREATOR = new zzk();
  
  private static Comparator<zzi> zzkgq = new zzj();
  
  public final String name;
  
  private String zzgim;
  
  private boolean zzili;
  
  private double zzilk;
  
  private long zzkgm;
  
  private byte[] zzkgn;
  
  private int zzkgo;
  
  public final int zzkgp;
  
  public zzi(String paramString1, long paramLong, boolean paramBoolean, double paramDouble, String paramString2, byte[] paramArrayOfbyte, int paramInt1, int paramInt2) {
    this.name = paramString1;
    this.zzkgm = paramLong;
    this.zzili = paramBoolean;
    this.zzilk = paramDouble;
    this.zzgim = paramString2;
    this.zzkgn = paramArrayOfbyte;
    this.zzkgo = paramInt1;
    this.zzkgp = paramInt2;
  }
  
  private static int compare(int paramInt1, int paramInt2) {
    return (paramInt1 < paramInt2) ? -1 : ((paramInt1 == paramInt2) ? 0 : 1);
  }
  
  public final boolean equals(Object paramObject) {
    if (paramObject instanceof zzi) {
      paramObject = paramObject;
      if (zzn.equals(this.name, ((zzi)paramObject).name)) {
        int i = this.zzkgo;
        if (i == ((zzi)paramObject).zzkgo) {
          if (this.zzkgp != ((zzi)paramObject).zzkgp)
            return false; 
          switch (i) {
            default:
              paramObject = new StringBuilder(31);
              paramObject.append("Invalid enum value: ");
              paramObject.append(i);
              throw new AssertionError(paramObject.toString());
            case 5:
              return Arrays.equals(this.zzkgn, ((zzi)paramObject).zzkgn);
            case 4:
              return zzn.equals(this.zzgim, ((zzi)paramObject).zzgim);
            case 3:
              return (this.zzilk == ((zzi)paramObject).zzilk);
            case 2:
              return (this.zzili == ((zzi)paramObject).zzili);
            case 1:
              break;
          } 
          if (this.zzkgm == ((zzi)paramObject).zzkgm)
            return true; 
        } 
      } 
    } 
    return false;
  }
  
  public final String toString() {
    String str;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Flag(");
    stringBuilder.append(this.name);
    stringBuilder.append(", ");
    int i = this.zzkgo;
    switch (i) {
      default:
        str = this.name;
        stringBuilder = new StringBuilder(String.valueOf(str).length() + 27);
        stringBuilder.append("Invalid type: ");
        stringBuilder.append(str);
        stringBuilder.append(", ");
        stringBuilder.append(i);
        throw new AssertionError(stringBuilder.toString());
      case 5:
        if (this.zzkgn == null) {
          str = "null";
        } else {
          stringBuilder.append("'");
          str = Base64.encodeToString(this.zzkgn, 3);
          stringBuilder.append(str);
          str = "'";
        } 
        stringBuilder.append(str);
        stringBuilder.append(", ");
        stringBuilder.append(this.zzkgo);
        stringBuilder.append(", ");
        stringBuilder.append(this.zzkgp);
        stringBuilder.append(")");
        return stringBuilder.toString();
      case 4:
        stringBuilder.append("'");
        str = this.zzgim;
        stringBuilder.append(str);
        str = "'";
      case 3:
        stringBuilder.append(this.zzilk);
        stringBuilder.append(", ");
        stringBuilder.append(this.zzkgo);
        stringBuilder.append(", ");
        stringBuilder.append(this.zzkgp);
        stringBuilder.append(")");
        return stringBuilder.toString();
      case 2:
        stringBuilder.append(this.zzili);
        stringBuilder.append(", ");
        stringBuilder.append(this.zzkgo);
        stringBuilder.append(", ");
        stringBuilder.append(this.zzkgp);
        stringBuilder.append(")");
        return stringBuilder.toString();
      case 1:
        break;
    } 
    stringBuilder.append(this.zzkgm);
    stringBuilder.append(", ");
    stringBuilder.append(this.zzkgo);
    stringBuilder.append(", ");
    stringBuilder.append(this.zzkgp);
    stringBuilder.append(")");
    return stringBuilder.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    paramInt = zzbgo.zze(paramParcel);
    zzbgo.zza(paramParcel, 2, this.name, false);
    zzbgo.zza(paramParcel, 3, this.zzkgm);
    zzbgo.zza(paramParcel, 4, this.zzili);
    zzbgo.zza(paramParcel, 5, this.zzilk);
    zzbgo.zza(paramParcel, 6, this.zzgim, false);
    zzbgo.zza(paramParcel, 7, this.zzkgn, false);
    zzbgo.zzc(paramParcel, 8, this.zzkgo);
    zzbgo.zzc(paramParcel, 9, this.zzkgp);
    zzbgo.zzai(paramParcel, paramInt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/phenotype/zzi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */