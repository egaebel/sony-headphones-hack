package com.google.android.gms.internal;

import android.text.TextUtils;
import com.google.android.gms.common.internal.Hide;

@zzabh
@Hide
public final class zzon {
  public static zzol zza(zzok paramzzok) {
    if (!paramzzok.zzjh()) {
      zzahw.v("CsiReporterFactory: CSI is not enabled. No CSI reporter created.");
      return null;
    } 
    if (paramzzok.getContext() != null) {
      if (!TextUtils.isEmpty(paramzzok.zzfw()))
        return new zzol(paramzzok.getContext(), paramzzok.zzfw(), paramzzok.zzji(), paramzzok.zzjj()); 
      throw new IllegalArgumentException("AfmaVersion can't be null or empty. Please set up afmaVersion in CsiConfiguration.");
    } 
    throw new IllegalArgumentException("Context can't be null. Please set up context in CsiConfiguration.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzon.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */