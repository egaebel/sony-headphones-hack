package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.zzbq;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

public final class zzbhv extends zzbgl {
  public static final Parcelable.Creator<zzbhv> CREATOR = new zzbhy();
  
  private int zzehz;
  
  private final HashMap<String, Map<String, zzbhq<?, ?>>> zzgiy;
  
  private final ArrayList<zzbhw> zzgiz;
  
  private final String zzgja;
  
  zzbhv(int paramInt, ArrayList<zzbhw> paramArrayList, String paramString) {
    this.zzehz = paramInt;
    this.zzgiz = null;
    HashMap<Object, Object> hashMap = new HashMap<Object, Object>();
    int i = paramArrayList.size();
    for (paramInt = 0; paramInt < i; paramInt++) {
      zzbhw zzbhw = paramArrayList.get(paramInt);
      hashMap.put(zzbhw.className, zzbhw.zzank());
    } 
    this.zzgiy = (HashMap)hashMap;
    this.zzgja = (String)zzbq.checkNotNull(paramString);
    zzani();
  }
  
  private final void zzani() {
    for (String str : this.zzgiy.keySet()) {
      Map map = this.zzgiy.get(str);
      Iterator<String> iterator = map.keySet().iterator();
      while (iterator.hasNext())
        ((zzbhq)map.get(iterator.next())).zza(this); 
    } 
  }
  
  public final String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    for (String str : this.zzgiy.keySet()) {
      stringBuilder.append(str);
      stringBuilder.append(":\n");
      Map map = this.zzgiy.get(str);
      for (String str1 : map.keySet()) {
        stringBuilder.append("  ");
        stringBuilder.append(str1);
        stringBuilder.append(": ");
        stringBuilder.append(map.get(str1));
      } 
    } 
    return stringBuilder.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    paramInt = zzbgo.zze(paramParcel);
    zzbgo.zzc(paramParcel, 1, this.zzehz);
    ArrayList<zzbhw> arrayList = new ArrayList();
    for (String str : this.zzgiy.keySet())
      arrayList.add(new zzbhw(str, this.zzgiy.get(str))); 
    zzbgo.zzc(paramParcel, 2, arrayList, false);
    zzbgo.zza(paramParcel, 3, this.zzgja, false);
    zzbgo.zzai(paramParcel, paramInt);
  }
  
  public final String zzanj() {
    return this.zzgja;
  }
  
  public final Map<String, zzbhq<?, ?>> zzgz(String paramString) {
    return this.zzgiy.get(paramString);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzbhv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */