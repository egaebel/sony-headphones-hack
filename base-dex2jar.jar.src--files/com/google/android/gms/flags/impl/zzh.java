package com.google.android.gms.flags.impl;

import android.content.SharedPreferences;
import android.util.Log;
import com.google.android.gms.internal.zzccq;

public final class zzh extends zza<String> {
  public static String zza(SharedPreferences paramSharedPreferences, String paramString1, String paramString2) {
    try {
      return (String)zzccq.zzb(new zzi(paramSharedPreferences, paramString1, paramString2));
    } catch (Exception exception) {
      String str = String.valueOf(exception.getMessage());
      if (str.length() != 0) {
        str = "Flag value not available, returning default: ".concat(str);
      } else {
        str = new String("Flag value not available, returning default: ");
      } 
      Log.w("FlagDataUtils", str);
      return paramString2;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/flags/impl/zzh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */