package com.google.android.gms.flags.impl;

import android.content.SharedPreferences;
import android.util.Log;
import com.google.android.gms.internal.zzccq;

public final class zzd extends zza<Integer> {
  public static Integer zza(SharedPreferences paramSharedPreferences, String paramString, Integer paramInteger) {
    try {
      return (Integer)zzccq.zzb(new zze(paramSharedPreferences, paramString, paramInteger));
    } catch (Exception exception) {
      String str = String.valueOf(exception.getMessage());
      if (str.length() != 0) {
        str = "Flag value not available, returning default: ".concat(str);
      } else {
        str = new String("Flag value not available, returning default: ");
      } 
      Log.w("FlagDataUtils", str);
      return paramInteger;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/flags/impl/zzd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */