package com.google.android.gms.common;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.util.Log;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzbih;

@Hide
public class zzt {
  private static zzt zzfrx;
  
  private final Context mContext;
  
  private zzt(Context paramContext) {
    this.mContext = paramContext.getApplicationContext();
  }
  
  @Hide
  private static zzh zza(PackageInfo paramPackageInfo, zzh... paramVarArgs) {
    if (paramPackageInfo.signatures == null)
      return null; 
    if (paramPackageInfo.signatures.length != 1) {
      Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
      return null;
    } 
    Signature[] arrayOfSignature = paramPackageInfo.signatures;
    int i = 0;
    zzi zzi = new zzi(arrayOfSignature[0].toByteArray());
    while (i < paramVarArgs.length) {
      if (paramVarArgs[i].equals(zzi))
        return paramVarArgs[i]; 
      i++;
    } 
    return null;
  }
  
  @Hide
  public static boolean zza(PackageInfo paramPackageInfo, boolean paramBoolean) {
    if (paramPackageInfo != null && paramPackageInfo.signatures != null) {
      zzh[] arrayOfZzh;
      if (paramBoolean) {
        arrayOfZzh = zzk.zzfrh;
      } else {
        arrayOfZzh = new zzh[1];
        arrayOfZzh[0] = zzk.zzfrh[0];
      } 
      if (zza(paramPackageInfo, arrayOfZzh) != null)
        return true; 
    } 
    return false;
  }
  
  public static zzt zzcj(Context paramContext) {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic checkNotNull : (Ljava/lang/Object;)Ljava/lang/Object;
    //   4: pop
    //   5: ldc com/google/android/gms/common/zzt
    //   7: monitorenter
    //   8: getstatic com/google/android/gms/common/zzt.zzfrx : Lcom/google/android/gms/common/zzt;
    //   11: ifnonnull -> 29
    //   14: aload_0
    //   15: invokestatic zzch : (Landroid/content/Context;)V
    //   18: new com/google/android/gms/common/zzt
    //   21: dup
    //   22: aload_0
    //   23: invokespecial <init> : (Landroid/content/Context;)V
    //   26: putstatic com/google/android/gms/common/zzt.zzfrx : Lcom/google/android/gms/common/zzt;
    //   29: ldc com/google/android/gms/common/zzt
    //   31: monitorexit
    //   32: getstatic com/google/android/gms/common/zzt.zzfrx : Lcom/google/android/gms/common/zzt;
    //   35: areturn
    //   36: astore_0
    //   37: ldc com/google/android/gms/common/zzt
    //   39: monitorexit
    //   40: aload_0
    //   41: athrow
    // Exception table:
    //   from	to	target	type
    //   8	29	36	finally
    //   29	32	36	finally
    //   37	40	36	finally
  }
  
  private final zzp zzgh(String paramString) {
    String str;
    try {
      PackageInfo packageInfo = zzbih.zzdd(this.mContext).getPackageInfo(paramString, 64);
      boolean bool = zzs.zzci(this.mContext);
      if (packageInfo == null) {
        paramString = "null pkg";
        return zzp.zzgg(paramString);
      } 
      if (packageInfo.signatures.length != 1) {
        paramString = "single cert required";
        return zzp.zzgg(paramString);
      } 
      zzi zzi = new zzi(packageInfo.signatures[0].toByteArray());
      String str1 = packageInfo.packageName;
      zzp zzp = zzg.zza(str1, zzi, bool);
      if (zzp.zzfrm && packageInfo.applicationInfo != null && (packageInfo.applicationInfo.flags & 0x2) != 0 && (!bool || (zzg.zza(str1, zzi, false)).zzfrm)) {
        str = "debuggable release cert app rejected";
        return zzp.zzgg(str);
      } 
      return zzp;
    } catch (android.content.pm.PackageManager.NameNotFoundException nameNotFoundException) {
      str = String.valueOf(str);
      if (str.length() != 0) {
        str = "no pkg ".concat(str);
      } else {
        str = new String("no pkg ");
      } 
      return zzp.zzgg(str);
    } 
  }
  
  @Hide
  public final boolean zza(PackageInfo paramPackageInfo) {
    if (paramPackageInfo == null)
      return false; 
    if (zza(paramPackageInfo, false))
      return true; 
    if (zza(paramPackageInfo, true)) {
      if (zzs.zzci(this.mContext))
        return true; 
      Log.w("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
    } 
    return false;
  }
  
  @Hide
  public final boolean zzbp(int paramInt) {
    zzp zzp;
    String[] arrayOfString = zzbih.zzdd(this.mContext).getPackagesForUid(paramInt);
    if (arrayOfString == null || arrayOfString.length == 0) {
      zzp = zzp.zzgg("no pkgs");
    } else {
      zzp = null;
      int i = arrayOfString.length;
      paramInt = 0;
      while (paramInt < i) {
        zzp zzp1 = zzgh(arrayOfString[paramInt]);
        zzp = zzp1;
        if (!zzp1.zzfrm) {
          paramInt++;
          zzp = zzp1;
        } 
      } 
    } 
    if (!zzp.zzfrm)
      if (zzp.cause != null) {
        Log.d("GoogleCertificatesRslt", zzp.getErrorMessage(), zzp.cause);
      } else {
        Log.d("GoogleCertificatesRslt", zzp.getErrorMessage());
      }  
    return zzp.zzfrm;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/zzt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */