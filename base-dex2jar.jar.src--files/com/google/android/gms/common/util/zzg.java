package com.google.android.gms.common.util;

import android.content.Context;
import android.os.DropBoxManager;
import android.util.Log;
import com.google.android.gms.common.internal.zzbq;

public final class zzg {
  private static final String[] zzgkk = new String[] { "android.", "com.android.", "dalvik.", "java.", "javax." };
  
  private static DropBoxManager zzgkl = null;
  
  private static boolean zzgkm = false;
  
  private static int zzgkn = -1;
  
  private static int zzgko = 0;
  
  public static boolean zza(Context paramContext, Throwable paramThrowable) {
    return zza(paramContext, paramThrowable, 536870912);
  }
  
  private static boolean zza(Context paramContext, Throwable paramThrowable, int paramInt) {
    try {
      zzbq.checkNotNull(paramContext);
      zzbq.checkNotNull(paramThrowable);
      return false;
    } catch (Exception exception) {
      Log.e("CrashUtils", "Error adding exception to DropBox!", exception);
      return false;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/util/zzg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */