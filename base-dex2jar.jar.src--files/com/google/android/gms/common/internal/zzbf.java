package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.internal.zzbig;
import com.google.android.gms.internal.zzbih;

public final class zzbf {
  private static Object sLock = new Object();
  
  private static boolean zzcqk;
  
  private static String zzghm;
  
  private static int zzghn;
  
  public static String zzcr(Context paramContext) {
    zzct(paramContext);
    return zzghm;
  }
  
  public static int zzcs(Context paramContext) {
    zzct(paramContext);
    return zzghn;
  }
  
  private static void zzct(Context paramContext) {
    synchronized (sLock) {
      if (zzcqk)
        return; 
      zzcqk = true;
      String str = paramContext.getPackageName();
      zzbig zzbig = zzbih.zzdd(paramContext);
      try {
        Bundle bundle = (zzbig.getApplicationInfo(str, 128)).metaData;
        if (bundle == null)
          return; 
        zzghm = bundle.getString("com.google.app.id");
        zzghn = bundle.getInt("com.google.android.gms.version");
      } catch (android.content.pm.PackageManager.NameNotFoundException nameNotFoundException) {
        Log.wtf("MetadataValueReader", "This should never happen.", (Throwable)nameNotFoundException);
      } 
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/internal/zzbf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */