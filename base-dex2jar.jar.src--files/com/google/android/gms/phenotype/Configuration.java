package com.google.android.gms.phenotype;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.internal.zzbgl;
import com.google.android.gms.internal.zzbgo;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

@KeepForSdk
public class Configuration extends zzbgl implements Comparable<Configuration> {
  @KeepForSdk
  public static final Parcelable.Creator<Configuration> CREATOR = new zzc();
  
  private Map<String, zzi> zzfqk;
  
  private int zzkfq;
  
  private zzi[] zzkfr;
  
  private String[] zzkfs;
  
  public Configuration(int paramInt, zzi[] paramArrayOfzzi, String[] paramArrayOfString) {
    this.zzkfq = paramInt;
    this.zzkfr = paramArrayOfzzi;
    this.zzfqk = new TreeMap<String, zzi>();
    int i = paramArrayOfzzi.length;
    for (paramInt = 0; paramInt < i; paramInt++) {
      zzi zzi1 = paramArrayOfzzi[paramInt];
      this.zzfqk.put(zzi1.name, zzi1);
    } 
    this.zzkfs = paramArrayOfString;
    String[] arrayOfString = this.zzkfs;
    if (arrayOfString != null)
      Arrays.sort((Object[])arrayOfString); 
  }
  
  public boolean equals(Object paramObject) {
    if (paramObject instanceof Configuration) {
      paramObject = paramObject;
      if (this.zzkfq == ((Configuration)paramObject).zzkfq && zzn.equals(this.zzfqk, ((Configuration)paramObject).zzfqk) && Arrays.equals((Object[])this.zzkfs, (Object[])((Configuration)paramObject).zzkfs))
        return true; 
    } 
    return false;
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder("Configuration(");
    stringBuilder.append(this.zzkfq);
    stringBuilder.append(", ");
    stringBuilder.append("(");
    Iterator<zzi> iterator = this.zzfqk.values().iterator();
    while (iterator.hasNext()) {
      stringBuilder.append(iterator.next());
      stringBuilder.append(", ");
    } 
    stringBuilder.append(")");
    stringBuilder.append(", ");
    stringBuilder.append("(");
    String[] arrayOfString = this.zzkfs;
    if (arrayOfString != null) {
      int j = arrayOfString.length;
      for (int i = 0; i < j; i++) {
        stringBuilder.append(arrayOfString[i]);
        stringBuilder.append(", ");
      } 
    } else {
      stringBuilder.append("null");
    } 
    stringBuilder.append(")");
    stringBuilder.append(")");
    return stringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt) {
    int i = zzbgo.zze(paramParcel);
    zzbgo.zzc(paramParcel, 2, this.zzkfq);
    zzbgo.zza(paramParcel, 3, (Parcelable[])this.zzkfr, paramInt, false);
    zzbgo.zza(paramParcel, 4, this.zzkfs, false);
    zzbgo.zzai(paramParcel, i);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/phenotype/Configuration.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */