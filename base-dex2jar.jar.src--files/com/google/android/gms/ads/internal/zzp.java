package com.google.android.gms.ads.internal;

import android.os.Bundle;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzabh;
import com.google.android.gms.internal.zzkk;
import com.google.android.gms.internal.zzko;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.TreeSet;

@zzabh
@Hide
public final class zzp {
  private static String bundleToString(Bundle paramBundle) {
    if (paramBundle == null)
      return null; 
    StringBuilder stringBuilder = new StringBuilder();
    Iterator<?> iterator = (new TreeSet(paramBundle.keySet())).iterator();
    while (iterator.hasNext()) {
      Object object = paramBundle.get((String)iterator.next());
      if (object == null) {
        object = "null";
      } else if (object instanceof Bundle) {
        object = bundleToString((Bundle)object);
      } else {
        object = object.toString();
      } 
      stringBuilder.append((String)object);
    } 
    return stringBuilder.toString();
  }
  
  public static Object[] zza(String paramString1, zzkk paramzzkk, String paramString2, int paramInt, zzko paramzzko) {
    HashSet hashSet = new HashSet(Arrays.asList((Object[])paramString1.split(",")));
    ArrayList<String> arrayList = new ArrayList();
    arrayList.add(paramString1);
    arrayList.add(paramString2);
    if (hashSet.contains("formatString"))
      arrayList.add(null); 
    if (hashSet.contains("networkType"))
      arrayList.add(Integer.valueOf(paramInt)); 
    if (hashSet.contains("birthday"))
      arrayList.add(Long.valueOf(paramzzkk.zzbgv)); 
    if (hashSet.contains("extras"))
      arrayList.add(bundleToString(paramzzkk.extras)); 
    if (hashSet.contains("gender"))
      arrayList.add(Integer.valueOf(paramzzkk.zzbgw)); 
    if (hashSet.contains("keywords"))
      if (paramzzkk.zzbgx != null) {
        arrayList.add(paramzzkk.zzbgx.toString());
      } else {
        arrayList.add(null);
      }  
    if (hashSet.contains("isTestDevice"))
      arrayList.add(Boolean.valueOf(paramzzkk.zzbgy)); 
    if (hashSet.contains("tagForChildDirectedTreatment"))
      arrayList.add(Integer.valueOf(paramzzkk.zzbgz)); 
    if (hashSet.contains("manualImpressionsEnabled"))
      arrayList.add(Boolean.valueOf(paramzzkk.zzbha)); 
    if (hashSet.contains("publisherProvidedId"))
      arrayList.add(paramzzkk.zzbhb); 
    if (hashSet.contains("location"))
      if (paramzzkk.zzbhd != null) {
        arrayList.add(paramzzkk.zzbhd.toString());
      } else {
        arrayList.add(null);
      }  
    if (hashSet.contains("contentUrl"))
      arrayList.add(paramzzkk.zzbhe); 
    if (hashSet.contains("networkExtras"))
      arrayList.add(bundleToString(paramzzkk.zzbhf)); 
    if (hashSet.contains("customTargeting"))
      arrayList.add(bundleToString(paramzzkk.zzbhg)); 
    if (hashSet.contains("categoryExclusions"))
      if (paramzzkk.zzbhh != null) {
        arrayList.add(paramzzkk.zzbhh.toString());
      } else {
        arrayList.add(null);
      }  
    if (hashSet.contains("requestAgent"))
      arrayList.add(paramzzkk.zzbhi); 
    if (hashSet.contains("requestPackage"))
      arrayList.add(paramzzkk.zzbhj); 
    if (hashSet.contains("isDesignedForFamilies"))
      arrayList.add(Boolean.valueOf(paramzzkk.zzbhk)); 
    return arrayList.toArray();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/zzp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */