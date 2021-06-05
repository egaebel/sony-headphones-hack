package com.google.android.gms.common;

import android.annotation.TargetApi;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Build;
import android.util.Log;
import com.google.android.gms.R;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbf;
import com.google.android.gms.common.util.zzj;
import com.google.android.gms.common.util.zzz;
import com.google.android.gms.internal.zzbih;
import java.util.concurrent.atomic.AtomicBoolean;

@Hide
public class zzs {
  @Deprecated
  public static final String GOOGLE_PLAY_SERVICES_PACKAGE = "com.google.android.gms";
  
  @Deprecated
  public static final int GOOGLE_PLAY_SERVICES_VERSION_CODE = 12211000;
  
  public static final String GOOGLE_PLAY_STORE_PACKAGE = "com.android.vending";
  
  @Hide
  private static boolean zzfrr = false;
  
  @Hide
  private static boolean zzfrs = false;
  
  private static boolean zzfrt = false;
  
  private static boolean zzfru = false;
  
  static final AtomicBoolean zzfrv = new AtomicBoolean();
  
  private static final AtomicBoolean zzfrw = new AtomicBoolean();
  
  @Deprecated
  public static PendingIntent getErrorPendingIntent(int paramInt1, Context paramContext, int paramInt2) {
    return zzf.zzahf().getErrorResolutionPendingIntent(paramContext, paramInt1, paramInt2);
  }
  
  @Deprecated
  public static String getErrorString(int paramInt) {
    return ConnectionResult.getStatusString(paramInt);
  }
  
  public static Context getRemoteContext(Context paramContext) {
    try {
      return paramContext.createPackageContext("com.google.android.gms", 3);
    } catch (android.content.pm.PackageManager.NameNotFoundException nameNotFoundException) {
      return null;
    } 
  }
  
  public static Resources getRemoteResource(Context paramContext) {
    try {
      return paramContext.getPackageManager().getResourcesForApplication("com.google.android.gms");
    } catch (android.content.pm.PackageManager.NameNotFoundException nameNotFoundException) {
      return null;
    } 
  }
  
  @Deprecated
  public static int isGooglePlayServicesAvailable(Context paramContext) {
    return zzc(paramContext, -1);
  }
  
  @Deprecated
  public static boolean isUserRecoverableError(int paramInt) {
    if (paramInt != 9)
      switch (paramInt) {
        default:
          return false;
        case 1:
        case 2:
        case 3:
          break;
      }  
    return true;
  }
  
  private static int zza(Context paramContext, boolean paramBoolean, int paramInt1, int paramInt2) {
    // Byte code:
    //   0: iload_3
    //   1: iconst_m1
    //   2: if_icmpeq -> 18
    //   5: iload_3
    //   6: iflt -> 12
    //   9: goto -> 18
    //   12: iconst_0
    //   13: istore #5
    //   15: goto -> 21
    //   18: iconst_1
    //   19: istore #5
    //   21: iload #5
    //   23: invokestatic checkArgument : (Z)V
    //   26: aload_0
    //   27: invokevirtual getPackageManager : ()Landroid/content/pm/PackageManager;
    //   30: astore #7
    //   32: aconst_null
    //   33: astore #6
    //   35: iload_1
    //   36: ifeq -> 67
    //   39: aload #7
    //   41: ldc 'com.android.vending'
    //   43: sipush #8256
    //   46: invokevirtual getPackageInfo : (Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    //   49: astore #6
    //   51: goto -> 67
    //   54: ldc 'Google Play Store is missing.'
    //   56: astore_0
    //   57: ldc 'GooglePlayServicesUtil'
    //   59: aload_0
    //   60: invokestatic w : (Ljava/lang/String;Ljava/lang/String;)I
    //   63: pop
    //   64: bipush #9
    //   66: ireturn
    //   67: aload #7
    //   69: ldc 'com.google.android.gms'
    //   71: bipush #64
    //   73: invokevirtual getPackageInfo : (Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    //   76: astore #8
    //   78: aload_0
    //   79: invokestatic zzcj : (Landroid/content/Context;)Lcom/google/android/gms/common/zzt;
    //   82: pop
    //   83: aload #8
    //   85: iconst_1
    //   86: invokestatic zza : (Landroid/content/pm/PackageInfo;Z)Z
    //   89: ifne -> 98
    //   92: ldc 'Google Play services signature invalid.'
    //   94: astore_0
    //   95: goto -> 57
    //   98: iload_1
    //   99: ifeq -> 137
    //   102: aload #6
    //   104: iconst_1
    //   105: invokestatic zza : (Landroid/content/pm/PackageInfo;Z)Z
    //   108: ifeq -> 131
    //   111: aload #6
    //   113: getfield signatures : [Landroid/content/pm/Signature;
    //   116: iconst_0
    //   117: aaload
    //   118: aload #8
    //   120: getfield signatures : [Landroid/content/pm/Signature;
    //   123: iconst_0
    //   124: aaload
    //   125: invokevirtual equals : (Ljava/lang/Object;)Z
    //   128: ifne -> 137
    //   131: ldc 'Google Play Store signature invalid.'
    //   133: astore_0
    //   134: goto -> 57
    //   137: iload_2
    //   138: sipush #1000
    //   141: idiv
    //   142: istore_2
    //   143: aload #8
    //   145: getfield versionCode : I
    //   148: sipush #1000
    //   151: idiv
    //   152: istore #4
    //   154: iload #4
    //   156: iload_2
    //   157: if_icmpge -> 233
    //   160: iload_3
    //   161: iconst_m1
    //   162: if_icmpeq -> 175
    //   165: iload #4
    //   167: iload_3
    //   168: sipush #1000
    //   171: idiv
    //   172: if_icmpge -> 233
    //   175: getstatic com/google/android/gms/common/zzs.GOOGLE_PLAY_SERVICES_VERSION_CODE : I
    //   178: istore_2
    //   179: aload #8
    //   181: getfield versionCode : I
    //   184: istore_3
    //   185: new java/lang/StringBuilder
    //   188: dup
    //   189: bipush #77
    //   191: invokespecial <init> : (I)V
    //   194: astore_0
    //   195: aload_0
    //   196: ldc 'Google Play services out of date.  Requires '
    //   198: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   201: pop
    //   202: aload_0
    //   203: iload_2
    //   204: invokevirtual append : (I)Ljava/lang/StringBuilder;
    //   207: pop
    //   208: aload_0
    //   209: ldc ' but found '
    //   211: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   214: pop
    //   215: aload_0
    //   216: iload_3
    //   217: invokevirtual append : (I)Ljava/lang/StringBuilder;
    //   220: pop
    //   221: ldc 'GooglePlayServicesUtil'
    //   223: aload_0
    //   224: invokevirtual toString : ()Ljava/lang/String;
    //   227: invokestatic w : (Ljava/lang/String;Ljava/lang/String;)I
    //   230: pop
    //   231: iconst_2
    //   232: ireturn
    //   233: aload #8
    //   235: getfield applicationInfo : Landroid/content/pm/ApplicationInfo;
    //   238: astore #6
    //   240: aload #6
    //   242: astore_0
    //   243: aload #6
    //   245: ifnonnull -> 272
    //   248: aload #7
    //   250: ldc 'com.google.android.gms'
    //   252: iconst_0
    //   253: invokevirtual getApplicationInfo : (Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    //   256: astore_0
    //   257: goto -> 272
    //   260: astore_0
    //   261: ldc 'GooglePlayServicesUtil'
    //   263: ldc 'Google Play services missing when getting application info.'
    //   265: aload_0
    //   266: invokestatic wtf : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   269: pop
    //   270: iconst_1
    //   271: ireturn
    //   272: aload_0
    //   273: getfield enabled : Z
    //   276: ifne -> 281
    //   279: iconst_3
    //   280: ireturn
    //   281: iconst_0
    //   282: ireturn
    //   283: ldc 'GooglePlayServicesUtil'
    //   285: ldc 'Google Play services is missing.'
    //   287: invokestatic w : (Ljava/lang/String;Ljava/lang/String;)I
    //   290: pop
    //   291: iconst_1
    //   292: ireturn
    //   293: astore_0
    //   294: goto -> 54
    //   297: astore_0
    //   298: goto -> 283
    // Exception table:
    //   from	to	target	type
    //   39	51	293	android/content/pm/PackageManager$NameNotFoundException
    //   67	78	297	android/content/pm/PackageManager$NameNotFoundException
    //   248	257	260	android/content/pm/PackageManager$NameNotFoundException
  }
  
  @Deprecated
  @TargetApi(19)
  @Hide
  public static boolean zzb(Context paramContext, int paramInt, String paramString) {
    return zzz.zzb(paramContext, paramInt, paramString);
  }
  
  @Deprecated
  @Hide
  public static void zzbo(Context paramContext) {
    zzf.zzahf();
    int i = zzf.zzc(paramContext, -1);
    if (i != 0) {
      zzf.zzahf();
      Intent intent = zzf.zza(paramContext, i, "e");
      StringBuilder stringBuilder = new StringBuilder(57);
      stringBuilder.append("GooglePlayServices not available due to error ");
      stringBuilder.append(i);
      Log.e("GooglePlayServicesUtil", stringBuilder.toString());
      if (intent == null)
        throw new GooglePlayServicesNotAvailableException(i); 
      throw new GooglePlayServicesRepairableException(i, "Google Play Services not available", intent);
    } 
  }
  
  @Deprecated
  public static int zzc(Context paramContext, int paramInt) {
    StringBuilder stringBuilder;
    boolean bool;
    try {
      paramContext.getResources().getString(R.string.common_google_play_services_unknown_issue);
    } catch (Throwable throwable) {
      Log.e("GooglePlayServicesUtil", "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included.");
    } 
    if (!"com.google.android.gms".equals(paramContext.getPackageName()) && !zzfrw.get()) {
      int i = zzbf.zzcs(paramContext);
      if (i != 0) {
        int j = GOOGLE_PLAY_SERVICES_VERSION_CODE;
        if (i != j) {
          stringBuilder = new StringBuilder(320);
          stringBuilder.append("The meta-data tag in your app's AndroidManifest.xml does not have the right value.  Expected ");
          stringBuilder.append(j);
          stringBuilder.append(" but found ");
          stringBuilder.append(i);
          stringBuilder.append(".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />");
          throw new IllegalStateException(stringBuilder.toString());
        } 
      } else {
        throw new IllegalStateException("A required meta-data tag in your app's AndroidManifest.xml does not exist.  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />");
      } 
    } 
    if (!zzj.zzcv((Context)stringBuilder) && !zzj.zzcx((Context)stringBuilder)) {
      bool = true;
    } else {
      bool = false;
    } 
    return zza((Context)stringBuilder, bool, GOOGLE_PLAY_SERVICES_VERSION_CODE, paramInt);
  }
  
  @Deprecated
  @Hide
  public static void zzcf(Context paramContext) {
    if (zzfrv.getAndSet(true))
      return; 
    try {
      NotificationManager notificationManager = (NotificationManager)paramContext.getSystemService("notification");
      if (notificationManager != null)
        notificationManager.cancel(10436); 
      return;
    } catch (SecurityException securityException) {
      return;
    } 
  }
  
  @Deprecated
  @Hide
  public static int zzcg(Context paramContext) {
    try {
      PackageInfo packageInfo = paramContext.getPackageManager().getPackageInfo("com.google.android.gms", 0);
      return packageInfo.versionCode;
    } catch (android.content.pm.PackageManager.NameNotFoundException nameNotFoundException) {
      Log.w("GooglePlayServicesUtil", "Google Play services is missing.");
      return 0;
    } 
  }
  
  @Hide
  public static boolean zzci(Context paramContext) {
    if (!zzfru) {
      try {
        PackageInfo packageInfo = zzbih.zzdd(paramContext).getPackageInfo("com.google.android.gms", 64);
        zzt.zzcj(paramContext);
        if (packageInfo != null && !zzt.zza(packageInfo, false) && zzt.zza(packageInfo, true)) {
          zzfrt = true;
        } else {
          zzfrt = false;
        } 
      } catch (android.content.pm.PackageManager.NameNotFoundException nameNotFoundException) {
        Log.w("GooglePlayServicesUtil", "Cannot find Google Play services package name.", (Throwable)nameNotFoundException);
      } finally {}
      zzfru = true;
    } 
    return !zzfrt ? (!"user".equals(Build.TYPE)) : true;
  }
  
  @Deprecated
  @Hide
  public static boolean zzd(Context paramContext, int paramInt) {
    return (paramInt == 18) ? true : ((paramInt == 1) ? zzr(paramContext, "com.google.android.gms") : false);
  }
  
  @Deprecated
  @Hide
  public static boolean zze(Context paramContext, int paramInt) {
    return zzz.zze(paramContext, paramInt);
  }
  
  @TargetApi(21)
  static boolean zzr(Context paramContext, String paramString) {
    // Byte code:
    //   0: aload_1
    //   1: ldc 'com.google.android.gms'
    //   3: invokevirtual equals : (Ljava/lang/Object;)Z
    //   6: istore_3
    //   7: invokestatic zzanx : ()Z
    //   10: ifeq -> 66
    //   13: aload_0
    //   14: invokevirtual getPackageManager : ()Landroid/content/pm/PackageManager;
    //   17: invokevirtual getPackageInstaller : ()Landroid/content/pm/PackageInstaller;
    //   20: invokevirtual getAllSessions : ()Ljava/util/List;
    //   23: astore #4
    //   25: aload #4
    //   27: invokeinterface iterator : ()Ljava/util/Iterator;
    //   32: astore #4
    //   34: aload #4
    //   36: invokeinterface hasNext : ()Z
    //   41: ifeq -> 66
    //   44: aload_1
    //   45: aload #4
    //   47: invokeinterface next : ()Ljava/lang/Object;
    //   52: checkcast android/content/pm/PackageInstaller$SessionInfo
    //   55: invokevirtual getAppPackageName : ()Ljava/lang/String;
    //   58: invokevirtual equals : (Ljava/lang/Object;)Z
    //   61: ifeq -> 34
    //   64: iconst_1
    //   65: ireturn
    //   66: aload_0
    //   67: invokevirtual getPackageManager : ()Landroid/content/pm/PackageManager;
    //   70: astore #4
    //   72: aload #4
    //   74: aload_1
    //   75: sipush #8192
    //   78: invokevirtual getApplicationInfo : (Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    //   81: astore_1
    //   82: iload_3
    //   83: ifeq -> 91
    //   86: aload_1
    //   87: getfield enabled : Z
    //   90: ireturn
    //   91: aload_1
    //   92: getfield enabled : Z
    //   95: ifeq -> 157
    //   98: invokestatic zzanu : ()Z
    //   101: ifeq -> 149
    //   104: aload_0
    //   105: ldc_w 'user'
    //   108: invokevirtual getSystemService : (Ljava/lang/String;)Ljava/lang/Object;
    //   111: checkcast android/os/UserManager
    //   114: aload_0
    //   115: invokevirtual getPackageName : ()Ljava/lang/String;
    //   118: invokevirtual getApplicationRestrictions : (Ljava/lang/String;)Landroid/os/Bundle;
    //   121: astore_0
    //   122: aload_0
    //   123: ifnull -> 149
    //   126: ldc_w 'true'
    //   129: aload_0
    //   130: ldc_w 'restricted_profile'
    //   133: invokevirtual getString : (Ljava/lang/String;)Ljava/lang/String;
    //   136: invokevirtual equals : (Ljava/lang/Object;)Z
    //   139: istore_3
    //   140: iload_3
    //   141: ifeq -> 149
    //   144: iconst_1
    //   145: istore_2
    //   146: goto -> 151
    //   149: iconst_0
    //   150: istore_2
    //   151: iload_2
    //   152: ifne -> 157
    //   155: iconst_1
    //   156: ireturn
    //   157: iconst_0
    //   158: ireturn
    //   159: astore_0
    //   160: iconst_0
    //   161: ireturn
    //   162: astore_0
    //   163: iconst_0
    //   164: ireturn
    // Exception table:
    //   from	to	target	type
    //   13	25	159	java/lang/Exception
    //   72	82	162	android/content/pm/PackageManager$NameNotFoundException
    //   86	91	162	android/content/pm/PackageManager$NameNotFoundException
    //   91	122	162	android/content/pm/PackageManager$NameNotFoundException
    //   126	140	162	android/content/pm/PackageManager$NameNotFoundException
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/zzs.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */