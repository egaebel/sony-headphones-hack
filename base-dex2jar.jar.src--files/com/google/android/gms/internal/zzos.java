package com.google.android.gms.internal;

import android.text.TextUtils;

final class zzos extends zzop {
  private static String zzan(String paramString) {
    int j;
    if (TextUtils.isEmpty(paramString))
      return paramString; 
    int i = 0;
    int k = paramString.length();
    while (true) {
      j = k;
      if (i < paramString.length()) {
        j = k;
        if (paramString.charAt(i) == ',') {
          i++;
          continue;
        } 
      } 
      break;
    } 
    while (j > 0 && paramString.charAt(j - 1) == ',')
      j--; 
    return (i == 0 && j == paramString.length()) ? paramString : paramString.substring(i, j);
  }
  
  public final String zze(String paramString1, String paramString2) {
    paramString1 = zzan(paramString1);
    paramString2 = zzan(paramString2);
    if (TextUtils.isEmpty(paramString1))
      return paramString2; 
    if (TextUtils.isEmpty(paramString2))
      return paramString1; 
    StringBuilder stringBuilder = new StringBuilder(String.valueOf(paramString1).length() + 1 + String.valueOf(paramString2).length());
    stringBuilder.append(paramString1);
    stringBuilder.append(",");
    stringBuilder.append(paramString2);
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzos.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */