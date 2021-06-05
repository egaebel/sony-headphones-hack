package com.google.android.gms.internal;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.util.zze;
import java.lang.reflect.InvocationTargetException;

@Hide
public final class zzcik extends zzclh {
  private Boolean zzeba;
  
  zzcik(zzckj paramzzckj) {
    super(paramzzckj);
  }
  
  public static long zzazs() {
    return ((Long)zzciz.zzjjq.get()).longValue();
  }
  
  public static long zzazt() {
    return ((Long)zzciz.zzjiq.get()).longValue();
  }
  
  public static boolean zzazv() {
    return ((Boolean)zzciz.zzjil.get()).booleanValue();
  }
  
  public final long zza(String paramString, zzcja<Long> paramzzcja) {
    if (paramString != null) {
      paramString = super.zzaym().zzam(paramString, paramzzcja.getKey());
      if (!TextUtils.isEmpty(paramString))
        try {
          return ((Long)paramzzcja.get(Long.valueOf(Long.valueOf(paramString).longValue()))).longValue();
        } catch (NumberFormatException numberFormatException) {} 
    } 
    return ((Long)paramzzcja.get()).longValue();
  }
  
  public final boolean zzazr() {
    Boolean bool = zzjf("firebase_analytics_collection_deactivated");
    return (bool != null && bool.booleanValue());
  }
  
  public final String zzazu() {
    zzcjl zzcjl;
    String str;
    try {
      return (String)Class.forName("android.os.SystemProperties").getMethod("get", new Class[] { String.class, String.class }).invoke(null, new Object[] { "debug.firebase.analytics.app", "" });
    } catch (ClassNotFoundException classNotFoundException) {
      zzcjl = super.zzayp().zzbau();
      str = "Could not find SystemProperties class";
    } catch (NoSuchMethodException noSuchMethodException) {
      zzcjl = super.zzayp().zzbau();
      str = "Could not find SystemProperties.get() method";
    } catch (IllegalAccessException illegalAccessException) {
      zzcjl = super.zzayp().zzbau();
      str = "Could not access SystemProperties.get()";
    } catch (InvocationTargetException invocationTargetException) {
      zzcjl = super.zzayp().zzbau();
      str = "SystemProperties.get() threw an exception";
    } 
    zzcjl.zzj(str, invocationTargetException);
    return "";
  }
  
  public final int zzb(String paramString, zzcja<Integer> paramzzcja) {
    if (paramString != null) {
      paramString = super.zzaym().zzam(paramString, paramzzcja.getKey());
      if (!TextUtils.isEmpty(paramString))
        try {
          return ((Integer)paramzzcja.get(Integer.valueOf(Integer.valueOf(paramString).intValue()))).intValue();
        } catch (NumberFormatException numberFormatException) {} 
    } 
    return ((Integer)paramzzcja.get()).intValue();
  }
  
  public final boolean zzc(String paramString, zzcja<Boolean> paramzzcja) {
    if (paramString == null) {
      paramString = (String)paramzzcja.get();
      return ((Boolean)paramString).booleanValue();
    } 
    paramString = super.zzaym().zzam(paramString, paramzzcja.getKey());
    if (TextUtils.isEmpty(paramString)) {
      paramString = (String)paramzzcja.get();
      return ((Boolean)paramString).booleanValue();
    } 
    paramString = (String)paramzzcja.get(Boolean.valueOf(Boolean.parseBoolean(paramString)));
    return ((Boolean)paramString).booleanValue();
  }
  
  public final int zzje(String paramString) {
    return zzb(paramString, zzciz.zzjjb);
  }
  
  final Boolean zzjf(String paramString) {
    zzbq.zzgv(paramString);
    try {
      if (super.getContext().getPackageManager() == null) {
        super.zzayp().zzbau().log("Failed to load metadata: PackageManager is null");
        return null;
      } 
      ApplicationInfo applicationInfo = zzbih.zzdd(super.getContext()).getApplicationInfo(super.getContext().getPackageName(), 128);
      if (applicationInfo == null) {
        super.zzayp().zzbau().log("Failed to load metadata: ApplicationInfo is null");
        return null;
      } 
      if (applicationInfo.metaData == null) {
        super.zzayp().zzbau().log("Failed to load metadata: Metadata bundle is null");
        return null;
      } 
      if (!applicationInfo.metaData.containsKey(paramString))
        return null; 
      boolean bool = applicationInfo.metaData.getBoolean(paramString);
      return Boolean.valueOf(bool);
    } catch (android.content.pm.PackageManager.NameNotFoundException nameNotFoundException) {
      super.zzayp().zzbau().zzj("Failed to load metadata: Package name not found", nameNotFoundException);
      return null;
    } 
  }
  
  public final boolean zzjg(String paramString) {
    return "1".equals(super.zzaym().zzam(paramString, "gaia_collection_enabled"));
  }
  
  final boolean zzjh(String paramString) {
    return zzc(paramString, zzciz.zzjju);
  }
  
  public final boolean zzzu() {
    // Byte code:
    //   0: aload_0
    //   1: getfield zzeba : Ljava/lang/Boolean;
    //   4: ifnonnull -> 99
    //   7: aload_0
    //   8: monitorenter
    //   9: aload_0
    //   10: getfield zzeba : Ljava/lang/Boolean;
    //   13: ifnonnull -> 89
    //   16: aload_0
    //   17: invokevirtual getContext : ()Landroid/content/Context;
    //   20: invokevirtual getApplicationInfo : ()Landroid/content/pm/ApplicationInfo;
    //   23: astore_3
    //   24: invokestatic zzany : ()Ljava/lang/String;
    //   27: astore_2
    //   28: aload_3
    //   29: ifnull -> 62
    //   32: aload_3
    //   33: getfield processName : Ljava/lang/String;
    //   36: astore_3
    //   37: aload_3
    //   38: ifnull -> 107
    //   41: aload_3
    //   42: aload_2
    //   43: invokevirtual equals : (Ljava/lang/Object;)Z
    //   46: ifeq -> 107
    //   49: iconst_1
    //   50: istore_1
    //   51: goto -> 54
    //   54: aload_0
    //   55: iload_1
    //   56: invokestatic valueOf : (Z)Ljava/lang/Boolean;
    //   59: putfield zzeba : Ljava/lang/Boolean;
    //   62: aload_0
    //   63: getfield zzeba : Ljava/lang/Boolean;
    //   66: ifnonnull -> 89
    //   69: aload_0
    //   70: getstatic java/lang/Boolean.TRUE : Ljava/lang/Boolean;
    //   73: putfield zzeba : Ljava/lang/Boolean;
    //   76: aload_0
    //   77: invokevirtual zzayp : ()Lcom/google/android/gms/internal/zzcjj;
    //   80: invokevirtual zzbau : ()Lcom/google/android/gms/internal/zzcjl;
    //   83: ldc_w 'My process not in the list of running processes'
    //   86: invokevirtual log : (Ljava/lang/String;)V
    //   89: aload_0
    //   90: monitorexit
    //   91: goto -> 99
    //   94: astore_2
    //   95: aload_0
    //   96: monitorexit
    //   97: aload_2
    //   98: athrow
    //   99: aload_0
    //   100: getfield zzeba : Ljava/lang/Boolean;
    //   103: invokevirtual booleanValue : ()Z
    //   106: ireturn
    //   107: iconst_0
    //   108: istore_1
    //   109: goto -> 54
    // Exception table:
    //   from	to	target	type
    //   9	28	94	finally
    //   32	37	94	finally
    //   41	49	94	finally
    //   54	62	94	finally
    //   62	89	94	finally
    //   89	91	94	finally
    //   95	97	94	finally
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcik.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */