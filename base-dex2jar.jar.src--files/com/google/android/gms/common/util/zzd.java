package com.google.android.gms.common.util;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzbih;

@Hide
public final class zzd {
  public static int zzt(Context paramContext, String paramString) {
    PackageInfo packageInfo = zzu(paramContext, paramString);
    if (packageInfo != null) {
      if (packageInfo.applicationInfo == null)
        return -1; 
      Bundle bundle = packageInfo.applicationInfo.metaData;
      return (bundle == null) ? -1 : bundle.getInt("com.google.android.gms.version", -1);
    } 
    return -1;
  }
  
  private static PackageInfo zzu(Context paramContext, String paramString) {
    try {
      return zzbih.zzdd(paramContext).getPackageInfo(paramString, 128);
    } catch (android.content.pm.PackageManager.NameNotFoundException nameNotFoundException) {
      return null;
    } 
  }
  
  public static boolean zzv(Context paramContext, String paramString) {
    "com.google.android.gms".equals(paramString);
    try {
      int i = (zzbih.zzdd(paramContext).getApplicationInfo(paramString, 0)).flags;
      return ((i & 0x200000) != 0);
    } catch (android.content.pm.PackageManager.NameNotFoundException nameNotFoundException) {
      return false;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/util/zzd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */