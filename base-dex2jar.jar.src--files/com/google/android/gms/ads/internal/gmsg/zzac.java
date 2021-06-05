package com.google.android.gms.ads.internal.gmsg;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.view.View;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.internal.zzcv;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public final class zzac {
  private final Context mContext;
  
  private final View mView;
  
  private final zzcv zzccu;
  
  public zzac(Context paramContext, zzcv paramzzcv, View paramView) {
    this.mContext = paramContext;
    this.zzccu = paramzzcv;
    this.mView = paramView;
  }
  
  private static Intent zza(Intent paramIntent, ResolveInfo paramResolveInfo) {
    paramIntent = new Intent(paramIntent);
    paramIntent.setClassName(paramResolveInfo.activityInfo.packageName, paramResolveInfo.activityInfo.name);
    return paramIntent;
  }
  
  private final ResolveInfo zza(Intent paramIntent, ArrayList<ResolveInfo> paramArrayList) {
    ResolveInfo resolveInfo2 = null;
    Intent intent = null;
    ResolveInfo resolveInfo1 = resolveInfo2;
    try {
      ResolveInfo resolveInfo3;
      PackageManager packageManager = this.mContext.getPackageManager();
      if (packageManager == null)
        return null; 
      resolveInfo1 = resolveInfo2;
      List<ResolveInfo> list = packageManager.queryIntentActivities(paramIntent, 65536);
      resolveInfo1 = resolveInfo2;
      ResolveInfo resolveInfo4 = packageManager.resolveActivity(paramIntent, 65536);
      paramIntent = intent;
      if (list != null) {
        paramIntent = intent;
        if (resolveInfo4 != null)
          for (int i = 0;; i++) {
            paramIntent = intent;
            resolveInfo1 = resolveInfo2;
            if (i < list.size()) {
              resolveInfo1 = resolveInfo2;
              resolveInfo3 = list.get(i);
              if (resolveInfo4 != null) {
                resolveInfo1 = resolveInfo2;
                if (resolveInfo4.activityInfo.name.equals(resolveInfo3.activityInfo.name)) {
                  resolveInfo3 = resolveInfo4;
                } else {
                  continue;
                } 
              } else {
                continue;
              } 
            } 
            resolveInfo1 = resolveInfo3;
            paramArrayList.addAll(list);
            return resolveInfo3;
          }  
      } 
      resolveInfo1 = resolveInfo3;
      paramArrayList.addAll(list);
      return resolveInfo3;
    } catch (Throwable throwable) {
      zzbt.zzep().zza(throwable, "OpenSystemBrowserHandler.getDefaultBrowserResolverForIntent");
      return resolveInfo1;
    } 
  }
  
  private final ResolveInfo zzb(Intent paramIntent) {
    return zza(paramIntent, new ArrayList<ResolveInfo>());
  }
  
  private static Intent zze(Uri paramUri) {
    if (paramUri == null)
      return null; 
    Intent intent = new Intent("android.intent.action.VIEW");
    intent.addFlags(268435456);
    intent.setData(paramUri);
    intent.setAction("android.intent.action.VIEW");
    return intent;
  }
  
  public final Intent zzm(Map<String, String> paramMap) {
    // Byte code:
    //   0: aload_0
    //   1: getfield mContext : Landroid/content/Context;
    //   4: ldc 'activity'
    //   6: invokevirtual getSystemService : (Ljava/lang/String;)Ljava/lang/Object;
    //   9: checkcast android/app/ActivityManager
    //   12: astore #8
    //   14: aload_1
    //   15: ldc 'u'
    //   17: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   22: checkcast java/lang/String
    //   25: astore #9
    //   27: aload #9
    //   29: invokestatic isEmpty : (Ljava/lang/CharSequence;)Z
    //   32: istore #5
    //   34: aconst_null
    //   35: astore #7
    //   37: iload #5
    //   39: ifeq -> 44
    //   42: aconst_null
    //   43: areturn
    //   44: aload_0
    //   45: getfield mContext : Landroid/content/Context;
    //   48: aload_0
    //   49: getfield zzccu : Lcom/google/android/gms/internal/zzcv;
    //   52: aload #9
    //   54: aload_0
    //   55: getfield mView : Landroid/view/View;
    //   58: aconst_null
    //   59: invokestatic zza : (Landroid/content/Context;Lcom/google/android/gms/internal/zzcv;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    //   62: invokestatic parse : (Ljava/lang/String;)Landroid/net/Uri;
    //   65: astore #9
    //   67: aload_1
    //   68: ldc 'use_first_package'
    //   70: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   75: checkcast java/lang/String
    //   78: invokestatic parseBoolean : (Ljava/lang/String;)Z
    //   81: istore #5
    //   83: aload_1
    //   84: ldc 'use_running_process'
    //   86: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   91: checkcast java/lang/String
    //   94: invokestatic parseBoolean : (Ljava/lang/String;)Z
    //   97: istore #6
    //   99: aload_1
    //   100: ldc 'use_custom_tabs'
    //   102: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   107: checkcast java/lang/String
    //   110: invokestatic parseBoolean : (Ljava/lang/String;)Z
    //   113: ifne -> 144
    //   116: getstatic com/google/android/gms/internal/zzoi.zzbup : Lcom/google/android/gms/internal/zzny;
    //   119: astore_1
    //   120: invokestatic zzio : ()Lcom/google/android/gms/internal/zzog;
    //   123: aload_1
    //   124: invokevirtual zzd : (Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;
    //   127: checkcast java/lang/Boolean
    //   130: invokevirtual booleanValue : ()Z
    //   133: ifeq -> 139
    //   136: goto -> 144
    //   139: iconst_0
    //   140: istore_2
    //   141: goto -> 146
    //   144: iconst_1
    //   145: istore_2
    //   146: ldc 'http'
    //   148: aload #9
    //   150: invokevirtual getScheme : ()Ljava/lang/String;
    //   153: invokevirtual equalsIgnoreCase : (Ljava/lang/String;)Z
    //   156: ifeq -> 182
    //   159: aload #9
    //   161: invokevirtual buildUpon : ()Landroid/net/Uri$Builder;
    //   164: astore_1
    //   165: ldc 'https'
    //   167: astore #7
    //   169: aload_1
    //   170: aload #7
    //   172: invokevirtual scheme : (Ljava/lang/String;)Landroid/net/Uri$Builder;
    //   175: invokevirtual build : ()Landroid/net/Uri;
    //   178: astore_1
    //   179: goto -> 211
    //   182: aload #7
    //   184: astore_1
    //   185: ldc 'https'
    //   187: aload #9
    //   189: invokevirtual getScheme : ()Ljava/lang/String;
    //   192: invokevirtual equalsIgnoreCase : (Ljava/lang/String;)Z
    //   195: ifeq -> 211
    //   198: aload #9
    //   200: invokevirtual buildUpon : ()Landroid/net/Uri$Builder;
    //   203: astore_1
    //   204: ldc 'http'
    //   206: astore #7
    //   208: goto -> 169
    //   211: new java/util/ArrayList
    //   214: dup
    //   215: invokespecial <init> : ()V
    //   218: astore #7
    //   220: aload #9
    //   222: invokestatic zze : (Landroid/net/Uri;)Landroid/content/Intent;
    //   225: astore #9
    //   227: aload_1
    //   228: invokestatic zze : (Landroid/net/Uri;)Landroid/content/Intent;
    //   231: astore_1
    //   232: iload_2
    //   233: ifeq -> 261
    //   236: invokestatic zzel : ()Lcom/google/android/gms/internal/zzaij;
    //   239: pop
    //   240: aload_0
    //   241: getfield mContext : Landroid/content/Context;
    //   244: aload #9
    //   246: invokestatic zzb : (Landroid/content/Context;Landroid/content/Intent;)V
    //   249: invokestatic zzel : ()Lcom/google/android/gms/internal/zzaij;
    //   252: pop
    //   253: aload_0
    //   254: getfield mContext : Landroid/content/Context;
    //   257: aload_1
    //   258: invokestatic zzb : (Landroid/content/Context;Landroid/content/Intent;)V
    //   261: aload_0
    //   262: aload #9
    //   264: aload #7
    //   266: invokespecial zza : (Landroid/content/Intent;Ljava/util/ArrayList;)Landroid/content/pm/ResolveInfo;
    //   269: astore #10
    //   271: aload #10
    //   273: ifnull -> 284
    //   276: aload #9
    //   278: aload #10
    //   280: invokestatic zza : (Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;
    //   283: areturn
    //   284: aload_1
    //   285: ifnull -> 315
    //   288: aload_0
    //   289: aload_1
    //   290: invokespecial zzb : (Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;
    //   293: astore_1
    //   294: aload_1
    //   295: ifnull -> 315
    //   298: aload #9
    //   300: aload_1
    //   301: invokestatic zza : (Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;
    //   304: astore_1
    //   305: aload_0
    //   306: aload_1
    //   307: invokespecial zzb : (Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;
    //   310: ifnull -> 315
    //   313: aload_1
    //   314: areturn
    //   315: aload #7
    //   317: invokevirtual size : ()I
    //   320: ifne -> 326
    //   323: aload #9
    //   325: areturn
    //   326: iload #6
    //   328: ifeq -> 442
    //   331: aload #8
    //   333: ifnull -> 442
    //   336: aload #8
    //   338: invokevirtual getRunningAppProcesses : ()Ljava/util/List;
    //   341: astore_1
    //   342: aload_1
    //   343: ifnull -> 442
    //   346: aload #7
    //   348: checkcast java/util/ArrayList
    //   351: astore #8
    //   353: aload #8
    //   355: invokevirtual size : ()I
    //   358: istore #4
    //   360: iconst_0
    //   361: istore_2
    //   362: iload_2
    //   363: iload #4
    //   365: if_icmpge -> 442
    //   368: aload #8
    //   370: iload_2
    //   371: invokevirtual get : (I)Ljava/lang/Object;
    //   374: astore #10
    //   376: iload_2
    //   377: iconst_1
    //   378: iadd
    //   379: istore_3
    //   380: aload #10
    //   382: checkcast android/content/pm/ResolveInfo
    //   385: astore #10
    //   387: aload_1
    //   388: invokeinterface iterator : ()Ljava/util/Iterator;
    //   393: astore #11
    //   395: iload_3
    //   396: istore_2
    //   397: aload #11
    //   399: invokeinterface hasNext : ()Z
    //   404: ifeq -> 362
    //   407: aload #11
    //   409: invokeinterface next : ()Ljava/lang/Object;
    //   414: checkcast android/app/ActivityManager$RunningAppProcessInfo
    //   417: getfield processName : Ljava/lang/String;
    //   420: aload #10
    //   422: getfield activityInfo : Landroid/content/pm/ActivityInfo;
    //   425: getfield packageName : Ljava/lang/String;
    //   428: invokevirtual equals : (Ljava/lang/Object;)Z
    //   431: ifeq -> 395
    //   434: aload #9
    //   436: aload #10
    //   438: invokestatic zza : (Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;
    //   441: areturn
    //   442: iload #5
    //   444: ifeq -> 462
    //   447: aload #9
    //   449: aload #7
    //   451: iconst_0
    //   452: invokevirtual get : (I)Ljava/lang/Object;
    //   455: checkcast android/content/pm/ResolveInfo
    //   458: invokestatic zza : (Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;
    //   461: areturn
    //   462: aload #9
    //   464: areturn
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/gmsg/zzac.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */