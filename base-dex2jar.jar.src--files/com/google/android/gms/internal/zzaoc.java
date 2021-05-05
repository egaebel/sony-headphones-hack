package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.gmsg.zzt;
import com.google.android.gms.common.internal.Hide;
import java.util.Map;

@zzabh
@Hide
public final class zzaoc implements zzt<zzann> {
  private zzany zzdow;
  
  private static Integer zze(Map<String, String> paramMap, String paramString) {
    if (!paramMap.containsKey(paramString))
      return null; 
    try {
      int i = Integer.parseInt(paramMap.get(paramString));
      return Integer.valueOf(i);
    } catch (NumberFormatException numberFormatException) {
      String str = paramMap.get(paramString);
      StringBuilder stringBuilder = new StringBuilder(String.valueOf(paramString).length() + 39 + String.valueOf(str).length());
      stringBuilder.append("Precache invalid numeric parameter '");
      stringBuilder.append(paramString);
      stringBuilder.append("': ");
      stringBuilder.append(str);
      zzahw.zzcz(stringBuilder.toString());
      return null;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzaoc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */