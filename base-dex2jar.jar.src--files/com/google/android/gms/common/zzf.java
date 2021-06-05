package com.google.android.gms.common;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzak;
import com.google.android.gms.common.util.zzj;
import com.google.android.gms.internal.zzbih;

@Hide
public class zzf {
  public static final String GOOGLE_PLAY_SERVICES_PACKAGE = "com.google.android.gms";
  
  public static final int GOOGLE_PLAY_SERVICES_VERSION_CODE = zzs.GOOGLE_PLAY_SERVICES_VERSION_CODE;
  
  private static final zzf zzfqz = new zzf();
  
  @Hide
  public static Intent zza(Context paramContext, int paramInt, String paramString) {
    switch (paramInt) {
      default:
        return null;
      case 3:
        return zzak.zzgt("com.google.android.gms");
      case 1:
      case 2:
        break;
    } 
    return (paramContext != null && zzj.zzcv(paramContext)) ? zzak.zzamw() : zzak.zzt("com.google.android.gms", zzq(paramContext, paramString));
  }
  
  public static zzf zzahf() {
    return zzfqz;
  }
  
  public static int zzc(Context paramContext, int paramInt) {
    int i = zzs.zzc(paramContext, paramInt);
    paramInt = i;
    if (zzs.zzd(paramContext, i))
      paramInt = 18; 
    return paramInt;
  }
  
  @Hide
  public static void zzce(Context paramContext) {
    zzs.zzbo(paramContext);
  }
  
  @Hide
  public static void zzcf(Context paramContext) {
    zzs.zzcf(paramContext);
  }
  
  @Hide
  public static int zzcg(Context paramContext) {
    return zzs.zzcg(paramContext);
  }
  
  @Hide
  public static boolean zzd(Context paramContext, int paramInt) {
    return zzs.zzd(paramContext, paramInt);
  }
  
  private static String zzq(Context paramContext, String paramString) {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("gcore_");
    stringBuilder.append(GOOGLE_PLAY_SERVICES_VERSION_CODE);
    stringBuilder.append("-");
    if (!TextUtils.isEmpty(paramString))
      stringBuilder.append(paramString); 
    stringBuilder.append("-");
    if (paramContext != null)
      stringBuilder.append(paramContext.getPackageName()); 
    stringBuilder.append("-");
    if (paramContext != null)
      try {
        stringBuilder.append((zzbih.zzdd(paramContext).getPackageInfo(paramContext.getPackageName(), 0)).versionCode);
      } catch (android.content.pm.PackageManager.NameNotFoundException nameNotFoundException) {} 
    return stringBuilder.toString();
  }
  
  public PendingIntent getErrorResolutionPendingIntent(Context paramContext, int paramInt1, int paramInt2) {
    return zza(paramContext, paramInt1, paramInt2, null);
  }
  
  public String getErrorString(int paramInt) {
    return zzs.getErrorString(paramInt);
  }
  
  public int isGooglePlayServicesAvailable(Context paramContext) {
    return zzc(paramContext, -1);
  }
  
  public boolean isUserResolvableError(int paramInt) {
    return zzs.isUserRecoverableError(paramInt);
  }
  
  @Hide
  public final PendingIntent zza(Context paramContext, int paramInt1, int paramInt2, String paramString) {
    Intent intent = zza(paramContext, paramInt1, paramString);
    return (intent == null) ? null : PendingIntent.getActivity(paramContext, paramInt2, intent, 268435456);
  }
  
  @Deprecated
  @Hide
  public final Intent zzbo(int paramInt) {
    return zza(null, paramInt, null);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/zzf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */