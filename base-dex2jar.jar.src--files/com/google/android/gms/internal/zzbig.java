package com.google.android.gms.internal;

import android.annotation.TargetApi;
import android.app.AppOpsManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Binder;
import android.os.Process;
import com.google.android.gms.common.util.zzs;

public final class zzbig {
  private Context mContext;
  
  public zzbig(Context paramContext) {
    this.mContext = paramContext;
  }
  
  public final int checkCallingOrSelfPermission(String paramString) {
    return this.mContext.checkCallingOrSelfPermission(paramString);
  }
  
  public final int checkPermission(String paramString1, String paramString2) {
    return this.mContext.getPackageManager().checkPermission(paramString1, paramString2);
  }
  
  public final ApplicationInfo getApplicationInfo(String paramString, int paramInt) {
    return this.mContext.getPackageManager().getApplicationInfo(paramString, paramInt);
  }
  
  public final PackageInfo getPackageInfo(String paramString, int paramInt) {
    return this.mContext.getPackageManager().getPackageInfo(paramString, paramInt);
  }
  
  public final String[] getPackagesForUid(int paramInt) {
    return this.mContext.getPackageManager().getPackagesForUid(paramInt);
  }
  
  public final boolean zzaoe() {
    if (Binder.getCallingUid() == Process.myUid())
      return zzbif.zzdb(this.mContext); 
    if (zzs.isAtLeastO()) {
      String str = this.mContext.getPackageManager().getNameForUid(Binder.getCallingUid());
      if (str != null)
        return this.mContext.getPackageManager().isInstantApp(str); 
    } 
    return false;
  }
  
  @TargetApi(19)
  public final boolean zzf(int paramInt, String paramString) {
    if (zzs.zzanv())
      try {
        ((AppOpsManager)this.mContext.getSystemService("appops")).checkPackage(paramInt, paramString);
        return true;
      } catch (SecurityException securityException) {
        return false;
      }  
    String[] arrayOfString = this.mContext.getPackageManager().getPackagesForUid(paramInt);
    if (securityException != null && arrayOfString != null)
      for (paramInt = 0; paramInt < arrayOfString.length; paramInt++) {
        if (securityException.equals(arrayOfString[paramInt]))
          return true; 
      }  
    return false;
  }
  
  public final CharSequence zzhc(String paramString) {
    return this.mContext.getPackageManager().getApplicationLabel(this.mContext.getPackageManager().getApplicationInfo(paramString, 0));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzbig.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */