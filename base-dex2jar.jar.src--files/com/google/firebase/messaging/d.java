package com.google.firebase.messaging;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzflr;
import com.google.android.gms.internal.zzfmv;
import com.google.android.gms.measurement.AppMeasurement;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;

@Hide
public final class d {
  private static Bundle a(String paramString1, String paramString2) {
    Bundle bundle = new Bundle();
    bundle.putString(paramString1, paramString2);
    return bundle;
  }
  
  private static zzfmv a(byte[] paramArrayOfbyte) {
    try {
      return zzfmv.zzbi(paramArrayOfbyte);
    } catch (zzflr zzflr) {
      return null;
    } 
  }
  
  private static AppMeasurement a(Context paramContext) {
    try {
      return AppMeasurement.getInstance(paramContext);
    } catch (NoClassDefFoundError noClassDefFoundError) {
      return null;
    } 
  }
  
  private static Object a(zzfmv paramzzfmv, String paramString, c paramc) {
    String str = null;
    try {
      Class<?> clazz = Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty");
      Bundle bundle = a(paramzzfmv.zzpzs, paramzzfmv.zzpzt);
      zzfmv zzfmv1 = (zzfmv)clazz.getConstructor(new Class[0]).newInstance(new Object[0]);
      try {
        String str1;
        clazz.getField("mOrigin").set(zzfmv1, paramString);
        clazz.getField("mCreationTimestamp").set(zzfmv1, Long.valueOf(paramzzfmv.zzpzu));
        clazz.getField("mName").set(zzfmv1, paramzzfmv.zzpzs);
        clazz.getField("mValue").set(zzfmv1, paramzzfmv.zzpzt);
        if (TextUtils.isEmpty(paramzzfmv.zzpzv)) {
          paramString = str;
        } else {
          paramString = paramzzfmv.zzpzv;
        } 
        clazz.getField("mTriggerEventName").set(zzfmv1, paramString);
        Field field2 = clazz.getField("mTimedOutEventName");
        if (!TextUtils.isEmpty(paramzzfmv.zzqaa)) {
          paramString = paramzzfmv.zzqaa;
        } else {
          paramString = paramc.b();
        } 
        field2.set(zzfmv1, paramString);
        clazz.getField("mTimedOutEventParams").set(zzfmv1, bundle);
        clazz.getField("mTriggerTimeout").set(zzfmv1, Long.valueOf(paramzzfmv.zzpzw));
        field2 = clazz.getField("mTriggeredEventName");
        if (!TextUtils.isEmpty(paramzzfmv.zzpzy)) {
          paramString = paramzzfmv.zzpzy;
        } else {
          paramString = paramc.a();
        } 
        field2.set(zzfmv1, paramString);
        clazz.getField("mTriggeredEventParams").set(zzfmv1, bundle);
        clazz.getField("mTimeToLive").set(zzfmv1, Long.valueOf(paramzzfmv.zzgoc));
        Field field1 = clazz.getField("mExpiredEventName");
        if (!TextUtils.isEmpty(paramzzfmv.zzqab)) {
          str1 = paramzzfmv.zzqab;
        } else {
          str1 = paramc.c();
        } 
        field1.set(zzfmv1, str1);
        clazz.getField("mExpiredEventParams").set(zzfmv1, bundle);
        return zzfmv1;
      } catch (Exception null) {
        paramzzfmv = zzfmv1;
      } 
    } catch (Exception exception) {
      paramzzfmv = null;
    } 
    Log.e("FirebaseAbtUtil", "Could not complete the operation due to an internal error.", exception);
    return paramzzfmv;
  }
  
  private static String a(zzfmv paramzzfmv, c paramc) {
    return (paramzzfmv != null && !TextUtils.isEmpty(paramzzfmv.zzpzz)) ? paramzzfmv.zzpzz : paramc.d();
  }
  
  private static String a(Object paramObject) {
    return (String)Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty").getField("mName").get(paramObject);
  }
  
  private static List<Object> a(AppMeasurement paramAppMeasurement, String paramString) {
    List<Object> list;
    ArrayList<Object> arrayList = new ArrayList();
    try {
      Method method = AppMeasurement.class.getDeclaredMethod("getConditionalUserProperties", new Class[] { String.class, String.class });
      method.setAccessible(true);
      list = (List)method.invoke(paramAppMeasurement, new Object[] { paramString, "" });
    } catch (Exception exception) {
      Log.e("FirebaseAbtUtil", "Could not complete the operation due to an internal error.", exception);
      list = arrayList;
    } 
    if (Log.isLoggable("FirebaseAbtUtil", 2)) {
      int i = list.size();
      StringBuilder stringBuilder = new StringBuilder(String.valueOf(paramString).length() + 55);
      stringBuilder.append("Number of currently set _Es for origin: ");
      stringBuilder.append(paramString);
      stringBuilder.append(" is ");
      stringBuilder.append(i);
      Log.v("FirebaseAbtUtil", stringBuilder.toString());
    } 
    return list;
  }
  
  private static void a(Context paramContext, String paramString1, String paramString2, String paramString3, String paramString4) {
    if (Log.isLoggable("FirebaseAbtUtil", 2)) {
      paramString1 = String.valueOf(paramString1);
      if (paramString1.length() != 0) {
        paramString1 = "_CE(experimentId) called by ".concat(paramString1);
      } else {
        paramString1 = new String("_CE(experimentId) called by ");
      } 
      Log.v("FirebaseAbtUtil", paramString1);
    } 
    if (!b(paramContext))
      return; 
    AppMeasurement appMeasurement = a(paramContext);
    try {
      Method method = AppMeasurement.class.getDeclaredMethod("clearConditionalUserProperty", new Class[] { String.class, String.class, Bundle.class });
      method.setAccessible(true);
      if (Log.isLoggable("FirebaseAbtUtil", 2)) {
        StringBuilder stringBuilder = new StringBuilder(String.valueOf(paramString2).length() + 17 + String.valueOf(paramString3).length());
        stringBuilder.append("Clearing _E: [");
        stringBuilder.append(paramString2);
        stringBuilder.append(", ");
        stringBuilder.append(paramString3);
        stringBuilder.append("]");
        Log.v("FirebaseAbtUtil", stringBuilder.toString());
      } 
      method.invoke(appMeasurement, new Object[] { paramString2, paramString4, a(paramString2, paramString3) });
      return;
    } catch (Exception exception) {
      Log.e("FirebaseAbtUtil", "Could not complete the operation due to an internal error.", exception);
      return;
    } 
  }
  
  public static void a(Context paramContext, String paramString, byte[] paramArrayOfbyte, c paramc, int paramInt) {
    // Byte code:
    //   0: ldc 'FirebaseAbtUtil'
    //   2: iconst_2
    //   3: invokestatic isLoggable : (Ljava/lang/String;I)Z
    //   6: ifeq -> 56
    //   9: aload_1
    //   10: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   13: astore #9
    //   15: aload #9
    //   17: invokevirtual length : ()I
    //   20: ifeq -> 36
    //   23: ldc_w '_SE called by '
    //   26: aload #9
    //   28: invokevirtual concat : (Ljava/lang/String;)Ljava/lang/String;
    //   31: astore #9
    //   33: goto -> 48
    //   36: new java/lang/String
    //   39: dup
    //   40: ldc_w '_SE called by '
    //   43: invokespecial <init> : (Ljava/lang/String;)V
    //   46: astore #9
    //   48: ldc 'FirebaseAbtUtil'
    //   50: aload #9
    //   52: invokestatic v : (Ljava/lang/String;Ljava/lang/String;)I
    //   55: pop
    //   56: aload_0
    //   57: invokestatic b : (Landroid/content/Context;)Z
    //   60: ifne -> 64
    //   63: return
    //   64: aload_0
    //   65: invokestatic a : (Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;
    //   68: astore #9
    //   70: aload_2
    //   71: invokestatic a : ([B)Lcom/google/android/gms/internal/zzfmv;
    //   74: astore_2
    //   75: aload_2
    //   76: ifnonnull -> 98
    //   79: ldc 'FirebaseAbtUtil'
    //   81: iconst_2
    //   82: invokestatic isLoggable : (Ljava/lang/String;I)Z
    //   85: ifeq -> 97
    //   88: ldc 'FirebaseAbtUtil'
    //   90: ldc_w '_SE failed; either _P was not set, or we couldn't deserialize the _P.'
    //   93: invokestatic v : (Ljava/lang/String;Ljava/lang/String;)I
    //   96: pop
    //   97: return
    //   98: ldc 'com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty'
    //   100: invokestatic forName : (Ljava/lang/String;)Ljava/lang/Class;
    //   103: pop
    //   104: aload #9
    //   106: aload_1
    //   107: invokestatic a : (Lcom/google/android/gms/measurement/AppMeasurement;Ljava/lang/String;)Ljava/util/List;
    //   110: invokeinterface iterator : ()Ljava/util/Iterator;
    //   115: astore #10
    //   117: iconst_0
    //   118: istore #4
    //   120: aload #10
    //   122: invokeinterface hasNext : ()Z
    //   127: ifeq -> 638
    //   130: aload #10
    //   132: invokeinterface next : ()Ljava/lang/Object;
    //   137: astore #13
    //   139: aload #13
    //   141: invokestatic a : (Ljava/lang/Object;)Ljava/lang/String;
    //   144: astore #11
    //   146: aload #13
    //   148: invokestatic b : (Ljava/lang/Object;)Ljava/lang/String;
    //   151: astore #12
    //   153: ldc 'com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty'
    //   155: invokestatic forName : (Ljava/lang/String;)Ljava/lang/Class;
    //   158: ldc 'mCreationTimestamp'
    //   160: invokevirtual getField : (Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   163: aload #13
    //   165: invokevirtual get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   168: checkcast java/lang/Long
    //   171: invokevirtual longValue : ()J
    //   174: lstore #7
    //   176: aload_2
    //   177: getfield zzpzs : Ljava/lang/String;
    //   180: aload #11
    //   182: invokevirtual equals : (Ljava/lang/Object;)Z
    //   185: ifeq -> 293
    //   188: aload_2
    //   189: getfield zzpzt : Ljava/lang/String;
    //   192: aload #12
    //   194: invokevirtual equals : (Ljava/lang/Object;)Z
    //   197: ifeq -> 293
    //   200: ldc 'FirebaseAbtUtil'
    //   202: iconst_2
    //   203: invokestatic isLoggable : (Ljava/lang/String;I)Z
    //   206: ifeq -> 755
    //   209: new java/lang/StringBuilder
    //   212: dup
    //   213: aload #11
    //   215: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   218: invokevirtual length : ()I
    //   221: bipush #23
    //   223: iadd
    //   224: aload #12
    //   226: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   229: invokevirtual length : ()I
    //   232: iadd
    //   233: invokespecial <init> : (I)V
    //   236: astore #13
    //   238: aload #13
    //   240: ldc_w '_E is already set. ['
    //   243: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   246: pop
    //   247: aload #13
    //   249: aload #11
    //   251: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   254: pop
    //   255: aload #13
    //   257: ldc ', '
    //   259: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   262: pop
    //   263: aload #13
    //   265: aload #12
    //   267: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   270: pop
    //   271: aload #13
    //   273: ldc ']'
    //   275: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   278: pop
    //   279: ldc 'FirebaseAbtUtil'
    //   281: aload #13
    //   283: invokevirtual toString : ()Ljava/lang/String;
    //   286: invokestatic v : (Ljava/lang/String;Ljava/lang/String;)I
    //   289: pop
    //   290: goto -> 755
    //   293: aload_2
    //   294: getfield zzqad : [Lcom/google/android/gms/internal/zzfmu;
    //   297: astore #13
    //   299: aload #13
    //   301: arraylength
    //   302: istore #6
    //   304: iconst_0
    //   305: istore #5
    //   307: iload #5
    //   309: iload #6
    //   311: if_icmpge -> 776
    //   314: aload #13
    //   316: iload #5
    //   318: aaload
    //   319: getfield zzpzs : Ljava/lang/String;
    //   322: aload #11
    //   324: invokevirtual equals : (Ljava/lang/Object;)Z
    //   327: ifeq -> 767
    //   330: ldc 'FirebaseAbtUtil'
    //   332: iconst_2
    //   333: invokestatic isLoggable : (Ljava/lang/String;I)Z
    //   336: ifeq -> 761
    //   339: new java/lang/StringBuilder
    //   342: dup
    //   343: aload #11
    //   345: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   348: invokevirtual length : ()I
    //   351: bipush #33
    //   353: iadd
    //   354: aload #12
    //   356: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   359: invokevirtual length : ()I
    //   362: iadd
    //   363: invokespecial <init> : (I)V
    //   366: astore #13
    //   368: aload #13
    //   370: ldc_w '_E is found in the _OE list. ['
    //   373: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   376: pop
    //   377: aload #13
    //   379: aload #11
    //   381: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   384: pop
    //   385: aload #13
    //   387: ldc ', '
    //   389: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   392: pop
    //   393: aload #13
    //   395: aload #12
    //   397: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   400: pop
    //   401: aload #13
    //   403: ldc ']'
    //   405: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   408: pop
    //   409: ldc 'FirebaseAbtUtil'
    //   411: aload #13
    //   413: invokevirtual toString : ()Ljava/lang/String;
    //   416: invokestatic v : (Ljava/lang/String;Ljava/lang/String;)I
    //   419: pop
    //   420: goto -> 761
    //   423: iload #5
    //   425: ifne -> 782
    //   428: aload_2
    //   429: getfield zzpzu : J
    //   432: lload #7
    //   434: lcmp
    //   435: ifle -> 545
    //   438: ldc 'FirebaseAbtUtil'
    //   440: iconst_2
    //   441: invokestatic isLoggable : (Ljava/lang/String;I)Z
    //   444: ifeq -> 528
    //   447: new java/lang/StringBuilder
    //   450: dup
    //   451: aload #11
    //   453: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   456: invokevirtual length : ()I
    //   459: bipush #115
    //   461: iadd
    //   462: aload #12
    //   464: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   467: invokevirtual length : ()I
    //   470: iadd
    //   471: invokespecial <init> : (I)V
    //   474: astore #13
    //   476: aload #13
    //   478: ldc_w 'Clearing _E as it was not in the _OE list, andits start time is older than the start time of the _E to be set. ['
    //   481: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   484: pop
    //   485: aload #13
    //   487: aload #11
    //   489: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   492: pop
    //   493: aload #13
    //   495: ldc ', '
    //   497: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   500: pop
    //   501: aload #13
    //   503: aload #12
    //   505: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   508: pop
    //   509: aload #13
    //   511: ldc ']'
    //   513: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   516: pop
    //   517: ldc 'FirebaseAbtUtil'
    //   519: aload #13
    //   521: invokevirtual toString : ()Ljava/lang/String;
    //   524: invokestatic v : (Ljava/lang/String;Ljava/lang/String;)I
    //   527: pop
    //   528: aload_0
    //   529: aload_1
    //   530: aload #11
    //   532: aload #12
    //   534: aload_2
    //   535: aload_3
    //   536: invokestatic a : (Lcom/google/android/gms/internal/zzfmv;Lcom/google/firebase/messaging/c;)Ljava/lang/String;
    //   539: invokestatic a : (Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   542: goto -> 120
    //   545: ldc 'FirebaseAbtUtil'
    //   547: iconst_2
    //   548: invokestatic isLoggable : (Ljava/lang/String;I)Z
    //   551: ifeq -> 120
    //   554: new java/lang/StringBuilder
    //   557: dup
    //   558: aload #11
    //   560: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   563: invokevirtual length : ()I
    //   566: bipush #109
    //   568: iadd
    //   569: aload #12
    //   571: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   574: invokevirtual length : ()I
    //   577: iadd
    //   578: invokespecial <init> : (I)V
    //   581: astore #13
    //   583: aload #13
    //   585: ldc_w '_E was not found in the _OE list, but not clearing it as it has a new start time than the _E to be set.  ['
    //   588: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   591: pop
    //   592: aload #13
    //   594: aload #11
    //   596: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   599: pop
    //   600: aload #13
    //   602: ldc ', '
    //   604: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   607: pop
    //   608: aload #13
    //   610: aload #12
    //   612: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   615: pop
    //   616: aload #13
    //   618: ldc ']'
    //   620: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   623: pop
    //   624: ldc 'FirebaseAbtUtil'
    //   626: aload #13
    //   628: invokevirtual toString : ()Ljava/lang/String;
    //   631: invokestatic v : (Ljava/lang/String;Ljava/lang/String;)I
    //   634: pop
    //   635: goto -> 120
    //   638: iload #4
    //   640: ifeq -> 733
    //   643: ldc 'FirebaseAbtUtil'
    //   645: iconst_2
    //   646: invokestatic isLoggable : (Ljava/lang/String;I)Z
    //   649: ifeq -> 785
    //   652: aload_2
    //   653: getfield zzpzs : Ljava/lang/String;
    //   656: astore_0
    //   657: aload_2
    //   658: getfield zzpzt : Ljava/lang/String;
    //   661: astore_1
    //   662: new java/lang/StringBuilder
    //   665: dup
    //   666: aload_0
    //   667: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   670: invokevirtual length : ()I
    //   673: bipush #44
    //   675: iadd
    //   676: aload_1
    //   677: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   680: invokevirtual length : ()I
    //   683: iadd
    //   684: invokespecial <init> : (I)V
    //   687: astore_2
    //   688: aload_2
    //   689: ldc_w '_E is already set. Not setting it again ['
    //   692: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   695: pop
    //   696: aload_2
    //   697: aload_0
    //   698: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   701: pop
    //   702: aload_2
    //   703: ldc ', '
    //   705: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   708: pop
    //   709: aload_2
    //   710: aload_1
    //   711: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   714: pop
    //   715: aload_2
    //   716: ldc ']'
    //   718: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   721: pop
    //   722: ldc 'FirebaseAbtUtil'
    //   724: aload_2
    //   725: invokevirtual toString : ()Ljava/lang/String;
    //   728: invokestatic v : (Ljava/lang/String;Ljava/lang/String;)I
    //   731: pop
    //   732: return
    //   733: aload #9
    //   735: aload_0
    //   736: aload_1
    //   737: aload_2
    //   738: aload_3
    //   739: iconst_1
    //   740: invokestatic a : (Lcom/google/android/gms/measurement/AppMeasurement;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzfmv;Lcom/google/firebase/messaging/c;I)V
    //   743: return
    //   744: astore_0
    //   745: ldc 'FirebaseAbtUtil'
    //   747: ldc 'Could not complete the operation due to an internal error.'
    //   749: aload_0
    //   750: invokestatic e : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   753: pop
    //   754: return
    //   755: iconst_1
    //   756: istore #4
    //   758: goto -> 120
    //   761: iconst_1
    //   762: istore #5
    //   764: goto -> 423
    //   767: iload #5
    //   769: iconst_1
    //   770: iadd
    //   771: istore #5
    //   773: goto -> 307
    //   776: iconst_0
    //   777: istore #5
    //   779: goto -> 423
    //   782: goto -> 120
    //   785: return
    // Exception table:
    //   from	to	target	type
    //   98	117	744	java/lang/Exception
    //   120	290	744	java/lang/Exception
    //   293	304	744	java/lang/Exception
    //   314	420	744	java/lang/Exception
    //   428	528	744	java/lang/Exception
    //   528	542	744	java/lang/Exception
    //   545	635	744	java/lang/Exception
    //   643	732	744	java/lang/Exception
    //   733	743	744	java/lang/Exception
  }
  
  private static void a(AppMeasurement paramAppMeasurement, Context paramContext, String paramString, zzfmv paramzzfmv, c paramc, int paramInt) {
    if (Log.isLoggable("FirebaseAbtUtil", 2)) {
      String str1 = paramzzfmv.zzpzs;
      String str2 = paramzzfmv.zzpzt;
      StringBuilder stringBuilder = new StringBuilder(String.valueOf(str1).length() + 7 + String.valueOf(str2).length());
      stringBuilder.append("_SEI: ");
      stringBuilder.append(str1);
      stringBuilder.append(" ");
      stringBuilder.append(str2);
      Log.v("FirebaseAbtUtil", stringBuilder.toString());
    } 
    try {
      String str1;
      String str2;
      StringBuilder stringBuilder;
      Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty");
      List<Object> list = a(paramAppMeasurement, paramString);
      paramInt = b(paramAppMeasurement, paramString);
      if (a(paramAppMeasurement, paramString).size() >= paramInt) {
        if (paramzzfmv.zzqac != 0) {
          paramInt = paramzzfmv.zzqac;
        } else {
          paramInt = 1;
        } 
        if (paramInt == 1) {
          Object object1 = list.get(0);
          String str = a(object1);
          object1 = b(object1);
          if (Log.isLoggable("FirebaseAbtUtil", 2)) {
            StringBuilder stringBuilder1 = new StringBuilder(String.valueOf(str).length() + 38);
            stringBuilder1.append("Clearing _E due to overflow policy: [");
            stringBuilder1.append(str);
            stringBuilder1.append("]");
            Log.v("FirebaseAbtUtil", stringBuilder1.toString());
          } 
          a(paramContext, paramString, str, (String)object1, a(paramzzfmv, paramc));
        } else {
          if (Log.isLoggable("FirebaseAbtUtil", 2)) {
            str1 = paramzzfmv.zzpzs;
            str2 = paramzzfmv.zzpzt;
            stringBuilder = new StringBuilder(String.valueOf(str1).length() + 44 + String.valueOf(str2).length());
            stringBuilder.append("_E won't be set due to overflow policy. [");
            stringBuilder.append(str1);
            stringBuilder.append(", ");
            stringBuilder.append(str2);
            stringBuilder.append("]");
            Log.v("FirebaseAbtUtil", stringBuilder.toString());
            return;
          } 
          return;
        } 
      } 
      for (String str4 : list) {
        String str3 = a(str4);
        str4 = b(str4);
        if (str3.equals(paramzzfmv.zzpzs) && !str4.equals(paramzzfmv.zzpzt) && Log.isLoggable("FirebaseAbtUtil", 2)) {
          StringBuilder stringBuilder1 = new StringBuilder(String.valueOf(str3).length() + 77 + String.valueOf(str4).length());
          stringBuilder1.append("Clearing _E, as only one _V of the same _E can be set atany given time: [");
          stringBuilder1.append(str3);
          stringBuilder1.append(", ");
          stringBuilder1.append(str4);
          stringBuilder1.append("].");
          Log.v("FirebaseAbtUtil", stringBuilder1.toString());
          a((Context)str2, (String)stringBuilder, str3, str4, a(paramzzfmv, paramc));
        } 
      } 
      Object object = a(paramzzfmv, (String)stringBuilder, paramc);
      if (object == null) {
        if (Log.isLoggable("FirebaseAbtUtil", 2)) {
          str1 = paramzzfmv.zzpzs;
          object = paramzzfmv.zzpzt;
          stringBuilder = new StringBuilder(String.valueOf(str1).length() + 42 + String.valueOf(object).length());
          stringBuilder.append("Could not create _CUP for: [");
          stringBuilder.append(str1);
          stringBuilder.append(", ");
          stringBuilder.append((String)object);
          stringBuilder.append("]. Skipping.");
          Log.v("FirebaseAbtUtil", stringBuilder.toString());
        } 
        return;
      } 
      try {
        Method method = AppMeasurement.class.getDeclaredMethod("setConditionalUserProperty", new Class[] { Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty") });
        method.setAccessible(true);
        method.invoke(str1, new Object[] { object });
        return;
      } catch (Exception exception) {
        Log.e("FirebaseAbtUtil", "Could not complete the operation due to an internal error.", exception);
        return;
      } 
    } catch (Exception exception) {
      Log.e("FirebaseAbtUtil", "Could not complete the operation due to an internal error.", exception);
      return;
    } 
  }
  
  private static int b(AppMeasurement paramAppMeasurement, String paramString) {
    try {
      Method method = AppMeasurement.class.getDeclaredMethod("getMaxUserProperties", new Class[] { String.class });
      method.setAccessible(true);
      return ((Integer)method.invoke(paramAppMeasurement, new Object[] { paramString })).intValue();
    } catch (Exception exception) {
      Log.e("FirebaseAbtUtil", "Could not complete the operation due to an internal error.", exception);
      return 20;
    } 
  }
  
  private static String b(Object paramObject) {
    return (String)Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty").getField("mValue").get(paramObject);
  }
  
  private static boolean b(Context paramContext) {
    if (a(paramContext) == null) {
      if (Log.isLoggable("FirebaseAbtUtil", 2))
        Log.v("FirebaseAbtUtil", "Firebase Analytics not available"); 
      return false;
    } 
    try {
      Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty");
      return true;
    } catch (ClassNotFoundException classNotFoundException) {
      if (Log.isLoggable("FirebaseAbtUtil", 2))
        Log.v("FirebaseAbtUtil", "Firebase Analytics library is missing support for abt. Please update to a more recent version."); 
      return false;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/firebase/messaging/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */