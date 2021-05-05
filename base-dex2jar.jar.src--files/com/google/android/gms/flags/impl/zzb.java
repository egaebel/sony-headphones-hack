package com.google.android.gms.flags.impl;

import android.content.SharedPreferences;
import android.util.Log;
import com.google.android.gms.internal.zzccq;

public final class zzb extends zza<Boolean> {
  public static Boolean zza(SharedPreferences paramSharedPreferences, String paramString, Boolean paramBoolean) {
    try {
      return (Boolean)zzccq.zzb(new zzc(paramSharedPreferences, paramString, paramBoolean));
    } catch (Exception exception) {
      String str = String.valueOf(exception.getMessage());
      if (str.length() != 0) {
        str = "Flag value not available, returning default: ".concat(str);
      } else {
        str = new String("Flag value not available, returning default: ");
      } 
      Log.w("FlagDataUtils", str);
      return paramBoolean;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/flags/impl/zzb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */