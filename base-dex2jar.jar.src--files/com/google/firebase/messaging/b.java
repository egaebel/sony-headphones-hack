package com.google.firebase.messaging;

import android.annotation.TargetApi;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Color;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import androidx.core.a.a;
import com.google.android.gms.R;
import com.google.android.gms.common.util.zzs;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.MissingFormatArgumentException;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONException;

final class b {
  private static b a;
  
  private final Context b;
  
  private Bundle c;
  
  private Method d;
  
  private Method e;
  
  private final AtomicInteger f = new AtomicInteger((int)SystemClock.elapsedRealtime());
  
  private b(Context paramContext) {
    this.b = paramContext.getApplicationContext();
  }
  
  @TargetApi(26)
  private final Notification a(CharSequence paramCharSequence, String paramString1, int paramInt, Integer paramInteger, Uri paramUri, PendingIntent paramPendingIntent1, PendingIntent paramPendingIntent2, String paramString2) {
    Notification.Builder builder = (new Notification.Builder(this.b)).setAutoCancel(true).setSmallIcon(paramInt);
    if (!TextUtils.isEmpty(paramCharSequence))
      builder.setContentTitle(paramCharSequence); 
    if (!TextUtils.isEmpty(paramString1)) {
      builder.setContentText(paramString1);
      builder.setStyle((Notification.Style)(new Notification.BigTextStyle()).bigText(paramString1));
    } 
    if (paramInteger != null)
      builder.setColor(paramInteger.intValue()); 
    if (paramUri != null)
      builder.setSound(paramUri); 
    if (paramPendingIntent1 != null)
      builder.setContentIntent(paramPendingIntent1); 
    if (paramPendingIntent2 != null)
      builder.setDeleteIntent(paramPendingIntent2); 
    if (paramString2 != null) {
      if (this.d == null)
        this.d = a("setChannelId"); 
      if (this.d == null)
        this.d = a("setChannel"); 
      Method method = this.d;
      if (method == null) {
        Log.e("FirebaseMessaging", "Error while setting the notification channel");
      } else {
        try {
          method.invoke(builder, new Object[] { paramString2 });
        } catch (IllegalAccessException illegalAccessException) {
          Log.e("FirebaseMessaging", "Error while setting the notification channel", illegalAccessException);
        } catch (InvocationTargetException invocationTargetException) {
        
        } catch (SecurityException securityException) {
        
        } catch (IllegalArgumentException illegalArgumentException) {}
      } 
    } 
    return builder.build();
  }
  
  private final Bundle a() {
    ApplicationInfo applicationInfo;
    Bundle bundle = this.c;
    if (bundle != null)
      return bundle; 
    bundle = null;
    try {
      ApplicationInfo applicationInfo1 = this.b.getPackageManager().getApplicationInfo(this.b.getPackageName(), 128);
      applicationInfo = applicationInfo1;
    } catch (android.content.pm.PackageManager.NameNotFoundException nameNotFoundException) {}
    if (applicationInfo != null && applicationInfo.metaData != null) {
      this.c = applicationInfo.metaData;
      return this.c;
    } 
    return Bundle.EMPTY;
  }
  
  static b a(Context paramContext) {
    // Byte code:
    //   0: ldc com/google/firebase/messaging/b
    //   2: monitorenter
    //   3: getstatic com/google/firebase/messaging/b.a : Lcom/google/firebase/messaging/b;
    //   6: ifnonnull -> 20
    //   9: new com/google/firebase/messaging/b
    //   12: dup
    //   13: aload_0
    //   14: invokespecial <init> : (Landroid/content/Context;)V
    //   17: putstatic com/google/firebase/messaging/b.a : Lcom/google/firebase/messaging/b;
    //   20: getstatic com/google/firebase/messaging/b.a : Lcom/google/firebase/messaging/b;
    //   23: astore_0
    //   24: ldc com/google/firebase/messaging/b
    //   26: monitorexit
    //   27: aload_0
    //   28: areturn
    //   29: astore_0
    //   30: ldc com/google/firebase/messaging/b
    //   32: monitorexit
    //   33: aload_0
    //   34: athrow
    // Exception table:
    //   from	to	target	type
    //   3	20	29	finally
    //   20	24	29	finally
  }
  
  static String a(Bundle paramBundle, String paramString) {
    String str2 = paramBundle.getString(paramString);
    String str1 = str2;
    if (str2 == null)
      str1 = paramBundle.getString(paramString.replace("gcm.n.", "gcm.notification.")); 
    return str1;
  }
  
  @TargetApi(26)
  private static Method a(String paramString) {
    try {
      return Notification.Builder.class.getMethod(paramString, new Class[] { String.class });
    } catch (NoSuchMethodException|SecurityException noSuchMethodException) {
      return null;
    } 
  }
  
  private static void a(Intent paramIntent, Bundle paramBundle) {
    for (String str : paramBundle.keySet()) {
      if (str.startsWith("google.c.a.") || str.equals("from"))
        paramIntent.putExtra(str, paramBundle.getString(str)); 
    } 
  }
  
  @TargetApi(26)
  private final boolean a(int paramInt) {
    if (Build.VERSION.SDK_INT != 26)
      return true; 
    try {
      if (this.b.getResources().getDrawable(paramInt, null) instanceof android.graphics.drawable.AdaptiveIconDrawable) {
        StringBuilder stringBuilder = new StringBuilder(77);
        stringBuilder.append("Adaptive icons cannot be used in notifications. Ignoring icon id: ");
        stringBuilder.append(paramInt);
        Log.e("FirebaseMessaging", stringBuilder.toString());
        return false;
      } 
      return true;
    } catch (android.content.res.Resources.NotFoundException notFoundException) {
      return false;
    } 
  }
  
  static boolean a(Bundle paramBundle) {
    return ("1".equals(a(paramBundle, "gcm.n.e")) || a(paramBundle, "gcm.n.icon") != null);
  }
  
  static Uri b(Bundle paramBundle) {
    String str2 = a(paramBundle, "gcm.n.link_android");
    String str1 = str2;
    if (TextUtils.isEmpty(str2))
      str1 = a(paramBundle, "gcm.n.link"); 
    return !TextUtils.isEmpty(str1) ? Uri.parse(str1) : null;
  }
  
  private final Integer b(String paramString) {
    if (Build.VERSION.SDK_INT < 21)
      return null; 
    if (!TextUtils.isEmpty(paramString))
      try {
        int j = Color.parseColor(paramString);
        return Integer.valueOf(j);
      } catch (IllegalArgumentException illegalArgumentException) {
        StringBuilder stringBuilder = new StringBuilder(String.valueOf(paramString).length() + 54);
        stringBuilder.append("Color ");
        stringBuilder.append(paramString);
        stringBuilder.append(" not valid. Notification will use default color.");
        Log.w("FirebaseMessaging", stringBuilder.toString());
      }  
    int i = a().getInt("com.google.firebase.messaging.default_notification_color", 0);
    if (i != 0)
      try {
        i = a.c(this.b, i);
        return Integer.valueOf(i);
      } catch (android.content.res.Resources.NotFoundException notFoundException) {
        Log.w("FirebaseMessaging", "Cannot find the color resource referenced in AndroidManifest.");
      }  
    return null;
  }
  
  static String b(Bundle paramBundle, String paramString) {
    paramString = String.valueOf(paramString);
    String str = String.valueOf("_loc_key");
    if (str.length() != 0) {
      paramString = paramString.concat(str);
    } else {
      paramString = new String(paramString);
    } 
    return a(paramBundle, paramString);
  }
  
  @TargetApi(26)
  private final String c(String paramString) {
    if (!zzs.isAtLeastO())
      return null; 
    NotificationManager notificationManager = (NotificationManager)this.b.getSystemService(NotificationManager.class);
    try {
      if (this.e == null)
        this.e = notificationManager.getClass().getMethod("getNotificationChannel", new Class[] { String.class }); 
      if (!TextUtils.isEmpty(paramString)) {
        if (this.e.invoke(notificationManager, new Object[] { paramString }) != null)
          return paramString; 
        StringBuilder stringBuilder = new StringBuilder(String.valueOf(paramString).length() + 122);
        stringBuilder.append("Notification Channel requested (");
        stringBuilder.append(paramString);
        stringBuilder.append(") has not been created by the app. Manifest configuration, or default, value will be used.");
        Log.w("FirebaseMessaging", stringBuilder.toString());
      } 
      paramString = a().getString("com.google.firebase.messaging.default_notification_channel_id");
      if (!TextUtils.isEmpty(paramString)) {
        if (this.e.invoke(notificationManager, new Object[] { paramString }) != null)
          return paramString; 
        paramString = "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used.";
      } else {
        paramString = "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used.";
      } 
      Log.w("FirebaseMessaging", paramString);
      if (this.e.invoke(notificationManager, new Object[] { "fcm_fallback_notification_channel" }) == null) {
        Class<?> clazz = Class.forName("android.app.NotificationChannel");
        Object object = clazz.getConstructor(new Class[] { String.class, CharSequence.class, int.class }).newInstance(new Object[] { "fcm_fallback_notification_channel", this.b.getString(R.string.fcm_fallback_notification_channel_label), Integer.valueOf(3) });
        notificationManager.getClass().getMethod("createNotificationChannel", new Class[] { clazz }).invoke(notificationManager, new Object[] { object });
      } 
      return "fcm_fallback_notification_channel";
    } catch (InstantiationException instantiationException) {
    
    } catch (InvocationTargetException invocationTargetException) {
    
    } catch (NoSuchMethodException noSuchMethodException) {
    
    } catch (IllegalAccessException illegalAccessException) {
    
    } catch (ClassNotFoundException classNotFoundException) {
    
    } catch (SecurityException securityException) {
    
    } catch (IllegalArgumentException illegalArgumentException) {
    
    } catch (LinkageError linkageError) {}
    Log.e("FirebaseMessaging", "Error while setting the notification channel", linkageError);
    return null;
  }
  
  static Object[] c(Bundle paramBundle, String paramString) {
    String str1 = String.valueOf(paramString);
    String str2 = String.valueOf("_loc_args");
    if (str2.length() != 0) {
      str1 = str1.concat(str2);
    } else {
      str1 = new String(str1);
    } 
    str1 = a(paramBundle, str1);
    if (TextUtils.isEmpty(str1))
      return null; 
    try {
      JSONArray jSONArray = new JSONArray(str1);
      String[] arrayOfString = new String[jSONArray.length()];
      for (int i = 0; i < arrayOfString.length; i++)
        arrayOfString[i] = (String)jSONArray.opt(i); 
      return (Object[])arrayOfString;
    } catch (JSONException jSONException) {
      String str = String.valueOf(paramString);
      paramString = String.valueOf("_loc_args");
      if (paramString.length() != 0) {
        str = str.concat(paramString);
      } else {
        str = new String(str);
      } 
      str = str.substring(6);
      StringBuilder stringBuilder = new StringBuilder(String.valueOf(str).length() + 41 + String.valueOf(str1).length());
      stringBuilder.append("Malformed ");
      stringBuilder.append(str);
      stringBuilder.append(": ");
      stringBuilder.append(str1);
      stringBuilder.append("  Default value will be used.");
      Log.w("FirebaseMessaging", stringBuilder.toString());
      return null;
    } 
  }
  
  static String d(Bundle paramBundle) {
    String str2 = a(paramBundle, "gcm.n.sound2");
    String str1 = str2;
    if (TextUtils.isEmpty(str2))
      str1 = a(paramBundle, "gcm.n.sound"); 
    return str1;
  }
  
  private final String d(Bundle paramBundle, String paramString) {
    String str1;
    StringBuilder stringBuilder;
    String str2 = a(paramBundle, paramString);
    if (!TextUtils.isEmpty(str2))
      return str2; 
    str2 = b(paramBundle, paramString);
    if (TextUtils.isEmpty(str2))
      return null; 
    Resources resources = this.b.getResources();
    int i = resources.getIdentifier(str2, "string", this.b.getPackageName());
    if (i == 0) {
      str1 = String.valueOf(paramString);
      paramString = String.valueOf("_loc_key");
      if (paramString.length() != 0) {
        str1 = str1.concat(paramString);
      } else {
        str1 = new String(str1);
      } 
      str1 = str1.substring(6);
      stringBuilder = new StringBuilder(String.valueOf(str1).length() + 49 + String.valueOf(str2).length());
      stringBuilder.append(str1);
      stringBuilder.append(" resource not found: ");
      stringBuilder.append(str2);
      stringBuilder.append(" Default value will be used.");
      Log.w("FirebaseMessaging", stringBuilder.toString());
      return null;
    } 
    Object[] arrayOfObject = c((Bundle)str1, (String)stringBuilder);
    if (arrayOfObject == null)
      return resources.getString(i); 
    try {
      return resources.getString(i, arrayOfObject);
    } catch (MissingFormatArgumentException missingFormatArgumentException) {
      String str = Arrays.toString(arrayOfObject);
      StringBuilder stringBuilder1 = new StringBuilder(String.valueOf(str2).length() + 58 + String.valueOf(str).length());
      stringBuilder1.append("Missing format argument for ");
      stringBuilder1.append(str2);
      stringBuilder1.append(": ");
      stringBuilder1.append(str);
      stringBuilder1.append(" Default value will be used.");
      Log.w("FirebaseMessaging", stringBuilder1.toString(), missingFormatArgumentException);
      return null;
    } 
  }
  
  private final PendingIntent e(Bundle paramBundle) {
    Intent intent;
    String str = a(paramBundle, "gcm.n.click_action");
    if (!TextUtils.isEmpty(str)) {
      intent = new Intent(str);
      intent.setPackage(this.b.getPackageName());
      intent.setFlags(268435456);
    } else {
      Uri uri = b(paramBundle);
      if (uri != null) {
        intent = new Intent("android.intent.action.VIEW");
        intent.setPackage(this.b.getPackageName());
        intent.setData(uri);
      } else {
        Intent intent1 = this.b.getPackageManager().getLaunchIntentForPackage(this.b.getPackageName());
        intent = intent1;
        if (intent1 == null) {
          Log.w("FirebaseMessaging", "No activity found to launch app");
          intent = intent1;
        } 
      } 
    } 
    if (intent == null)
      return null; 
    intent.addFlags(67108864);
    paramBundle = new Bundle(paramBundle);
    FirebaseMessagingService.a(paramBundle);
    intent.putExtras(paramBundle);
    for (String str1 : paramBundle.keySet()) {
      if (str1.startsWith("gcm.n.") || str1.startsWith("gcm.notification."))
        intent.removeExtra(str1); 
    } 
    return PendingIntent.getActivity(this.b, this.f.incrementAndGet(), intent, 1073741824);
  }
  
  final boolean c(Bundle paramBundle) {
    // Byte code:
    //   0: ldc_w '1'
    //   3: aload_1
    //   4: ldc_w 'gcm.n.noui'
    //   7: invokestatic a : (Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    //   10: invokevirtual equals : (Ljava/lang/Object;)Z
    //   13: ifeq -> 18
    //   16: iconst_1
    //   17: ireturn
    //   18: aload_0
    //   19: getfield b : Landroid/content/Context;
    //   22: ldc_w 'keyguard'
    //   25: invokevirtual getSystemService : (Ljava/lang/String;)Ljava/lang/Object;
    //   28: checkcast android/app/KeyguardManager
    //   31: invokevirtual inKeyguardRestrictedInputMode : ()Z
    //   34: ifne -> 131
    //   37: invokestatic zzanx : ()Z
    //   40: ifne -> 49
    //   43: ldc2_w 10
    //   46: invokestatic sleep : (J)V
    //   49: invokestatic myPid : ()I
    //   52: istore_2
    //   53: aload_0
    //   54: getfield b : Landroid/content/Context;
    //   57: ldc_w 'activity'
    //   60: invokevirtual getSystemService : (Ljava/lang/String;)Ljava/lang/Object;
    //   63: checkcast android/app/ActivityManager
    //   66: invokevirtual getRunningAppProcesses : ()Ljava/util/List;
    //   69: astore #7
    //   71: aload #7
    //   73: ifnull -> 131
    //   76: aload #7
    //   78: invokeinterface iterator : ()Ljava/util/Iterator;
    //   83: astore #7
    //   85: aload #7
    //   87: invokeinterface hasNext : ()Z
    //   92: ifeq -> 131
    //   95: aload #7
    //   97: invokeinterface next : ()Ljava/lang/Object;
    //   102: checkcast android/app/ActivityManager$RunningAppProcessInfo
    //   105: astore #8
    //   107: aload #8
    //   109: getfield pid : I
    //   112: iload_2
    //   113: if_icmpne -> 85
    //   116: aload #8
    //   118: getfield importance : I
    //   121: bipush #100
    //   123: if_icmpne -> 131
    //   126: iconst_1
    //   127: istore_2
    //   128: goto -> 133
    //   131: iconst_0
    //   132: istore_2
    //   133: iload_2
    //   134: ifeq -> 139
    //   137: iconst_0
    //   138: ireturn
    //   139: aload_0
    //   140: aload_1
    //   141: ldc_w 'gcm.n.title'
    //   144: invokespecial d : (Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    //   147: astore #7
    //   149: aload #7
    //   151: astore #8
    //   153: aload #7
    //   155: invokestatic isEmpty : (Ljava/lang/CharSequence;)Z
    //   158: ifeq -> 180
    //   161: aload_0
    //   162: getfield b : Landroid/content/Context;
    //   165: invokevirtual getApplicationInfo : ()Landroid/content/pm/ApplicationInfo;
    //   168: aload_0
    //   169: getfield b : Landroid/content/Context;
    //   172: invokevirtual getPackageManager : ()Landroid/content/pm/PackageManager;
    //   175: invokevirtual loadLabel : (Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    //   178: astore #8
    //   180: aload_0
    //   181: aload_1
    //   182: ldc_w 'gcm.n.body'
    //   185: invokespecial d : (Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    //   188: astore #12
    //   190: aload_1
    //   191: ldc_w 'gcm.n.icon'
    //   194: invokestatic a : (Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    //   197: astore #7
    //   199: aload #7
    //   201: invokestatic isEmpty : (Ljava/lang/CharSequence;)Z
    //   204: ifne -> 339
    //   207: aload_0
    //   208: getfield b : Landroid/content/Context;
    //   211: invokevirtual getResources : ()Landroid/content/res/Resources;
    //   214: astore #9
    //   216: aload #9
    //   218: aload #7
    //   220: ldc_w 'drawable'
    //   223: aload_0
    //   224: getfield b : Landroid/content/Context;
    //   227: invokevirtual getPackageName : ()Ljava/lang/String;
    //   230: invokevirtual getIdentifier : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    //   233: istore_2
    //   234: iload_2
    //   235: ifeq -> 249
    //   238: aload_0
    //   239: iload_2
    //   240: invokespecial a : (I)Z
    //   243: ifeq -> 249
    //   246: goto -> 396
    //   249: aload #9
    //   251: aload #7
    //   253: ldc_w 'mipmap'
    //   256: aload_0
    //   257: getfield b : Landroid/content/Context;
    //   260: invokevirtual getPackageName : ()Ljava/lang/String;
    //   263: invokevirtual getIdentifier : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    //   266: istore_2
    //   267: iload_2
    //   268: ifeq -> 282
    //   271: aload_0
    //   272: iload_2
    //   273: invokespecial a : (I)Z
    //   276: ifeq -> 282
    //   279: goto -> 396
    //   282: new java/lang/StringBuilder
    //   285: dup
    //   286: aload #7
    //   288: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   291: invokevirtual length : ()I
    //   294: bipush #61
    //   296: iadd
    //   297: invokespecial <init> : (I)V
    //   300: astore #9
    //   302: aload #9
    //   304: ldc_w 'Icon resource '
    //   307: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   310: pop
    //   311: aload #9
    //   313: aload #7
    //   315: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   318: pop
    //   319: aload #9
    //   321: ldc_w ' not found. Notification will use default icon.'
    //   324: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   327: pop
    //   328: ldc 'FirebaseMessaging'
    //   330: aload #9
    //   332: invokevirtual toString : ()Ljava/lang/String;
    //   335: invokestatic w : (Ljava/lang/String;Ljava/lang/String;)I
    //   338: pop
    //   339: aload_0
    //   340: invokespecial a : ()Landroid/os/Bundle;
    //   343: ldc_w 'com.google.firebase.messaging.default_notification_icon'
    //   346: iconst_0
    //   347: invokevirtual getInt : (Ljava/lang/String;I)I
    //   350: istore_3
    //   351: iload_3
    //   352: ifeq -> 365
    //   355: iload_3
    //   356: istore_2
    //   357: aload_0
    //   358: iload_3
    //   359: invokespecial a : (I)Z
    //   362: ifne -> 376
    //   365: aload_0
    //   366: getfield b : Landroid/content/Context;
    //   369: invokevirtual getApplicationInfo : ()Landroid/content/pm/ApplicationInfo;
    //   372: getfield icon : I
    //   375: istore_2
    //   376: iload_2
    //   377: ifeq -> 390
    //   380: iload_2
    //   381: istore_3
    //   382: aload_0
    //   383: iload_2
    //   384: invokespecial a : (I)Z
    //   387: ifne -> 394
    //   390: ldc_w 17301651
    //   393: istore_3
    //   394: iload_3
    //   395: istore_2
    //   396: aload_0
    //   397: aload_1
    //   398: ldc_w 'gcm.n.color'
    //   401: invokestatic a : (Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    //   404: invokespecial b : (Ljava/lang/String;)Ljava/lang/Integer;
    //   407: astore #13
    //   409: aload_1
    //   410: invokestatic d : (Landroid/os/Bundle;)Ljava/lang/String;
    //   413: astore #7
    //   415: aload #7
    //   417: invokestatic isEmpty : (Ljava/lang/CharSequence;)Z
    //   420: istore #4
    //   422: aconst_null
    //   423: astore #10
    //   425: iload #4
    //   427: ifeq -> 436
    //   430: aconst_null
    //   431: astore #7
    //   433: goto -> 563
    //   436: ldc_w 'default'
    //   439: aload #7
    //   441: invokevirtual equals : (Ljava/lang/Object;)Z
    //   444: ifne -> 557
    //   447: aload_0
    //   448: getfield b : Landroid/content/Context;
    //   451: invokevirtual getResources : ()Landroid/content/res/Resources;
    //   454: aload #7
    //   456: ldc_w 'raw'
    //   459: aload_0
    //   460: getfield b : Landroid/content/Context;
    //   463: invokevirtual getPackageName : ()Ljava/lang/String;
    //   466: invokevirtual getIdentifier : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    //   469: ifeq -> 557
    //   472: aload_0
    //   473: getfield b : Landroid/content/Context;
    //   476: invokevirtual getPackageName : ()Ljava/lang/String;
    //   479: astore #9
    //   481: new java/lang/StringBuilder
    //   484: dup
    //   485: aload #9
    //   487: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   490: invokevirtual length : ()I
    //   493: bipush #24
    //   495: iadd
    //   496: aload #7
    //   498: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   501: invokevirtual length : ()I
    //   504: iadd
    //   505: invokespecial <init> : (I)V
    //   508: astore #11
    //   510: aload #11
    //   512: ldc_w 'android.resource://'
    //   515: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   518: pop
    //   519: aload #11
    //   521: aload #9
    //   523: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   526: pop
    //   527: aload #11
    //   529: ldc_w '/raw/'
    //   532: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   535: pop
    //   536: aload #11
    //   538: aload #7
    //   540: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   543: pop
    //   544: aload #11
    //   546: invokevirtual toString : ()Ljava/lang/String;
    //   549: invokestatic parse : (Ljava/lang/String;)Landroid/net/Uri;
    //   552: astore #7
    //   554: goto -> 563
    //   557: iconst_2
    //   558: invokestatic getDefaultUri : (I)Landroid/net/Uri;
    //   561: astore #7
    //   563: aload_0
    //   564: aload_1
    //   565: invokespecial e : (Landroid/os/Bundle;)Landroid/app/PendingIntent;
    //   568: astore #11
    //   570: aload #11
    //   572: astore #9
    //   574: aload_1
    //   575: invokestatic b : (Landroid/os/Bundle;)Z
    //   578: ifeq -> 670
    //   581: new android/content/Intent
    //   584: dup
    //   585: ldc_w 'com.google.firebase.messaging.NOTIFICATION_OPEN'
    //   588: invokespecial <init> : (Ljava/lang/String;)V
    //   591: astore #9
    //   593: aload #9
    //   595: aload_1
    //   596: invokestatic a : (Landroid/content/Intent;Landroid/os/Bundle;)V
    //   599: aload #9
    //   601: ldc_w 'pending_intent'
    //   604: aload #11
    //   606: invokevirtual putExtra : (Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    //   609: pop
    //   610: aload_0
    //   611: getfield b : Landroid/content/Context;
    //   614: aload_0
    //   615: getfield f : Ljava/util/concurrent/atomic/AtomicInteger;
    //   618: invokevirtual incrementAndGet : ()I
    //   621: aload #9
    //   623: ldc_w 1073741824
    //   626: invokestatic a : (Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    //   629: astore #9
    //   631: new android/content/Intent
    //   634: dup
    //   635: ldc_w 'com.google.firebase.messaging.NOTIFICATION_DISMISS'
    //   638: invokespecial <init> : (Ljava/lang/String;)V
    //   641: astore #10
    //   643: aload #10
    //   645: aload_1
    //   646: invokestatic a : (Landroid/content/Intent;Landroid/os/Bundle;)V
    //   649: aload_0
    //   650: getfield b : Landroid/content/Context;
    //   653: aload_0
    //   654: getfield f : Ljava/util/concurrent/atomic/AtomicInteger;
    //   657: invokevirtual incrementAndGet : ()I
    //   660: aload #10
    //   662: ldc_w 1073741824
    //   665: invokestatic a : (Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    //   668: astore #10
    //   670: invokestatic isAtLeastO : ()Z
    //   673: ifeq -> 724
    //   676: aload_0
    //   677: getfield b : Landroid/content/Context;
    //   680: invokevirtual getApplicationInfo : ()Landroid/content/pm/ApplicationInfo;
    //   683: getfield targetSdkVersion : I
    //   686: bipush #25
    //   688: if_icmple -> 724
    //   691: aload_0
    //   692: aload #8
    //   694: aload #12
    //   696: iload_2
    //   697: aload #13
    //   699: aload #7
    //   701: aload #9
    //   703: aload #10
    //   705: aload_0
    //   706: aload_1
    //   707: ldc_w 'gcm.n.android_channel_id'
    //   710: invokestatic a : (Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    //   713: invokespecial c : (Ljava/lang/String;)Ljava/lang/String;
    //   716: invokespecial a : (Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/Integer;Landroid/net/Uri;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;
    //   719: astore #7
    //   721: goto -> 857
    //   724: new androidx/core/app/i$d
    //   727: dup
    //   728: aload_0
    //   729: getfield b : Landroid/content/Context;
    //   732: invokespecial <init> : (Landroid/content/Context;)V
    //   735: iconst_1
    //   736: invokevirtual b : (Z)Landroidx/core/app/i$d;
    //   739: iload_2
    //   740: invokevirtual a : (I)Landroidx/core/app/i$d;
    //   743: astore #11
    //   745: aload #8
    //   747: invokestatic isEmpty : (Ljava/lang/CharSequence;)Z
    //   750: ifne -> 761
    //   753: aload #11
    //   755: aload #8
    //   757: invokevirtual a : (Ljava/lang/CharSequence;)Landroidx/core/app/i$d;
    //   760: pop
    //   761: aload #12
    //   763: invokestatic isEmpty : (Ljava/lang/CharSequence;)Z
    //   766: ifne -> 795
    //   769: aload #11
    //   771: aload #12
    //   773: invokevirtual b : (Ljava/lang/CharSequence;)Landroidx/core/app/i$d;
    //   776: pop
    //   777: aload #11
    //   779: new androidx/core/app/i$b
    //   782: dup
    //   783: invokespecial <init> : ()V
    //   786: aload #12
    //   788: invokevirtual a : (Ljava/lang/CharSequence;)Landroidx/core/app/i$b;
    //   791: invokevirtual a : (Landroidx/core/app/i$f;)Landroidx/core/app/i$d;
    //   794: pop
    //   795: aload #13
    //   797: ifnull -> 811
    //   800: aload #11
    //   802: aload #13
    //   804: invokevirtual intValue : ()I
    //   807: invokevirtual b : (I)Landroidx/core/app/i$d;
    //   810: pop
    //   811: aload #7
    //   813: ifnull -> 824
    //   816: aload #11
    //   818: aload #7
    //   820: invokevirtual a : (Landroid/net/Uri;)Landroidx/core/app/i$d;
    //   823: pop
    //   824: aload #9
    //   826: ifnull -> 837
    //   829: aload #11
    //   831: aload #9
    //   833: invokevirtual a : (Landroid/app/PendingIntent;)Landroidx/core/app/i$d;
    //   836: pop
    //   837: aload #10
    //   839: ifnull -> 850
    //   842: aload #11
    //   844: aload #10
    //   846: invokevirtual b : (Landroid/app/PendingIntent;)Landroidx/core/app/i$d;
    //   849: pop
    //   850: aload #11
    //   852: invokevirtual b : ()Landroid/app/Notification;
    //   855: astore #7
    //   857: aload_1
    //   858: ldc_w 'gcm.n.tag'
    //   861: invokestatic a : (Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    //   864: astore #8
    //   866: ldc 'FirebaseMessaging'
    //   868: iconst_3
    //   869: invokestatic isLoggable : (Ljava/lang/String;I)Z
    //   872: ifeq -> 884
    //   875: ldc 'FirebaseMessaging'
    //   877: ldc_w 'Showing notification'
    //   880: invokestatic d : (Ljava/lang/String;Ljava/lang/String;)I
    //   883: pop
    //   884: aload_0
    //   885: getfield b : Landroid/content/Context;
    //   888: ldc_w 'notification'
    //   891: invokevirtual getSystemService : (Ljava/lang/String;)Ljava/lang/Object;
    //   894: checkcast android/app/NotificationManager
    //   897: astore #9
    //   899: aload #8
    //   901: astore_1
    //   902: aload #8
    //   904: invokestatic isEmpty : (Ljava/lang/CharSequence;)Z
    //   907: ifeq -> 945
    //   910: invokestatic uptimeMillis : ()J
    //   913: lstore #5
    //   915: new java/lang/StringBuilder
    //   918: dup
    //   919: bipush #37
    //   921: invokespecial <init> : (I)V
    //   924: astore_1
    //   925: aload_1
    //   926: ldc_w 'FCM-Notification:'
    //   929: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   932: pop
    //   933: aload_1
    //   934: lload #5
    //   936: invokevirtual append : (J)Ljava/lang/StringBuilder;
    //   939: pop
    //   940: aload_1
    //   941: invokevirtual toString : ()Ljava/lang/String;
    //   944: astore_1
    //   945: aload #9
    //   947: aload_1
    //   948: iconst_0
    //   949: aload #7
    //   951: invokevirtual notify : (Ljava/lang/String;ILandroid/app/Notification;)V
    //   954: iconst_1
    //   955: ireturn
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/firebase/messaging/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */