package com.google.android.gms.internal;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Build;

public final class zzdob<T> {
  @SuppressLint({"StaticFieldLeak"})
  private static Context zzaiq;
  
  private static boolean zzciw;
  
  private static final Object zzkgs = new Object();
  
  private static Boolean zzkgt;
  
  static {
    zzaiq = null;
    zzciw = false;
    zzkgt = null;
  }
  
  public static void maybeInit(Context paramContext) {
    if (zzaiq == null)
      zzch(paramContext); 
  }
  
  public static void zzch(Context paramContext) {
    synchronized (zzkgs) {
      if (Build.VERSION.SDK_INT < 24 || !paramContext.isDeviceProtectedStorage()) {
        Context context = paramContext.getApplicationContext();
        if (context != null)
          paramContext = context; 
      } 
      if (zzaiq != paramContext)
        zzkgt = null; 
      zzaiq = paramContext;
      zzciw = false;
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdob.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */