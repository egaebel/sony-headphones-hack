package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.HashMap;

public final class zzbhl extends zzbgl implements zzbhr<String, Integer> {
  public static final Parcelable.Creator<zzbhl> CREATOR = new zzbhn();
  
  private int zzehz = 1;
  
  private final HashMap<String, Integer> zzgij = new HashMap<String, Integer>();
  
  private final SparseArray<String> zzgik = new SparseArray();
  
  private final ArrayList<zzbhm> zzgil = null;
  
  public zzbhl() {}
  
  zzbhl(int paramInt, ArrayList<zzbhm> paramArrayList) {
    zzd(paramArrayList);
  }
  
  private final void zzd(ArrayList<zzbhm> paramArrayList) {
    paramArrayList = paramArrayList;
    int j = paramArrayList.size();
    int i = 0;
    while (i < j) {
      zzbhm zzbhm = (zzbhm)paramArrayList.get(i);
      i++;
      zzbhm = zzbhm;
      zzi(zzbhm.zzgim, zzbhm.zzgin);
    } 
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    paramInt = zzbgo.zze(paramParcel);
    zzbgo.zzc(paramParcel, 1, this.zzehz);
    ArrayList<zzbhm> arrayList = new ArrayList();
    for (String str : this.zzgij.keySet())
      arrayList.add(new zzbhm(str, ((Integer)this.zzgij.get(str)).intValue())); 
    zzbgo.zzc(paramParcel, 2, arrayList, false);
    zzbgo.zzai(paramParcel, paramInt);
  }
  
  public final zzbhl zzi(String paramString, int paramInt) {
    this.zzgij.put(paramString, Integer.valueOf(paramInt));
    this.zzgik.put(paramInt, paramString);
    return this;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzbhl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */