package com.google.android.gms.phenotype;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.internal.zzbgl;
import com.google.android.gms.internal.zzbgo;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

@KeepForSdk
public class ExperimentTokens extends zzbgl {
  @KeepForSdk
  public static final Parcelable.Creator<ExperimentTokens> CREATOR = new zzh();
  
  private static byte[][] zzfpb = new byte[0][];
  
  private static ExperimentTokens zzkfz;
  
  private static final zza zzkgi = new zzd();
  
  private static final zza zzkgj = new zze();
  
  private static final zza zzkgk = new zzf();
  
  private static final zza zzkgl = new zzg();
  
  private String zzkga;
  
  private byte[] zzkgb;
  
  private byte[][] zzkgc;
  
  private byte[][] zzkgd;
  
  private byte[][] zzkge;
  
  private byte[][] zzkgf;
  
  private int[] zzkgg;
  
  private byte[][] zzkgh;
  
  public ExperimentTokens(String paramString, byte[] paramArrayOfbyte, byte[][] paramArrayOfbyte1, byte[][] paramArrayOfbyte2, byte[][] paramArrayOfbyte3, byte[][] paramArrayOfbyte4, int[] paramArrayOfint, byte[][] paramArrayOfbyte5) {
    this.zzkga = paramString;
    this.zzkgb = paramArrayOfbyte;
    this.zzkgc = paramArrayOfbyte1;
    this.zzkgd = paramArrayOfbyte2;
    this.zzkge = paramArrayOfbyte3;
    this.zzkgf = paramArrayOfbyte4;
    this.zzkgg = paramArrayOfint;
    this.zzkgh = paramArrayOfbyte5;
  }
  
  private static void zza(StringBuilder paramStringBuilder, String paramString, int[] paramArrayOfint) {
    paramStringBuilder.append(paramString);
    paramStringBuilder.append("=");
    if (paramArrayOfint == null) {
      paramString = "null";
    } else {
      paramStringBuilder.append("(");
      int j = paramArrayOfint.length;
      int i = 0;
      boolean bool;
      for (bool = true; i < j; bool = false) {
        int k = paramArrayOfint[i];
        if (!bool)
          paramStringBuilder.append(", "); 
        paramStringBuilder.append(k);
        i++;
      } 
      paramString = ")";
    } 
    paramStringBuilder.append(paramString);
  }
  
  private static void zza(StringBuilder paramStringBuilder, String paramString, byte[][] paramArrayOfbyte) {
    paramStringBuilder.append(paramString);
    paramStringBuilder.append("=");
    if (paramArrayOfbyte == null) {
      paramString = "null";
    } else {
      paramStringBuilder.append("(");
      int j = paramArrayOfbyte.length;
      int i = 0;
      boolean bool;
      for (bool = true; i < j; bool = false) {
        byte[] arrayOfByte = paramArrayOfbyte[i];
        if (!bool)
          paramStringBuilder.append(", "); 
        paramStringBuilder.append("'");
        paramStringBuilder.append(Base64.encodeToString(arrayOfByte, 3));
        paramStringBuilder.append("'");
        i++;
      } 
      paramString = ")";
    } 
    paramStringBuilder.append(paramString);
  }
  
  private static List<String> zzb(byte[][] paramArrayOfbyte) {
    if (paramArrayOfbyte == null)
      return Collections.emptyList(); 
    ArrayList<String> arrayList = new ArrayList(paramArrayOfbyte.length);
    int j = paramArrayOfbyte.length;
    for (int i = 0; i < j; i++)
      arrayList.add(Base64.encodeToString(paramArrayOfbyte[i], 3)); 
    Collections.sort(arrayList);
    return arrayList;
  }
  
  private static List<Integer> zzd(int[] paramArrayOfint) {
    if (paramArrayOfint == null)
      return Collections.emptyList(); 
    ArrayList<Integer> arrayList = new ArrayList(paramArrayOfint.length);
    int j = paramArrayOfint.length;
    for (int i = 0; i < j; i++)
      arrayList.add(Integer.valueOf(paramArrayOfint[i])); 
    Collections.sort(arrayList);
    return arrayList;
  }
  
  public boolean equals(Object paramObject) {
    if (paramObject instanceof ExperimentTokens) {
      paramObject = paramObject;
      if (zzn.equals(this.zzkga, ((ExperimentTokens)paramObject).zzkga) && Arrays.equals(this.zzkgb, ((ExperimentTokens)paramObject).zzkgb) && zzn.equals(zzb(this.zzkgc), zzb(((ExperimentTokens)paramObject).zzkgc)) && zzn.equals(zzb(this.zzkgd), zzb(((ExperimentTokens)paramObject).zzkgd)) && zzn.equals(zzb(this.zzkge), zzb(((ExperimentTokens)paramObject).zzkge)) && zzn.equals(zzb(this.zzkgf), zzb(((ExperimentTokens)paramObject).zzkgf)) && zzn.equals(zzd(this.zzkgg), zzd(((ExperimentTokens)paramObject).zzkgg)) && zzn.equals(zzb(this.zzkgh), zzb(((ExperimentTokens)paramObject).zzkgh)))
        return true; 
    } 
    return false;
  }
  
  public String toString() {
    String str1;
    StringBuilder stringBuilder = new StringBuilder("ExperimentTokens");
    stringBuilder.append("(");
    String str2 = this.zzkga;
    if (str2 == null) {
      str2 = "null";
    } else {
      StringBuilder stringBuilder1 = new StringBuilder(String.valueOf(str2).length() + 2);
      stringBuilder1.append("'");
      stringBuilder1.append(str2);
      stringBuilder1.append("'");
      str2 = stringBuilder1.toString();
    } 
    stringBuilder.append(str2);
    stringBuilder.append(", ");
    byte[] arrayOfByte = this.zzkgb;
    stringBuilder.append("direct");
    stringBuilder.append("=");
    if (arrayOfByte == null) {
      str1 = "null";
    } else {
      stringBuilder.append("'");
      stringBuilder.append(Base64.encodeToString((byte[])str1, 3));
      str1 = "'";
    } 
    stringBuilder.append(str1);
    stringBuilder.append(", ");
    zza(stringBuilder, "GAIA", this.zzkgc);
    stringBuilder.append(", ");
    zza(stringBuilder, "PSEUDO", this.zzkgd);
    stringBuilder.append(", ");
    zza(stringBuilder, "ALWAYS", this.zzkge);
    stringBuilder.append(", ");
    zza(stringBuilder, "OTHER", this.zzkgf);
    stringBuilder.append(", ");
    zza(stringBuilder, "weak", this.zzkgg);
    stringBuilder.append(", ");
    zza(stringBuilder, "directs", this.zzkgh);
    stringBuilder.append(")");
    return stringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt) {
    paramInt = zzbgo.zze(paramParcel);
    zzbgo.zza(paramParcel, 2, this.zzkga, false);
    zzbgo.zza(paramParcel, 3, this.zzkgb, false);
    zzbgo.zza(paramParcel, 4, this.zzkgc, false);
    zzbgo.zza(paramParcel, 5, this.zzkgd, false);
    zzbgo.zza(paramParcel, 6, this.zzkge, false);
    zzbgo.zza(paramParcel, 7, this.zzkgf, false);
    zzbgo.zza(paramParcel, 8, this.zzkgg, false);
    zzbgo.zza(paramParcel, 9, this.zzkgh, false);
    zzbgo.zzai(paramParcel, paramInt);
  }
  
  static {
    byte[][] arrayOfByte = zzfpb;
    zzkfz = new ExperimentTokens("", null, arrayOfByte, arrayOfByte, arrayOfByte, arrayOfByte, null, null);
  }
  
  static interface zza {}
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/phenotype/ExperimentTokens.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */