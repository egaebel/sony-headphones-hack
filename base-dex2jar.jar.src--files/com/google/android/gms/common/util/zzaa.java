package com.google.android.gms.common.util;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.WorkSource;
import android.util.Log;
import com.google.android.gms.internal.zzbih;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public final class zzaa {
  private static final Method zzgli = zzanz();
  
  private static final Method zzglj = zzaoa();
  
  private static final Method zzglk = zzaob();
  
  private static final Method zzgll = zzaoc();
  
  private static final Method zzglm = zzaod();
  
  private static int zza(WorkSource paramWorkSource) {
    Method method = zzglk;
    if (method != null)
      try {
        return ((Integer)method.invoke(paramWorkSource, new Object[0])).intValue();
      } catch (Exception exception) {
        Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", exception);
      }  
    return 0;
  }
  
  private static String zza(WorkSource paramWorkSource, int paramInt) {
    Method method = zzglm;
    if (method != null)
      try {
        return (String)method.invoke(paramWorkSource, new Object[] { Integer.valueOf(paramInt) });
      } catch (Exception exception) {
        Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", exception);
      }  
    return null;
  }
  
  private static Method zzanz() {
    try {
      return WorkSource.class.getMethod("add", new Class[] { int.class });
    } catch (Exception exception) {
      return null;
    } 
  }
  
  private static Method zzaoa() {
    if (zzs.zzanu())
      try {
        return WorkSource.class.getMethod("add", new Class[] { int.class, String.class });
      } catch (Exception exception) {} 
    return null;
  }
  
  private static Method zzaob() {
    try {
      return WorkSource.class.getMethod("size", new Class[0]);
    } catch (Exception exception) {
      return null;
    } 
  }
  
  private static Method zzaoc() {
    try {
      return WorkSource.class.getMethod("get", new Class[] { int.class });
    } catch (Exception exception) {
      return null;
    } 
  }
  
  private static Method zzaod() {
    if (zzs.zzanu())
      try {
        return WorkSource.class.getMethod("getName", new Class[] { int.class });
      } catch (Exception exception) {} 
    return null;
  }
  
  public static List<String> zzb(WorkSource paramWorkSource) {
    int i;
    int j = 0;
    if (paramWorkSource == null) {
      i = 0;
    } else {
      i = zza(paramWorkSource);
    } 
    if (i == 0)
      return Collections.emptyList(); 
    ArrayList<String> arrayList = new ArrayList();
    while (j < i) {
      String str = zza(paramWorkSource, j);
      if (!zzw.zzhb(str))
        arrayList.add(str); 
      j++;
    } 
    return arrayList;
  }
  
  public static boolean zzda(Context paramContext) {
    return (paramContext == null) ? false : ((paramContext.getPackageManager() == null) ? false : ((zzbih.zzdd(paramContext).checkPermission("android.permission.UPDATE_DEVICE_STATS", paramContext.getPackageName()) == 0)));
  }
  
  private static WorkSource zze(int paramInt, String paramString) {
    WorkSource workSource = new WorkSource();
    if (zzglj != null) {
      String str = paramString;
      if (paramString == null)
        str = ""; 
      try {
        zzglj.invoke(workSource, new Object[] { Integer.valueOf(paramInt), str });
        return workSource;
      } catch (Exception exception) {
        Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", exception);
      } 
    } else {
      Method method = zzgli;
      if (method != null) {
        method.invoke(workSource, new Object[] { Integer.valueOf(paramInt) });
        return workSource;
      } 
    } 
    return workSource;
  }
  
  public static WorkSource zzw(Context paramContext, String paramString) {
    if (paramContext != null && paramContext.getPackageManager() != null) {
      if (paramString == null)
        return null; 
      try {
        String str;
        ApplicationInfo applicationInfo = zzbih.zzdd(paramContext).getApplicationInfo(paramString, 0);
        if (applicationInfo == null) {
          str = String.valueOf(paramString);
          if (str.length() != 0) {
            str = "Could not get applicationInfo from package: ".concat(str);
          } else {
            str = new String("Could not get applicationInfo from package: ");
          } 
          Log.e("WorkSourceUtil", str);
          return null;
        } 
        return zze(((ApplicationInfo)str).uid, paramString);
      } catch (android.content.pm.PackageManager.NameNotFoundException nameNotFoundException) {
        String str = String.valueOf(paramString);
        if (str.length() != 0) {
          str = "Could not find package: ".concat(str);
        } else {
          str = new String("Could not find package: ");
        } 
        Log.e("WorkSourceUtil", str);
      } 
    } 
    return null;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/util/zzaa.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */