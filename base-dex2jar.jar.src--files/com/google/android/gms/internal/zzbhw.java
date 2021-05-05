package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

public final class zzbhw extends zzbgl {
  public static final Parcelable.Creator<zzbhw> CREATOR = new zzbhz();
  
  final String className;
  
  private int versionCode;
  
  private ArrayList<zzbhx> zzgjb;
  
  zzbhw(int paramInt, String paramString, ArrayList<zzbhx> paramArrayList) {
    this.versionCode = paramInt;
    this.className = paramString;
    this.zzgjb = paramArrayList;
  }
  
  zzbhw(String paramString, Map<String, zzbhq<?, ?>> paramMap) {
    String str;
    this.versionCode = 1;
    this.className = paramString;
    if (paramMap == null) {
      paramString = null;
    } else {
      ArrayList<zzbhx> arrayList = new ArrayList();
      Iterator<String> iterator = paramMap.keySet().iterator();
      while (true) {
        ArrayList<zzbhx> arrayList1 = arrayList;
        if (iterator.hasNext()) {
          str = iterator.next();
          arrayList.add(new zzbhx(str, paramMap.get(str)));
          continue;
        } 
        break;
      } 
    } 
    this.zzgjb = (ArrayList<zzbhx>)str;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    paramInt = zzbgo.zze(paramParcel);
    zzbgo.zzc(paramParcel, 1, this.versionCode);
    zzbgo.zza(paramParcel, 2, this.className, false);
    zzbgo.zzc(paramParcel, 3, this.zzgjb, false);
    zzbgo.zzai(paramParcel, paramInt);
  }
  
  final HashMap<String, zzbhq<?, ?>> zzank() {
    HashMap<Object, Object> hashMap = new HashMap<Object, Object>();
    int j = this.zzgjb.size();
    for (int i = 0; i < j; i++) {
      zzbhx zzbhx = this.zzgjb.get(i);
      hashMap.put(zzbhx.key, zzbhx.zzgjc);
    } 
    return (HashMap)hashMap;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzbhw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */