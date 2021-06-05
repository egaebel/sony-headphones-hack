package com.google.android.gms.internal;

import android.content.Context;
import android.location.Location;
import com.google.android.gms.common.internal.Hide;
import java.text.SimpleDateFormat;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONObject;

@zzabh
@Hide
public final class zzads {
  private static final SimpleDateFormat zzcwi = new SimpleDateFormat("yyyyMMdd", Locale.US);
  
  public static zzacj zza(Context paramContext, zzacf paramzzacf, String paramString) {
    // Byte code:
    //   0: new org/json/JSONObject
    //   3: dup
    //   4: aload_2
    //   5: invokespecial <init> : (Ljava/lang/String;)V
    //   8: astore #29
    //   10: aload #29
    //   12: ldc 'ad_base_url'
    //   14: aconst_null
    //   15: invokevirtual optString : (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   18: astore #26
    //   20: aload #29
    //   22: ldc 'ad_url'
    //   24: aconst_null
    //   25: invokevirtual optString : (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   28: astore #27
    //   30: aload #29
    //   32: ldc 'ad_size'
    //   34: aconst_null
    //   35: invokevirtual optString : (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   38: astore #30
    //   40: aload #29
    //   42: ldc 'ad_slot_size'
    //   44: aload #30
    //   46: invokevirtual optString : (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   49: astore #31
    //   51: aload_1
    //   52: ifnull -> 887
    //   55: aload_1
    //   56: getfield zzcsb : I
    //   59: ifeq -> 887
    //   62: iconst_1
    //   63: istore #5
    //   65: goto -> 68
    //   68: aload #29
    //   70: ldc 'ad_json'
    //   72: aconst_null
    //   73: invokevirtual optString : (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   76: astore #25
    //   78: aload #25
    //   80: astore_2
    //   81: aload #25
    //   83: ifnonnull -> 95
    //   86: aload #29
    //   88: ldc 'ad_html'
    //   90: aconst_null
    //   91: invokevirtual optString : (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   94: astore_2
    //   95: aload_2
    //   96: astore #25
    //   98: aload_2
    //   99: ifnonnull -> 112
    //   102: aload #29
    //   104: ldc 'body'
    //   106: aconst_null
    //   107: invokevirtual optString : (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   110: astore #25
    //   112: aload #25
    //   114: astore_2
    //   115: aload #25
    //   117: ifnonnull -> 139
    //   120: aload #25
    //   122: astore_2
    //   123: aload #29
    //   125: ldc 'ads'
    //   127: invokevirtual has : (Ljava/lang/String;)Z
    //   130: ifeq -> 139
    //   133: aload #29
    //   135: invokevirtual toString : ()Ljava/lang/String;
    //   138: astore_2
    //   139: aload #29
    //   141: ldc 'debug_dialog'
    //   143: aconst_null
    //   144: invokevirtual optString : (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   147: astore #32
    //   149: aload #29
    //   151: ldc 'debug_signals'
    //   153: aconst_null
    //   154: invokevirtual optString : (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   157: astore #33
    //   159: aload #29
    //   161: ldc 'interstitial_timeout'
    //   163: invokevirtual has : (Ljava/lang/String;)Z
    //   166: ifeq -> 893
    //   169: aload #29
    //   171: ldc 'interstitial_timeout'
    //   173: invokevirtual getDouble : (Ljava/lang/String;)D
    //   176: ldc2_w 1000.0
    //   179: dmul
    //   180: d2l
    //   181: lstore #17
    //   183: goto -> 186
    //   186: aload #29
    //   188: ldc 'orientation'
    //   190: aconst_null
    //   191: invokevirtual optString : (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   194: astore #25
    //   196: ldc 'portrait'
    //   198: aload #25
    //   200: invokevirtual equals : (Ljava/lang/Object;)Z
    //   203: ifeq -> 216
    //   206: invokestatic zzen : ()Lcom/google/android/gms/internal/zzaip;
    //   209: invokevirtual zzrh : ()I
    //   212: istore_3
    //   213: goto -> 901
    //   216: ldc 'landscape'
    //   218: aload #25
    //   220: invokevirtual equals : (Ljava/lang/Object;)Z
    //   223: ifeq -> 904
    //   226: invokestatic zzen : ()Lcom/google/android/gms/internal/zzaip;
    //   229: invokevirtual zzrg : ()I
    //   232: istore_3
    //   233: goto -> 901
    //   236: aload_2
    //   237: invokestatic isEmpty : (Ljava/lang/CharSequence;)Z
    //   240: ifeq -> 909
    //   243: aload #27
    //   245: invokestatic isEmpty : (Ljava/lang/CharSequence;)Z
    //   248: ifne -> 909
    //   251: aload_1
    //   252: aload_0
    //   253: aload_1
    //   254: getfield zzatz : Lcom/google/android/gms/internal/zzala;
    //   257: getfield zzcu : Ljava/lang/String;
    //   260: aload #27
    //   262: aconst_null
    //   263: aconst_null
    //   264: aconst_null
    //   265: aconst_null
    //   266: invokestatic zza : (Lcom/google/android/gms/internal/zzacf;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzadz;Lcom/google/android/gms/internal/zzov;Lcom/google/android/gms/internal/zzadm;)Lcom/google/android/gms/internal/zzacj;
    //   269: astore #27
    //   271: aload #27
    //   273: getfield zzcno : Ljava/lang/String;
    //   276: astore_2
    //   277: aload #27
    //   279: getfield body : Ljava/lang/String;
    //   282: astore #25
    //   284: aload #27
    //   286: getfield zzcts : J
    //   289: lstore #19
    //   291: goto -> 294
    //   294: aload #25
    //   296: ifnonnull -> 308
    //   299: new com/google/android/gms/internal/zzacj
    //   302: dup
    //   303: iconst_0
    //   304: invokespecial <init> : (I)V
    //   307: areturn
    //   308: aload #29
    //   310: ldc 'click_urls'
    //   312: invokevirtual optJSONArray : (Ljava/lang/String;)Lorg/json/JSONArray;
    //   315: astore #28
    //   317: aload #27
    //   319: ifnonnull -> 327
    //   322: aconst_null
    //   323: astore_0
    //   324: goto -> 333
    //   327: aload #27
    //   329: getfield zzchw : Ljava/util/List;
    //   332: astore_0
    //   333: aload_0
    //   334: astore #26
    //   336: aload #28
    //   338: ifnull -> 349
    //   341: aload #28
    //   343: aload_0
    //   344: invokestatic zza : (Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;
    //   347: astore #26
    //   349: aload #29
    //   351: ldc 'impression_urls'
    //   353: invokevirtual optJSONArray : (Ljava/lang/String;)Lorg/json/JSONArray;
    //   356: astore #34
    //   358: aload #27
    //   360: ifnonnull -> 368
    //   363: aconst_null
    //   364: astore_0
    //   365: goto -> 374
    //   368: aload #27
    //   370: getfield zzchx : Ljava/util/List;
    //   373: astore_0
    //   374: aload_0
    //   375: astore #28
    //   377: aload #34
    //   379: ifnull -> 390
    //   382: aload #34
    //   384: aload_0
    //   385: invokestatic zza : (Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;
    //   388: astore #28
    //   390: aload #29
    //   392: ldc 'manual_impression_urls'
    //   394: invokevirtual optJSONArray : (Ljava/lang/String;)Lorg/json/JSONArray;
    //   397: astore #34
    //   399: aload #27
    //   401: ifnonnull -> 409
    //   404: aconst_null
    //   405: astore_0
    //   406: goto -> 415
    //   409: aload #27
    //   411: getfield zzctq : Ljava/util/List;
    //   414: astore_0
    //   415: aload #34
    //   417: ifnull -> 928
    //   420: aload #34
    //   422: aload_0
    //   423: invokestatic zza : (Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;
    //   426: astore_0
    //   427: goto -> 430
    //   430: iload_3
    //   431: istore #4
    //   433: aload #27
    //   435: ifnull -> 931
    //   438: aload #27
    //   440: getfield orientation : I
    //   443: iconst_m1
    //   444: if_icmpeq -> 453
    //   447: aload #27
    //   449: getfield orientation : I
    //   452: istore_3
    //   453: iload_3
    //   454: istore #4
    //   456: aload #27
    //   458: getfield zzctn : J
    //   461: lconst_0
    //   462: lcmp
    //   463: ifle -> 931
    //   466: aload #27
    //   468: getfield zzctn : J
    //   471: lstore #17
    //   473: goto -> 476
    //   476: aload #29
    //   478: ldc 'active_view'
    //   480: invokevirtual optString : (Ljava/lang/String;)Ljava/lang/String;
    //   483: astore #34
    //   485: aload #29
    //   487: ldc 'ad_is_javascript'
    //   489: iconst_0
    //   490: invokevirtual optBoolean : (Ljava/lang/String;Z)Z
    //   493: istore #6
    //   495: iload #6
    //   497: ifeq -> 937
    //   500: aload #29
    //   502: ldc 'ad_passback_url'
    //   504: aconst_null
    //   505: invokevirtual optString : (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   508: astore #27
    //   510: goto -> 513
    //   513: aload #29
    //   515: ldc 'mediation'
    //   517: iconst_0
    //   518: invokevirtual optBoolean : (Ljava/lang/String;Z)Z
    //   521: istore #7
    //   523: aload #29
    //   525: ldc 'custom_render_allowed'
    //   527: iconst_0
    //   528: invokevirtual optBoolean : (Ljava/lang/String;Z)Z
    //   531: istore #8
    //   533: aload #29
    //   535: ldc 'content_url_opted_out'
    //   537: iconst_1
    //   538: invokevirtual optBoolean : (Ljava/lang/String;Z)Z
    //   541: istore #9
    //   543: aload #29
    //   545: ldc 'content_vertical_opted_out'
    //   547: iconst_1
    //   548: invokevirtual optBoolean : (Ljava/lang/String;Z)Z
    //   551: istore #10
    //   553: aload #29
    //   555: ldc 'prefetch'
    //   557: iconst_0
    //   558: invokevirtual optBoolean : (Ljava/lang/String;Z)Z
    //   561: istore #11
    //   563: aload #29
    //   565: ldc 'refresh_interval_milliseconds'
    //   567: ldc2_w -1
    //   570: invokevirtual optLong : (Ljava/lang/String;J)J
    //   573: lstore #21
    //   575: aload #29
    //   577: ldc 'mediation_config_cache_time_milliseconds'
    //   579: ldc2_w -1
    //   582: invokevirtual optLong : (Ljava/lang/String;J)J
    //   585: lstore #23
    //   587: aload #29
    //   589: ldc 'gws_query_id'
    //   591: ldc ''
    //   593: invokevirtual optString : (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   596: astore #35
    //   598: ldc 'height'
    //   600: aload #29
    //   602: ldc 'fluid'
    //   604: ldc ''
    //   606: invokevirtual optString : (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   609: invokevirtual equals : (Ljava/lang/Object;)Z
    //   612: istore #12
    //   614: aload #29
    //   616: ldc 'native_express'
    //   618: iconst_0
    //   619: invokevirtual optBoolean : (Ljava/lang/String;Z)Z
    //   622: istore #13
    //   624: aload #29
    //   626: ldc 'video_start_urls'
    //   628: invokevirtual optJSONArray : (Ljava/lang/String;)Lorg/json/JSONArray;
    //   631: aconst_null
    //   632: invokestatic zza : (Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;
    //   635: astore #36
    //   637: aload #29
    //   639: ldc 'video_complete_urls'
    //   641: invokevirtual optJSONArray : (Ljava/lang/String;)Lorg/json/JSONArray;
    //   644: aconst_null
    //   645: invokestatic zza : (Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;
    //   648: astore #37
    //   650: aload #29
    //   652: ldc 'rewards'
    //   654: invokevirtual optJSONArray : (Ljava/lang/String;)Lorg/json/JSONArray;
    //   657: invokestatic zza : (Lorg/json/JSONArray;)Lcom/google/android/gms/internal/zzagd;
    //   660: astore #38
    //   662: aload #29
    //   664: ldc 'use_displayed_impression'
    //   666: iconst_0
    //   667: invokevirtual optBoolean : (Ljava/lang/String;Z)Z
    //   670: istore #14
    //   672: aload #29
    //   674: ldc 'auto_protection_configuration'
    //   676: invokevirtual optJSONObject : (Ljava/lang/String;)Lorg/json/JSONObject;
    //   679: invokestatic zzk : (Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzacl;
    //   682: astore #39
    //   684: aload #29
    //   686: ldc 'set_cookie'
    //   688: ldc ''
    //   690: invokevirtual optString : (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   693: astore #40
    //   695: aload #29
    //   697: ldc 'remote_ping_urls'
    //   699: invokevirtual optJSONArray : (Ljava/lang/String;)Lorg/json/JSONArray;
    //   702: aconst_null
    //   703: invokestatic zza : (Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;
    //   706: astore #41
    //   708: aload #29
    //   710: ldc 'safe_browsing'
    //   712: invokevirtual optJSONObject : (Ljava/lang/String;)Lorg/json/JSONObject;
    //   715: invokestatic zzn : (Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzagn;
    //   718: astore #42
    //   720: aload #29
    //   722: ldc 'render_in_browser'
    //   724: aload_1
    //   725: getfield zzcia : Z
    //   728: invokevirtual optBoolean : (Ljava/lang/String;Z)Z
    //   731: istore #15
    //   733: aload #29
    //   735: ldc_w 'custom_close_blocked'
    //   738: invokevirtual optBoolean : (Ljava/lang/String;)Z
    //   741: istore #16
    //   743: new com/google/android/gms/internal/zzacj
    //   746: dup
    //   747: aload_1
    //   748: aload_2
    //   749: aload #25
    //   751: aload #26
    //   753: aload #28
    //   755: lload #17
    //   757: iload #7
    //   759: lload #23
    //   761: aload_0
    //   762: lload #21
    //   764: iload_3
    //   765: aload #30
    //   767: lload #19
    //   769: aload #32
    //   771: iload #6
    //   773: aload #27
    //   775: aload #34
    //   777: iload #8
    //   779: iload #5
    //   781: aload_1
    //   782: getfield zzcsd : Z
    //   785: iload #9
    //   787: iload #11
    //   789: aload #35
    //   791: iload #12
    //   793: iload #13
    //   795: aload #38
    //   797: aload #36
    //   799: aload #37
    //   801: iload #14
    //   803: aload #39
    //   805: aload_1
    //   806: getfield zzcsr : Z
    //   809: aload #40
    //   811: aload #41
    //   813: iload #15
    //   815: aload #31
    //   817: aload #42
    //   819: aload #33
    //   821: iload #10
    //   823: aload_1
    //   824: getfield zzctd : Z
    //   827: iload #16
    //   829: iconst_0
    //   830: invokespecial <init> : (Lcom/google/android/gms/internal/zzacf;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZLcom/google/android/gms/internal/zzagd;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/zzacl;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/google/android/gms/internal/zzagn;Ljava/lang/String;ZZZI)V
    //   833: astore_0
    //   834: aload_0
    //   835: areturn
    //   836: astore_0
    //   837: aload_0
    //   838: invokevirtual getMessage : ()Ljava/lang/String;
    //   841: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   844: astore_0
    //   845: aload_0
    //   846: invokevirtual length : ()I
    //   849: ifeq -> 863
    //   852: ldc_w 'Could not parse the inline ad response: '
    //   855: aload_0
    //   856: invokevirtual concat : (Ljava/lang/String;)Ljava/lang/String;
    //   859: astore_0
    //   860: goto -> 874
    //   863: new java/lang/String
    //   866: dup
    //   867: ldc_w 'Could not parse the inline ad response: '
    //   870: invokespecial <init> : (Ljava/lang/String;)V
    //   873: astore_0
    //   874: aload_0
    //   875: invokestatic zzcz : (Ljava/lang/String;)V
    //   878: new com/google/android/gms/internal/zzacj
    //   881: dup
    //   882: iconst_0
    //   883: invokespecial <init> : (I)V
    //   886: areturn
    //   887: iconst_0
    //   888: istore #5
    //   890: goto -> 68
    //   893: ldc2_w -1
    //   896: lstore #17
    //   898: goto -> 186
    //   901: goto -> 236
    //   904: iconst_m1
    //   905: istore_3
    //   906: goto -> 236
    //   909: aload #26
    //   911: astore_0
    //   912: aload_2
    //   913: astore #25
    //   915: aconst_null
    //   916: astore #27
    //   918: ldc2_w -1
    //   921: lstore #19
    //   923: aload_0
    //   924: astore_2
    //   925: goto -> 294
    //   928: goto -> 430
    //   931: iload #4
    //   933: istore_3
    //   934: goto -> 476
    //   937: aconst_null
    //   938: astore #27
    //   940: goto -> 513
    // Exception table:
    //   from	to	target	type
    //   0	51	836	org/json/JSONException
    //   55	62	836	org/json/JSONException
    //   68	78	836	org/json/JSONException
    //   86	95	836	org/json/JSONException
    //   102	112	836	org/json/JSONException
    //   123	139	836	org/json/JSONException
    //   139	183	836	org/json/JSONException
    //   186	213	836	org/json/JSONException
    //   216	233	836	org/json/JSONException
    //   236	291	836	org/json/JSONException
    //   299	308	836	org/json/JSONException
    //   308	317	836	org/json/JSONException
    //   327	333	836	org/json/JSONException
    //   341	349	836	org/json/JSONException
    //   349	358	836	org/json/JSONException
    //   368	374	836	org/json/JSONException
    //   382	390	836	org/json/JSONException
    //   390	399	836	org/json/JSONException
    //   409	415	836	org/json/JSONException
    //   420	427	836	org/json/JSONException
    //   438	453	836	org/json/JSONException
    //   456	473	836	org/json/JSONException
    //   476	495	836	org/json/JSONException
    //   500	510	836	org/json/JSONException
    //   513	834	836	org/json/JSONException
  }
  
  private static List<String> zza(JSONArray paramJSONArray, List<String> paramList) {
    if (paramJSONArray == null)
      return null; 
    List<String> list = paramList;
    if (paramList == null)
      list = new LinkedList<String>(); 
    for (int i = 0; i < paramJSONArray.length(); i++)
      list.add(paramJSONArray.getString(i)); 
    return list;
  }
  
  public static JSONObject zza(Context paramContext, zzadl paramzzadl) {
    // Byte code:
    //   0: aload_1
    //   1: getfield zzcvm : Lcom/google/android/gms/internal/zzacf;
    //   4: astore #16
    //   6: aload_1
    //   7: getfield zzbhd : Landroid/location/Location;
    //   10: astore #13
    //   12: aload_1
    //   13: getfield zzcvn : Lcom/google/android/gms/internal/zzaea;
    //   16: astore #18
    //   18: aload_1
    //   19: getfield zzcsc : Landroid/os/Bundle;
    //   22: astore #14
    //   24: aload_1
    //   25: getfield zzcvo : Lorg/json/JSONObject;
    //   28: astore #17
    //   30: new java/util/HashMap
    //   33: dup
    //   34: invokespecial <init> : ()V
    //   37: astore #15
    //   39: getstatic com/google/android/gms/internal/zzoi.zzbsd : Lcom/google/android/gms/internal/zzny;
    //   42: astore #11
    //   44: aload #15
    //   46: ldc_w 'extra_caps'
    //   49: invokestatic zzio : ()Lcom/google/android/gms/internal/zzog;
    //   52: aload #11
    //   54: invokevirtual zzd : (Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;
    //   57: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   60: pop
    //   61: aload_1
    //   62: getfield zzcsj : Ljava/util/List;
    //   65: invokeinterface size : ()I
    //   70: ifle -> 92
    //   73: aload #15
    //   75: ldc_w 'eid'
    //   78: ldc_w ','
    //   81: aload_1
    //   82: getfield zzcsj : Ljava/util/List;
    //   85: invokestatic join : (Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
    //   88: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   91: pop
    //   92: aload #16
    //   94: getfield zzcru : Landroid/os/Bundle;
    //   97: ifnull -> 114
    //   100: aload #15
    //   102: ldc_w 'ad_pos'
    //   105: aload #16
    //   107: getfield zzcru : Landroid/os/Bundle;
    //   110: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   113: pop
    //   114: aload #16
    //   116: getfield zzcrv : Lcom/google/android/gms/internal/zzkk;
    //   119: astore #19
    //   121: invokestatic zzqi : ()Ljava/lang/String;
    //   124: astore #11
    //   126: aload #11
    //   128: ifnull -> 142
    //   131: aload #15
    //   133: ldc_w 'abf'
    //   136: aload #11
    //   138: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   141: pop
    //   142: aload #19
    //   144: getfield zzbgv : J
    //   147: ldc2_w -1
    //   150: lcmp
    //   151: ifeq -> 181
    //   154: aload #15
    //   156: ldc_w 'cust_age'
    //   159: getstatic com/google/android/gms/internal/zzads.zzcwi : Ljava/text/SimpleDateFormat;
    //   162: new java/util/Date
    //   165: dup
    //   166: aload #19
    //   168: getfield zzbgv : J
    //   171: invokespecial <init> : (J)V
    //   174: invokevirtual format : (Ljava/util/Date;)Ljava/lang/String;
    //   177: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   180: pop
    //   181: aload #19
    //   183: getfield extras : Landroid/os/Bundle;
    //   186: ifnull -> 203
    //   189: aload #15
    //   191: ldc_w 'extras'
    //   194: aload #19
    //   196: getfield extras : Landroid/os/Bundle;
    //   199: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   202: pop
    //   203: aload #19
    //   205: getfield zzbgw : I
    //   208: iconst_m1
    //   209: if_icmpeq -> 229
    //   212: aload #15
    //   214: ldc_w 'cust_gender'
    //   217: aload #19
    //   219: getfield zzbgw : I
    //   222: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   225: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   228: pop
    //   229: aload #19
    //   231: getfield zzbgx : Ljava/util/List;
    //   234: ifnull -> 251
    //   237: aload #15
    //   239: ldc_w 'kw'
    //   242: aload #19
    //   244: getfield zzbgx : Ljava/util/List;
    //   247: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   250: pop
    //   251: aload #19
    //   253: getfield zzbgz : I
    //   256: iconst_m1
    //   257: if_icmpeq -> 277
    //   260: aload #15
    //   262: ldc_w 'tag_for_child_directed_treatment'
    //   265: aload #19
    //   267: getfield zzbgz : I
    //   270: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   273: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   276: pop
    //   277: aload #19
    //   279: getfield zzbgy : Z
    //   282: ifeq -> 331
    //   285: getstatic com/google/android/gms/internal/zzoi.zzbvu : Lcom/google/android/gms/internal/zzny;
    //   288: astore #11
    //   290: invokestatic zzio : ()Lcom/google/android/gms/internal/zzog;
    //   293: aload #11
    //   295: invokevirtual zzd : (Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;
    //   298: checkcast java/lang/Boolean
    //   301: invokevirtual booleanValue : ()Z
    //   304: ifeq -> 3907
    //   307: ldc_w 'test_request'
    //   310: astore #11
    //   312: iconst_1
    //   313: invokestatic valueOf : (Z)Ljava/lang/Boolean;
    //   316: astore #12
    //   318: aload #15
    //   320: aload #11
    //   322: aload #12
    //   324: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   327: pop
    //   328: goto -> 331
    //   331: aload #19
    //   333: getfield versionCode : I
    //   336: iconst_2
    //   337: if_icmplt -> 386
    //   340: aload #19
    //   342: getfield zzbha : Z
    //   345: ifeq -> 361
    //   348: aload #15
    //   350: ldc_w 'd_imp_hdr'
    //   353: iconst_1
    //   354: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   357: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   360: pop
    //   361: aload #19
    //   363: getfield zzbhb : Ljava/lang/String;
    //   366: invokestatic isEmpty : (Ljava/lang/CharSequence;)Z
    //   369: ifne -> 386
    //   372: aload #15
    //   374: ldc_w 'ppid'
    //   377: aload #19
    //   379: getfield zzbhb : Ljava/lang/String;
    //   382: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   385: pop
    //   386: aload #19
    //   388: getfield versionCode : I
    //   391: iconst_3
    //   392: if_icmplt -> 417
    //   395: aload #19
    //   397: getfield zzbhe : Ljava/lang/String;
    //   400: ifnull -> 417
    //   403: aload #15
    //   405: ldc_w 'url'
    //   408: aload #19
    //   410: getfield zzbhe : Ljava/lang/String;
    //   413: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   416: pop
    //   417: aload #19
    //   419: getfield versionCode : I
    //   422: iconst_5
    //   423: if_icmplt -> 492
    //   426: aload #19
    //   428: getfield zzbhg : Landroid/os/Bundle;
    //   431: ifnull -> 448
    //   434: aload #15
    //   436: ldc_w 'custom_targeting'
    //   439: aload #19
    //   441: getfield zzbhg : Landroid/os/Bundle;
    //   444: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   447: pop
    //   448: aload #19
    //   450: getfield zzbhh : Ljava/util/List;
    //   453: ifnull -> 470
    //   456: aload #15
    //   458: ldc_w 'category_exclusions'
    //   461: aload #19
    //   463: getfield zzbhh : Ljava/util/List;
    //   466: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   469: pop
    //   470: aload #19
    //   472: getfield zzbhi : Ljava/lang/String;
    //   475: ifnull -> 492
    //   478: aload #15
    //   480: ldc_w 'request_agent'
    //   483: aload #19
    //   485: getfield zzbhi : Ljava/lang/String;
    //   488: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   491: pop
    //   492: aload #19
    //   494: getfield versionCode : I
    //   497: bipush #6
    //   499: if_icmplt -> 524
    //   502: aload #19
    //   504: getfield zzbhj : Ljava/lang/String;
    //   507: ifnull -> 524
    //   510: aload #15
    //   512: ldc_w 'request_pkg'
    //   515: aload #19
    //   517: getfield zzbhj : Ljava/lang/String;
    //   520: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   523: pop
    //   524: aload #19
    //   526: getfield versionCode : I
    //   529: bipush #7
    //   531: if_icmplt -> 551
    //   534: aload #15
    //   536: ldc_w 'is_designed_for_families'
    //   539: aload #19
    //   541: getfield zzbhk : Z
    //   544: invokestatic valueOf : (Z)Ljava/lang/Boolean;
    //   547: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   550: pop
    //   551: aload #16
    //   553: getfield zzaud : Lcom/google/android/gms/internal/zzko;
    //   556: getfield zzbic : [Lcom/google/android/gms/internal/zzko;
    //   559: ifnonnull -> 603
    //   562: aload #15
    //   564: ldc_w 'format'
    //   567: aload #16
    //   569: getfield zzaud : Lcom/google/android/gms/internal/zzko;
    //   572: getfield zzbia : Ljava/lang/String;
    //   575: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   578: pop
    //   579: aload #16
    //   581: getfield zzaud : Lcom/google/android/gms/internal/zzko;
    //   584: getfield zzbie : Z
    //   587: ifeq -> 709
    //   590: aload #15
    //   592: ldc 'fluid'
    //   594: ldc 'height'
    //   596: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   599: pop
    //   600: goto -> 709
    //   603: aload #16
    //   605: getfield zzaud : Lcom/google/android/gms/internal/zzko;
    //   608: getfield zzbic : [Lcom/google/android/gms/internal/zzko;
    //   611: astore #11
    //   613: aload #11
    //   615: arraylength
    //   616: istore #7
    //   618: iconst_0
    //   619: istore_3
    //   620: iconst_0
    //   621: istore #5
    //   623: iconst_0
    //   624: istore_2
    //   625: iload_3
    //   626: iload #7
    //   628: if_icmpge -> 709
    //   631: aload #11
    //   633: iload_3
    //   634: aaload
    //   635: astore #12
    //   637: iload #5
    //   639: istore #4
    //   641: aload #12
    //   643: getfield zzbie : Z
    //   646: ifne -> 675
    //   649: iload #5
    //   651: istore #4
    //   653: iload #5
    //   655: ifne -> 675
    //   658: aload #15
    //   660: ldc_w 'format'
    //   663: aload #12
    //   665: getfield zzbia : Ljava/lang/String;
    //   668: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   671: pop
    //   672: iconst_1
    //   673: istore #4
    //   675: iload_2
    //   676: istore #6
    //   678: aload #12
    //   680: getfield zzbie : Z
    //   683: ifeq -> 3920
    //   686: iload_2
    //   687: istore #6
    //   689: iload_2
    //   690: ifne -> 3920
    //   693: aload #15
    //   695: ldc 'fluid'
    //   697: ldc 'height'
    //   699: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   702: pop
    //   703: iconst_1
    //   704: istore #6
    //   706: goto -> 3920
    //   709: aload #16
    //   711: getfield zzaud : Lcom/google/android/gms/internal/zzko;
    //   714: getfield width : I
    //   717: iconst_m1
    //   718: if_icmpne -> 733
    //   721: aload #15
    //   723: ldc_w 'smart_w'
    //   726: ldc_w 'full'
    //   729: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   732: pop
    //   733: aload #16
    //   735: getfield zzaud : Lcom/google/android/gms/internal/zzko;
    //   738: getfield height : I
    //   741: bipush #-2
    //   743: if_icmpne -> 758
    //   746: aload #15
    //   748: ldc_w 'smart_h'
    //   751: ldc_w 'auto'
    //   754: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   757: pop
    //   758: aload #16
    //   760: getfield zzaud : Lcom/google/android/gms/internal/zzko;
    //   763: getfield zzbic : [Lcom/google/android/gms/internal/zzko;
    //   766: ifnull -> 982
    //   769: new java/lang/StringBuilder
    //   772: dup
    //   773: invokespecial <init> : ()V
    //   776: astore #11
    //   778: aload #16
    //   780: getfield zzaud : Lcom/google/android/gms/internal/zzko;
    //   783: getfield zzbic : [Lcom/google/android/gms/internal/zzko;
    //   786: astore #12
    //   788: aload #12
    //   790: arraylength
    //   791: istore #5
    //   793: iconst_0
    //   794: istore_2
    //   795: iconst_0
    //   796: istore_3
    //   797: iload_2
    //   798: iload #5
    //   800: if_icmpge -> 936
    //   803: aload #12
    //   805: iload_2
    //   806: aaload
    //   807: astore #19
    //   809: aload #19
    //   811: getfield zzbie : Z
    //   814: ifeq -> 822
    //   817: iconst_1
    //   818: istore_3
    //   819: goto -> 3944
    //   822: aload #11
    //   824: invokevirtual length : ()I
    //   827: ifeq -> 839
    //   830: aload #11
    //   832: ldc_w '|'
    //   835: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   838: pop
    //   839: aload #19
    //   841: getfield width : I
    //   844: iconst_m1
    //   845: if_icmpne -> 866
    //   848: aload #19
    //   850: getfield widthPixels : I
    //   853: i2f
    //   854: aload #18
    //   856: getfield zzaxz : F
    //   859: fdiv
    //   860: f2i
    //   861: istore #4
    //   863: goto -> 873
    //   866: aload #19
    //   868: getfield width : I
    //   871: istore #4
    //   873: aload #11
    //   875: iload #4
    //   877: invokevirtual append : (I)Ljava/lang/StringBuilder;
    //   880: pop
    //   881: aload #11
    //   883: ldc_w 'x'
    //   886: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   889: pop
    //   890: aload #19
    //   892: getfield height : I
    //   895: bipush #-2
    //   897: if_icmpne -> 918
    //   900: aload #19
    //   902: getfield heightPixels : I
    //   905: i2f
    //   906: aload #18
    //   908: getfield zzaxz : F
    //   911: fdiv
    //   912: f2i
    //   913: istore #4
    //   915: goto -> 925
    //   918: aload #19
    //   920: getfield height : I
    //   923: istore #4
    //   925: aload #11
    //   927: iload #4
    //   929: invokevirtual append : (I)Ljava/lang/StringBuilder;
    //   932: pop
    //   933: goto -> 3944
    //   936: iload_3
    //   937: ifeq -> 971
    //   940: aload #11
    //   942: invokevirtual length : ()I
    //   945: ifeq -> 3951
    //   948: aload #11
    //   950: iconst_0
    //   951: ldc_w '|'
    //   954: invokevirtual insert : (ILjava/lang/String;)Ljava/lang/StringBuilder;
    //   957: pop
    //   958: goto -> 961
    //   961: aload #11
    //   963: iconst_0
    //   964: ldc_w '320x50'
    //   967: invokevirtual insert : (ILjava/lang/String;)Ljava/lang/StringBuilder;
    //   970: pop
    //   971: aload #15
    //   973: ldc_w 'sz'
    //   976: aload #11
    //   978: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   981: pop
    //   982: aload #16
    //   984: getfield zzcsb : I
    //   987: ifeq -> 1182
    //   990: aload #15
    //   992: ldc_w 'native_version'
    //   995: aload #16
    //   997: getfield zzcsb : I
    //   1000: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   1003: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   1006: pop
    //   1007: aload #15
    //   1009: ldc_w 'native_templates'
    //   1012: aload #16
    //   1014: getfield zzauy : Ljava/util/List;
    //   1017: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   1020: pop
    //   1021: aload #16
    //   1023: getfield zzauq : Lcom/google/android/gms/internal/zzqh;
    //   1026: astore #11
    //   1028: aload #11
    //   1030: ifnonnull -> 1036
    //   1033: goto -> 3954
    //   1036: aload #11
    //   1038: getfield zzbzk : I
    //   1041: tableswitch default -> 3962, 0 -> 3954, 1 -> 3977, 2 -> 3970
    //   1068: aload #15
    //   1070: ldc_w 'native_image_orientation'
    //   1073: aload #11
    //   1075: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   1078: pop
    //   1079: aload #16
    //   1081: getfield zzcsk : Ljava/util/List;
    //   1084: invokeinterface isEmpty : ()Z
    //   1089: ifne -> 1106
    //   1092: aload #15
    //   1094: ldc_w 'native_custom_templates'
    //   1097: aload #16
    //   1099: getfield zzcsk : Ljava/util/List;
    //   1102: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   1105: pop
    //   1106: aload #16
    //   1108: getfield versionCode : I
    //   1111: bipush #24
    //   1113: if_icmplt -> 1133
    //   1116: aload #15
    //   1118: ldc_w 'max_num_ads'
    //   1121: aload #16
    //   1123: getfield zzctg : I
    //   1126: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   1129: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   1132: pop
    //   1133: aload #16
    //   1135: getfield zzcte : Ljava/lang/String;
    //   1138: invokestatic isEmpty : (Ljava/lang/CharSequence;)Z
    //   1141: istore #8
    //   1143: iload #8
    //   1145: ifne -> 1182
    //   1148: aload #15
    //   1150: ldc_w 'native_advanced_settings'
    //   1153: new org/json/JSONArray
    //   1156: dup
    //   1157: aload #16
    //   1159: getfield zzcte : Ljava/lang/String;
    //   1162: invokespecial <init> : (Ljava/lang/String;)V
    //   1165: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   1168: pop
    //   1169: goto -> 1182
    //   1172: astore #11
    //   1174: ldc_w 'Problem creating json from native advanced settings'
    //   1177: aload #11
    //   1179: invokestatic zzc : (Ljava/lang/String;Ljava/lang/Throwable;)V
    //   1182: aload #16
    //   1184: getfield zzauu : Ljava/util/List;
    //   1187: ifnull -> 1293
    //   1190: aload #16
    //   1192: getfield zzauu : Ljava/util/List;
    //   1195: invokeinterface size : ()I
    //   1200: ifle -> 1293
    //   1203: aload #16
    //   1205: getfield zzauu : Ljava/util/List;
    //   1208: invokeinterface iterator : ()Ljava/util/Iterator;
    //   1213: astore #19
    //   1215: aload #19
    //   1217: invokeinterface hasNext : ()Z
    //   1222: ifeq -> 1293
    //   1225: aload #19
    //   1227: invokeinterface next : ()Ljava/lang/Object;
    //   1232: checkcast java/lang/Integer
    //   1235: astore #11
    //   1237: aload #11
    //   1239: invokevirtual intValue : ()I
    //   1242: iconst_2
    //   1243: if_icmpne -> 1270
    //   1246: ldc_w 'iba'
    //   1249: astore #11
    //   1251: iconst_1
    //   1252: invokestatic valueOf : (Z)Ljava/lang/Boolean;
    //   1255: astore #12
    //   1257: aload #15
    //   1259: aload #11
    //   1261: aload #12
    //   1263: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   1266: pop
    //   1267: goto -> 1215
    //   1270: aload #11
    //   1272: invokevirtual intValue : ()I
    //   1275: iconst_1
    //   1276: if_icmpne -> 1215
    //   1279: ldc_w 'ina'
    //   1282: astore #11
    //   1284: iconst_1
    //   1285: invokestatic valueOf : (Z)Ljava/lang/Boolean;
    //   1288: astore #12
    //   1290: goto -> 1257
    //   1293: aload #16
    //   1295: getfield zzaud : Lcom/google/android/gms/internal/zzko;
    //   1298: getfield zzbif : Z
    //   1301: ifeq -> 1317
    //   1304: aload #15
    //   1306: ldc_w 'ene'
    //   1309: iconst_1
    //   1310: invokestatic valueOf : (Z)Ljava/lang/Boolean;
    //   1313: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   1316: pop
    //   1317: getstatic com/google/android/gms/internal/zzoi.zzbos : Lcom/google/android/gms/internal/zzny;
    //   1320: astore #11
    //   1322: invokestatic zzio : ()Lcom/google/android/gms/internal/zzog;
    //   1325: aload #11
    //   1327: invokevirtual zzd : (Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;
    //   1330: checkcast java/lang/Boolean
    //   1333: invokevirtual booleanValue : ()Z
    //   1336: ifeq -> 1352
    //   1339: aload #15
    //   1341: ldc_w 'xsrve'
    //   1344: iconst_1
    //   1345: invokestatic valueOf : (Z)Ljava/lang/Boolean;
    //   1348: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   1351: pop
    //   1352: aload #16
    //   1354: getfield zzaus : Lcom/google/android/gms/internal/zzms;
    //   1357: ifnull -> 1393
    //   1360: aload #15
    //   1362: ldc_w 'is_icon_ad'
    //   1365: iconst_1
    //   1366: invokestatic valueOf : (Z)Ljava/lang/Boolean;
    //   1369: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   1372: pop
    //   1373: aload #15
    //   1375: ldc_w 'icon_ad_expansion_behavior'
    //   1378: aload #16
    //   1380: getfield zzaus : Lcom/google/android/gms/internal/zzms;
    //   1383: getfield zzbjh : I
    //   1386: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   1389: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   1392: pop
    //   1393: aload #15
    //   1395: ldc_w 'slotname'
    //   1398: aload #16
    //   1400: getfield zzatx : Ljava/lang/String;
    //   1403: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   1406: pop
    //   1407: aload #15
    //   1409: ldc_w 'pn'
    //   1412: aload #16
    //   1414: getfield applicationInfo : Landroid/content/pm/ApplicationInfo;
    //   1417: getfield packageName : Ljava/lang/String;
    //   1420: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   1423: pop
    //   1424: aload #16
    //   1426: getfield zzcrw : Landroid/content/pm/PackageInfo;
    //   1429: ifnull -> 1452
    //   1432: aload #15
    //   1434: ldc_w 'vc'
    //   1437: aload #16
    //   1439: getfield zzcrw : Landroid/content/pm/PackageInfo;
    //   1442: getfield versionCode : I
    //   1445: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   1448: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   1451: pop
    //   1452: aload #15
    //   1454: ldc_w 'ms'
    //   1457: aload_1
    //   1458: getfield zzcrx : Ljava/lang/String;
    //   1461: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   1464: pop
    //   1465: aload #15
    //   1467: ldc_w 'seq_num'
    //   1470: aload #16
    //   1472: getfield zzcry : Ljava/lang/String;
    //   1475: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   1478: pop
    //   1479: aload #15
    //   1481: ldc_w 'session_id'
    //   1484: aload #16
    //   1486: getfield zzcrz : Ljava/lang/String;
    //   1489: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   1492: pop
    //   1493: aload #15
    //   1495: ldc_w 'js'
    //   1498: aload #16
    //   1500: getfield zzatz : Lcom/google/android/gms/internal/zzala;
    //   1503: getfield zzcu : Ljava/lang/String;
    //   1506: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   1509: pop
    //   1510: aload_1
    //   1511: getfield zzcvj : Lcom/google/android/gms/internal/zzaek;
    //   1514: astore #20
    //   1516: aload #16
    //   1518: getfield zzcsw : Landroid/os/Bundle;
    //   1521: astore #19
    //   1523: aload_1
    //   1524: getfield zzcvi : Landroid/os/Bundle;
    //   1527: astore #11
    //   1529: aload #15
    //   1531: ldc_w 'am'
    //   1534: aload #18
    //   1536: getfield zzcyb : I
    //   1539: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   1542: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   1545: pop
    //   1546: aload #15
    //   1548: ldc_w 'cog'
    //   1551: aload #18
    //   1553: getfield zzcyc : Z
    //   1556: invokestatic zzu : (Z)Ljava/lang/Integer;
    //   1559: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   1562: pop
    //   1563: aload #15
    //   1565: ldc_w 'coh'
    //   1568: aload #18
    //   1570: getfield zzcyd : Z
    //   1573: invokestatic zzu : (Z)Ljava/lang/Integer;
    //   1576: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   1579: pop
    //   1580: aload #18
    //   1582: getfield zzcye : Ljava/lang/String;
    //   1585: invokestatic isEmpty : (Ljava/lang/CharSequence;)Z
    //   1588: ifne -> 1605
    //   1591: aload #15
    //   1593: ldc_w 'carrier'
    //   1596: aload #18
    //   1598: getfield zzcye : Ljava/lang/String;
    //   1601: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   1604: pop
    //   1605: aload #15
    //   1607: ldc_w 'gl'
    //   1610: aload #18
    //   1612: getfield zzcyf : Ljava/lang/String;
    //   1615: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   1618: pop
    //   1619: aload #18
    //   1621: getfield zzcyg : Z
    //   1624: ifeq -> 1640
    //   1627: aload #15
    //   1629: ldc_w 'simulator'
    //   1632: iconst_1
    //   1633: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   1636: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   1639: pop
    //   1640: aload #18
    //   1642: getfield zzcyh : Z
    //   1645: ifeq -> 3984
    //   1648: aload #15
    //   1650: ldc_w 'is_sidewinder'
    //   1653: iconst_1
    //   1654: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   1657: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   1660: pop
    //   1661: goto -> 1664
    //   1664: aload #15
    //   1666: ldc_w 'ma'
    //   1669: aload #18
    //   1671: getfield zzcyi : Z
    //   1674: invokestatic zzu : (Z)Ljava/lang/Integer;
    //   1677: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   1680: pop
    //   1681: aload #15
    //   1683: ldc_w 'sp'
    //   1686: aload #18
    //   1688: getfield zzcyj : Z
    //   1691: invokestatic zzu : (Z)Ljava/lang/Integer;
    //   1694: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   1697: pop
    //   1698: aload #15
    //   1700: ldc_w 'hl'
    //   1703: aload #18
    //   1705: getfield zzcyk : Ljava/lang/String;
    //   1708: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   1711: pop
    //   1712: aload #18
    //   1714: getfield zzcyl : Ljava/lang/String;
    //   1717: invokestatic isEmpty : (Ljava/lang/CharSequence;)Z
    //   1720: ifne -> 1737
    //   1723: aload #15
    //   1725: ldc_w 'mv'
    //   1728: aload #18
    //   1730: getfield zzcyl : Ljava/lang/String;
    //   1733: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   1736: pop
    //   1737: aload #15
    //   1739: ldc_w 'muv'
    //   1742: aload #18
    //   1744: getfield zzcyn : I
    //   1747: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   1750: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   1753: pop
    //   1754: aload #18
    //   1756: getfield zzcyo : I
    //   1759: bipush #-2
    //   1761: if_icmpeq -> 1781
    //   1764: aload #15
    //   1766: ldc_w 'cnt'
    //   1769: aload #18
    //   1771: getfield zzcyo : I
    //   1774: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   1777: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   1780: pop
    //   1781: aload #15
    //   1783: ldc_w 'gnt'
    //   1786: aload #18
    //   1788: getfield zzcyp : I
    //   1791: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   1794: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   1797: pop
    //   1798: aload #15
    //   1800: ldc_w 'pt'
    //   1803: aload #18
    //   1805: getfield zzcyq : I
    //   1808: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   1811: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   1814: pop
    //   1815: aload #15
    //   1817: ldc_w 'rm'
    //   1820: aload #18
    //   1822: getfield zzcyr : I
    //   1825: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   1828: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   1831: pop
    //   1832: aload #15
    //   1834: ldc_w 'riv'
    //   1837: aload #18
    //   1839: getfield zzcys : I
    //   1842: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   1845: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   1848: pop
    //   1849: new android/os/Bundle
    //   1852: dup
    //   1853: invokespecial <init> : ()V
    //   1856: astore #12
    //   1858: aload #12
    //   1860: ldc_w 'build_build'
    //   1863: aload #18
    //   1865: getfield zzcyx : Ljava/lang/String;
    //   1868: invokevirtual putString : (Ljava/lang/String;Ljava/lang/String;)V
    //   1871: aload #12
    //   1873: ldc_w 'build_device'
    //   1876: aload #18
    //   1878: getfield zzcyy : Ljava/lang/String;
    //   1881: invokevirtual putString : (Ljava/lang/String;Ljava/lang/String;)V
    //   1884: new android/os/Bundle
    //   1887: dup
    //   1888: invokespecial <init> : ()V
    //   1891: astore #21
    //   1893: aload #21
    //   1895: ldc_w 'is_charging'
    //   1898: aload #18
    //   1900: getfield zzcyu : Z
    //   1903: invokevirtual putBoolean : (Ljava/lang/String;Z)V
    //   1906: aload #21
    //   1908: ldc_w 'battery_level'
    //   1911: aload #18
    //   1913: getfield zzcyt : D
    //   1916: invokevirtual putDouble : (Ljava/lang/String;D)V
    //   1919: aload #12
    //   1921: ldc_w 'battery'
    //   1924: aload #21
    //   1926: invokevirtual putBundle : (Ljava/lang/String;Landroid/os/Bundle;)V
    //   1929: new android/os/Bundle
    //   1932: dup
    //   1933: invokespecial <init> : ()V
    //   1936: astore #21
    //   1938: aload #21
    //   1940: ldc_w 'active_network_state'
    //   1943: aload #18
    //   1945: getfield zzcyw : I
    //   1948: invokevirtual putInt : (Ljava/lang/String;I)V
    //   1951: aload #21
    //   1953: ldc_w 'active_network_metered'
    //   1956: aload #18
    //   1958: getfield zzcyv : Z
    //   1961: invokevirtual putBoolean : (Ljava/lang/String;Z)V
    //   1964: aload #20
    //   1966: ifnull -> 2027
    //   1969: new android/os/Bundle
    //   1972: dup
    //   1973: invokespecial <init> : ()V
    //   1976: astore #22
    //   1978: aload #22
    //   1980: ldc_w 'predicted_latency_micros'
    //   1983: aload #20
    //   1985: getfield zzczh : I
    //   1988: invokevirtual putInt : (Ljava/lang/String;I)V
    //   1991: aload #22
    //   1993: ldc_w 'predicted_down_throughput_bps'
    //   1996: aload #20
    //   1998: getfield zzczi : J
    //   2001: invokevirtual putLong : (Ljava/lang/String;J)V
    //   2004: aload #22
    //   2006: ldc_w 'predicted_up_throughput_bps'
    //   2009: aload #20
    //   2011: getfield zzczj : J
    //   2014: invokevirtual putLong : (Ljava/lang/String;J)V
    //   2017: aload #21
    //   2019: ldc_w 'predictions'
    //   2022: aload #22
    //   2024: invokevirtual putBundle : (Ljava/lang/String;Landroid/os/Bundle;)V
    //   2027: aload #12
    //   2029: ldc_w 'network'
    //   2032: aload #21
    //   2034: invokevirtual putBundle : (Ljava/lang/String;Landroid/os/Bundle;)V
    //   2037: new android/os/Bundle
    //   2040: dup
    //   2041: invokespecial <init> : ()V
    //   2044: astore #20
    //   2046: aload #20
    //   2048: ldc_w 'is_browser_custom_tabs_capable'
    //   2051: aload #18
    //   2053: getfield zzcyz : Z
    //   2056: invokevirtual putBoolean : (Ljava/lang/String;Z)V
    //   2059: aload #12
    //   2061: ldc_w 'browser'
    //   2064: aload #20
    //   2066: invokevirtual putBundle : (Ljava/lang/String;Landroid/os/Bundle;)V
    //   2069: aload #19
    //   2071: ifnull -> 3987
    //   2074: new android/os/Bundle
    //   2077: dup
    //   2078: invokespecial <init> : ()V
    //   2081: astore #20
    //   2083: aload #20
    //   2085: ldc_w 'runtime_free'
    //   2088: aload #19
    //   2090: ldc_w 'runtime_free_memory'
    //   2093: ldc2_w -1
    //   2096: invokevirtual getLong : (Ljava/lang/String;J)J
    //   2099: invokestatic toString : (J)Ljava/lang/String;
    //   2102: invokevirtual putString : (Ljava/lang/String;Ljava/lang/String;)V
    //   2105: aload #20
    //   2107: ldc_w 'runtime_max'
    //   2110: aload #19
    //   2112: ldc_w 'runtime_max_memory'
    //   2115: ldc2_w -1
    //   2118: invokevirtual getLong : (Ljava/lang/String;J)J
    //   2121: invokestatic toString : (J)Ljava/lang/String;
    //   2124: invokevirtual putString : (Ljava/lang/String;Ljava/lang/String;)V
    //   2127: aload #20
    //   2129: ldc_w 'runtime_total'
    //   2132: aload #19
    //   2134: ldc_w 'runtime_total_memory'
    //   2137: ldc2_w -1
    //   2140: invokevirtual getLong : (Ljava/lang/String;J)J
    //   2143: invokestatic toString : (J)Ljava/lang/String;
    //   2146: invokevirtual putString : (Ljava/lang/String;Ljava/lang/String;)V
    //   2149: aload #20
    //   2151: ldc_w 'web_view_count'
    //   2154: aload #19
    //   2156: ldc_w 'web_view_count'
    //   2159: iconst_0
    //   2160: invokevirtual getInt : (Ljava/lang/String;I)I
    //   2163: invokestatic toString : (I)Ljava/lang/String;
    //   2166: invokevirtual putString : (Ljava/lang/String;Ljava/lang/String;)V
    //   2169: aload #19
    //   2171: ldc_w 'debug_memory_info'
    //   2174: invokevirtual getParcelable : (Ljava/lang/String;)Landroid/os/Parcelable;
    //   2177: checkcast android/os/Debug$MemoryInfo
    //   2180: astore #19
    //   2182: aload #19
    //   2184: ifnull -> 2331
    //   2187: aload #20
    //   2189: ldc_w 'debug_info_dalvik_private_dirty'
    //   2192: aload #19
    //   2194: getfield dalvikPrivateDirty : I
    //   2197: invokestatic toString : (I)Ljava/lang/String;
    //   2200: invokevirtual putString : (Ljava/lang/String;Ljava/lang/String;)V
    //   2203: aload #20
    //   2205: ldc_w 'debug_info_dalvik_pss'
    //   2208: aload #19
    //   2210: getfield dalvikPss : I
    //   2213: invokestatic toString : (I)Ljava/lang/String;
    //   2216: invokevirtual putString : (Ljava/lang/String;Ljava/lang/String;)V
    //   2219: aload #20
    //   2221: ldc_w 'debug_info_dalvik_shared_dirty'
    //   2224: aload #19
    //   2226: getfield dalvikSharedDirty : I
    //   2229: invokestatic toString : (I)Ljava/lang/String;
    //   2232: invokevirtual putString : (Ljava/lang/String;Ljava/lang/String;)V
    //   2235: aload #20
    //   2237: ldc_w 'debug_info_native_private_dirty'
    //   2240: aload #19
    //   2242: getfield nativePrivateDirty : I
    //   2245: invokestatic toString : (I)Ljava/lang/String;
    //   2248: invokevirtual putString : (Ljava/lang/String;Ljava/lang/String;)V
    //   2251: aload #20
    //   2253: ldc_w 'debug_info_native_pss'
    //   2256: aload #19
    //   2258: getfield nativePss : I
    //   2261: invokestatic toString : (I)Ljava/lang/String;
    //   2264: invokevirtual putString : (Ljava/lang/String;Ljava/lang/String;)V
    //   2267: aload #20
    //   2269: ldc_w 'debug_info_native_shared_dirty'
    //   2272: aload #19
    //   2274: getfield nativeSharedDirty : I
    //   2277: invokestatic toString : (I)Ljava/lang/String;
    //   2280: invokevirtual putString : (Ljava/lang/String;Ljava/lang/String;)V
    //   2283: aload #20
    //   2285: ldc_w 'debug_info_other_private_dirty'
    //   2288: aload #19
    //   2290: getfield otherPrivateDirty : I
    //   2293: invokestatic toString : (I)Ljava/lang/String;
    //   2296: invokevirtual putString : (Ljava/lang/String;Ljava/lang/String;)V
    //   2299: aload #20
    //   2301: ldc_w 'debug_info_other_pss'
    //   2304: aload #19
    //   2306: getfield otherPss : I
    //   2309: invokestatic toString : (I)Ljava/lang/String;
    //   2312: invokevirtual putString : (Ljava/lang/String;Ljava/lang/String;)V
    //   2315: aload #20
    //   2317: ldc_w 'debug_info_other_shared_dirty'
    //   2320: aload #19
    //   2322: getfield otherSharedDirty : I
    //   2325: invokestatic toString : (I)Ljava/lang/String;
    //   2328: invokevirtual putString : (Ljava/lang/String;Ljava/lang/String;)V
    //   2331: aload #12
    //   2333: ldc_w 'android_mem_info'
    //   2336: aload #20
    //   2338: invokevirtual putBundle : (Ljava/lang/String;Landroid/os/Bundle;)V
    //   2341: goto -> 2344
    //   2344: iconst_0
    //   2345: istore #4
    //   2347: new android/os/Bundle
    //   2350: dup
    //   2351: invokespecial <init> : ()V
    //   2354: astore #19
    //   2356: aload #19
    //   2358: ldc_w 'parental_controls'
    //   2361: aload #11
    //   2363: invokevirtual putBundle : (Ljava/lang/String;Landroid/os/Bundle;)V
    //   2366: aload #18
    //   2368: getfield zzcym : Ljava/lang/String;
    //   2371: invokestatic isEmpty : (Ljava/lang/CharSequence;)Z
    //   2374: ifne -> 2390
    //   2377: aload #19
    //   2379: ldc_w 'package_version'
    //   2382: aload #18
    //   2384: getfield zzcym : Ljava/lang/String;
    //   2387: invokevirtual putString : (Ljava/lang/String;Ljava/lang/String;)V
    //   2390: aload #12
    //   2392: ldc_w 'play_store'
    //   2395: aload #19
    //   2397: invokevirtual putBundle : (Ljava/lang/String;Landroid/os/Bundle;)V
    //   2400: aload #15
    //   2402: ldc_w 'device'
    //   2405: aload #12
    //   2407: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   2410: pop
    //   2411: new android/os/Bundle
    //   2414: dup
    //   2415: invokespecial <init> : ()V
    //   2418: astore #12
    //   2420: aload #12
    //   2422: ldc_w 'doritos'
    //   2425: aload_1
    //   2426: getfield zzcvk : Ljava/lang/String;
    //   2429: invokevirtual putString : (Ljava/lang/String;Ljava/lang/String;)V
    //   2432: getstatic com/google/android/gms/internal/zzoi.zzbpd : Lcom/google/android/gms/internal/zzny;
    //   2435: astore #11
    //   2437: invokestatic zzio : ()Lcom/google/android/gms/internal/zzog;
    //   2440: aload #11
    //   2442: invokevirtual zzd : (Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;
    //   2445: checkcast java/lang/Boolean
    //   2448: invokevirtual booleanValue : ()Z
    //   2451: ifeq -> 2558
    //   2454: aload_1
    //   2455: getfield zzcvl : Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    //   2458: ifnull -> 3990
    //   2461: aload_1
    //   2462: getfield zzcvl : Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    //   2465: invokevirtual getId : ()Ljava/lang/String;
    //   2468: astore #11
    //   2470: aload_1
    //   2471: getfield zzcvl : Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    //   2474: invokevirtual isLimitAdTrackingEnabled : ()Z
    //   2477: istore #8
    //   2479: goto -> 2482
    //   2482: aload #11
    //   2484: invokestatic isEmpty : (Ljava/lang/CharSequence;)Z
    //   2487: ifne -> 2530
    //   2490: aload #12
    //   2492: ldc_w 'rdid'
    //   2495: aload #11
    //   2497: invokevirtual putString : (Ljava/lang/String;Ljava/lang/String;)V
    //   2500: aload #12
    //   2502: ldc_w 'is_lat'
    //   2505: iload #8
    //   2507: invokevirtual putBoolean : (Ljava/lang/String;Z)V
    //   2510: ldc_w 'idtype'
    //   2513: astore_0
    //   2514: ldc_w 'adid'
    //   2517: astore #11
    //   2519: aload #12
    //   2521: aload_0
    //   2522: aload #11
    //   2524: invokevirtual putString : (Ljava/lang/String;Ljava/lang/String;)V
    //   2527: goto -> 2558
    //   2530: invokestatic zzij : ()Lcom/google/android/gms/internal/zzako;
    //   2533: pop
    //   2534: aload #12
    //   2536: ldc_w 'pdid'
    //   2539: aload_0
    //   2540: invokestatic zzba : (Landroid/content/Context;)Ljava/lang/String;
    //   2543: invokevirtual putString : (Ljava/lang/String;Ljava/lang/String;)V
    //   2546: ldc_w 'pdidtype'
    //   2549: astore_0
    //   2550: ldc_w 'ssaid'
    //   2553: astore #11
    //   2555: goto -> 2519
    //   2558: aload #15
    //   2560: ldc_w 'pii'
    //   2563: aload #12
    //   2565: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   2568: pop
    //   2569: aload #15
    //   2571: ldc_w 'platform'
    //   2574: getstatic android/os/Build.MANUFACTURER : Ljava/lang/String;
    //   2577: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   2580: pop
    //   2581: aload #15
    //   2583: ldc_w 'submodel'
    //   2586: getstatic android/os/Build.MODEL : Ljava/lang/String;
    //   2589: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   2592: pop
    //   2593: aload #13
    //   2595: ifnull -> 2610
    //   2598: aload #13
    //   2600: astore_0
    //   2601: aload #15
    //   2603: aload_0
    //   2604: invokestatic zza : (Ljava/util/HashMap;Landroid/location/Location;)V
    //   2607: goto -> 2645
    //   2610: aload #16
    //   2612: getfield zzcrv : Lcom/google/android/gms/internal/zzkk;
    //   2615: getfield versionCode : I
    //   2618: iconst_2
    //   2619: if_icmplt -> 2645
    //   2622: aload #16
    //   2624: getfield zzcrv : Lcom/google/android/gms/internal/zzkk;
    //   2627: getfield zzbhd : Landroid/location/Location;
    //   2630: ifnull -> 2645
    //   2633: aload #16
    //   2635: getfield zzcrv : Lcom/google/android/gms/internal/zzkk;
    //   2638: getfield zzbhd : Landroid/location/Location;
    //   2641: astore_0
    //   2642: goto -> 2601
    //   2645: aload #16
    //   2647: getfield versionCode : I
    //   2650: iconst_2
    //   2651: if_icmplt -> 2668
    //   2654: aload #15
    //   2656: ldc_w 'quality_signals'
    //   2659: aload #16
    //   2661: getfield zzcsa : Landroid/os/Bundle;
    //   2664: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   2667: pop
    //   2668: aload #16
    //   2670: getfield versionCode : I
    //   2673: iconst_4
    //   2674: if_icmplt -> 2702
    //   2677: aload #16
    //   2679: getfield zzcsd : Z
    //   2682: ifeq -> 2702
    //   2685: aload #15
    //   2687: ldc_w 'forceHttps'
    //   2690: aload #16
    //   2692: getfield zzcsd : Z
    //   2695: invokestatic valueOf : (Z)Ljava/lang/Boolean;
    //   2698: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   2701: pop
    //   2702: aload #14
    //   2704: ifnull -> 2718
    //   2707: aload #15
    //   2709: ldc_w 'content_info'
    //   2712: aload #14
    //   2714: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   2717: pop
    //   2718: aload #16
    //   2720: getfield versionCode : I
    //   2723: iconst_5
    //   2724: if_icmplt -> 2783
    //   2727: aload #15
    //   2729: ldc_w 'u_sd'
    //   2732: aload #16
    //   2734: getfield zzaxz : F
    //   2737: invokestatic valueOf : (F)Ljava/lang/Float;
    //   2740: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   2743: pop
    //   2744: aload #15
    //   2746: ldc_w 'sh'
    //   2749: aload #16
    //   2751: getfield zzcsf : I
    //   2754: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   2757: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   2760: pop
    //   2761: aload #16
    //   2763: getfield zzcse : I
    //   2766: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   2769: astore_0
    //   2770: aload #15
    //   2772: ldc_w 'sw'
    //   2775: aload_0
    //   2776: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   2779: pop
    //   2780: goto -> 2829
    //   2783: aload #15
    //   2785: ldc_w 'u_sd'
    //   2788: aload #18
    //   2790: getfield zzaxz : F
    //   2793: invokestatic valueOf : (F)Ljava/lang/Float;
    //   2796: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   2799: pop
    //   2800: aload #15
    //   2802: ldc_w 'sh'
    //   2805: aload #18
    //   2807: getfield zzcsf : I
    //   2810: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   2813: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   2816: pop
    //   2817: aload #18
    //   2819: getfield zzcse : I
    //   2822: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   2825: astore_0
    //   2826: goto -> 2770
    //   2829: aload #16
    //   2831: getfield versionCode : I
    //   2834: bipush #6
    //   2836: if_icmplt -> 2903
    //   2839: aload #16
    //   2841: getfield zzcsg : Ljava/lang/String;
    //   2844: invokestatic isEmpty : (Ljava/lang/CharSequence;)Z
    //   2847: istore #8
    //   2849: iload #8
    //   2851: ifne -> 2886
    //   2854: aload #15
    //   2856: ldc_w 'view_hierarchy'
    //   2859: new org/json/JSONObject
    //   2862: dup
    //   2863: aload #16
    //   2865: getfield zzcsg : Ljava/lang/String;
    //   2868: invokespecial <init> : (Ljava/lang/String;)V
    //   2871: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   2874: pop
    //   2875: goto -> 2886
    //   2878: astore_0
    //   2879: ldc_w 'Problem serializing view hierarchy to JSON'
    //   2882: aload_0
    //   2883: invokestatic zzc : (Ljava/lang/String;Ljava/lang/Throwable;)V
    //   2886: aload #15
    //   2888: ldc_w 'correlation_id'
    //   2891: aload #16
    //   2893: getfield zzcsh : J
    //   2896: invokestatic valueOf : (J)Ljava/lang/Long;
    //   2899: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   2902: pop
    //   2903: aload #16
    //   2905: getfield versionCode : I
    //   2908: bipush #7
    //   2910: if_icmplt -> 2927
    //   2913: aload #15
    //   2915: ldc_w 'request_id'
    //   2918: aload #16
    //   2920: getfield zzcsi : Ljava/lang/String;
    //   2923: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   2926: pop
    //   2927: aload #16
    //   2929: getfield versionCode : I
    //   2932: bipush #12
    //   2934: if_icmplt -> 2962
    //   2937: aload #16
    //   2939: getfield zzcsm : Ljava/lang/String;
    //   2942: invokestatic isEmpty : (Ljava/lang/CharSequence;)Z
    //   2945: ifne -> 2962
    //   2948: aload #15
    //   2950: ldc_w 'anchor'
    //   2953: aload #16
    //   2955: getfield zzcsm : Ljava/lang/String;
    //   2958: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   2961: pop
    //   2962: aload #16
    //   2964: getfield versionCode : I
    //   2967: bipush #13
    //   2969: if_icmplt -> 2989
    //   2972: aload #15
    //   2974: ldc_w 'android_app_volume'
    //   2977: aload #16
    //   2979: getfield zzcsn : F
    //   2982: invokestatic valueOf : (F)Ljava/lang/Float;
    //   2985: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   2988: pop
    //   2989: aload #16
    //   2991: getfield versionCode : I
    //   2994: bipush #18
    //   2996: if_icmplt -> 3016
    //   2999: aload #15
    //   3001: ldc_w 'android_app_muted'
    //   3004: aload #16
    //   3006: getfield zzcst : Z
    //   3009: invokestatic valueOf : (Z)Ljava/lang/Boolean;
    //   3012: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   3015: pop
    //   3016: aload #16
    //   3018: getfield versionCode : I
    //   3021: bipush #14
    //   3023: if_icmplt -> 3051
    //   3026: aload #16
    //   3028: getfield zzcso : I
    //   3031: ifle -> 3051
    //   3034: aload #15
    //   3036: ldc_w 'target_api'
    //   3039: aload #16
    //   3041: getfield zzcso : I
    //   3044: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   3047: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   3050: pop
    //   3051: aload #16
    //   3053: getfield versionCode : I
    //   3056: bipush #15
    //   3058: if_icmplt -> 3096
    //   3061: aload #16
    //   3063: getfield zzcsp : I
    //   3066: istore_3
    //   3067: iconst_m1
    //   3068: istore_2
    //   3069: iload_3
    //   3070: iconst_m1
    //   3071: if_icmpne -> 3077
    //   3074: goto -> 3083
    //   3077: aload #16
    //   3079: getfield zzcsp : I
    //   3082: istore_2
    //   3083: aload #15
    //   3085: ldc_w 'scroll_index'
    //   3088: iload_2
    //   3089: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   3092: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   3095: pop
    //   3096: aload #16
    //   3098: getfield versionCode : I
    //   3101: bipush #16
    //   3103: if_icmplt -> 3123
    //   3106: aload #15
    //   3108: ldc_w '_activity_context'
    //   3111: aload #16
    //   3113: getfield zzcsq : Z
    //   3116: invokestatic valueOf : (Z)Ljava/lang/Boolean;
    //   3119: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   3122: pop
    //   3123: aload #16
    //   3125: getfield versionCode : I
    //   3128: bipush #18
    //   3130: if_icmplt -> 3196
    //   3133: aload #16
    //   3135: getfield zzcsu : Ljava/lang/String;
    //   3138: invokestatic isEmpty : (Ljava/lang/CharSequence;)Z
    //   3141: istore #8
    //   3143: iload #8
    //   3145: ifne -> 3180
    //   3148: aload #15
    //   3150: ldc_w 'app_settings'
    //   3153: new org/json/JSONObject
    //   3156: dup
    //   3157: aload #16
    //   3159: getfield zzcsu : Ljava/lang/String;
    //   3162: invokespecial <init> : (Ljava/lang/String;)V
    //   3165: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   3168: pop
    //   3169: goto -> 3180
    //   3172: astore_0
    //   3173: ldc_w 'Problem creating json from app settings'
    //   3176: aload_0
    //   3177: invokestatic zzc : (Ljava/lang/String;Ljava/lang/Throwable;)V
    //   3180: aload #15
    //   3182: ldc 'render_in_browser'
    //   3184: aload #16
    //   3186: getfield zzcia : Z
    //   3189: invokestatic valueOf : (Z)Ljava/lang/Boolean;
    //   3192: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   3195: pop
    //   3196: aload #16
    //   3198: getfield versionCode : I
    //   3201: bipush #18
    //   3203: if_icmplt -> 3223
    //   3206: aload #15
    //   3208: ldc_w 'android_num_video_cache_tasks'
    //   3211: aload #16
    //   3213: getfield zzcsv : I
    //   3216: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   3219: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   3222: pop
    //   3223: aload #16
    //   3225: getfield zzatz : Lcom/google/android/gms/internal/zzala;
    //   3228: astore_0
    //   3229: aload #16
    //   3231: getfield zzcth : Z
    //   3234: istore #8
    //   3236: aload_1
    //   3237: getfield zzcvp : Z
    //   3240: istore #9
    //   3242: aload #16
    //   3244: getfield zzctj : Z
    //   3247: istore #10
    //   3249: new android/os/Bundle
    //   3252: dup
    //   3253: invokespecial <init> : ()V
    //   3256: astore_1
    //   3257: new android/os/Bundle
    //   3260: dup
    //   3261: invokespecial <init> : ()V
    //   3264: astore #11
    //   3266: aload #11
    //   3268: ldc_w 'cl'
    //   3271: ldc_w '190237664'
    //   3274: invokevirtual putString : (Ljava/lang/String;Ljava/lang/String;)V
    //   3277: aload #11
    //   3279: ldc_w 'rapid_rc'
    //   3282: ldc_w 'dev'
    //   3285: invokevirtual putString : (Ljava/lang/String;Ljava/lang/String;)V
    //   3288: aload #11
    //   3290: ldc_w 'rapid_rollup'
    //   3293: ldc_w 'HEAD'
    //   3296: invokevirtual putString : (Ljava/lang/String;Ljava/lang/String;)V
    //   3299: aload_1
    //   3300: ldc_w 'build_meta'
    //   3303: aload #11
    //   3305: invokevirtual putBundle : (Ljava/lang/String;Landroid/os/Bundle;)V
    //   3308: getstatic com/google/android/gms/internal/zzoi.zzbsf : Lcom/google/android/gms/internal/zzny;
    //   3311: astore #11
    //   3313: aload_1
    //   3314: ldc_w 'mf'
    //   3317: invokestatic zzio : ()Lcom/google/android/gms/internal/zzog;
    //   3320: aload #11
    //   3322: invokevirtual zzd : (Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;
    //   3325: checkcast java/lang/Boolean
    //   3328: invokevirtual booleanValue : ()Z
    //   3331: invokestatic toString : (Z)Ljava/lang/String;
    //   3334: invokevirtual putString : (Ljava/lang/String;Ljava/lang/String;)V
    //   3337: aload_1
    //   3338: ldc_w 'instant_app'
    //   3341: iload #8
    //   3343: invokevirtual putBoolean : (Ljava/lang/String;Z)V
    //   3346: aload_1
    //   3347: ldc_w 'lite'
    //   3350: aload_0
    //   3351: getfield zzdjc : Z
    //   3354: invokevirtual putBoolean : (Ljava/lang/String;Z)V
    //   3357: aload_1
    //   3358: ldc_w 'local_service'
    //   3361: iload #9
    //   3363: invokevirtual putBoolean : (Ljava/lang/String;Z)V
    //   3366: aload_1
    //   3367: ldc_w 'is_privileged_process'
    //   3370: iload #10
    //   3372: invokevirtual putBoolean : (Ljava/lang/String;Z)V
    //   3375: aload #15
    //   3377: ldc_w 'sdk_env'
    //   3380: aload_1
    //   3381: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   3384: pop
    //   3385: aload #15
    //   3387: ldc_w 'cache_state'
    //   3390: aload #17
    //   3392: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   3395: pop
    //   3396: aload #16
    //   3398: getfield versionCode : I
    //   3401: bipush #19
    //   3403: if_icmplt -> 3420
    //   3406: aload #15
    //   3408: ldc_w 'gct'
    //   3411: aload #16
    //   3413: getfield zzcsx : Ljava/lang/String;
    //   3416: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   3419: pop
    //   3420: aload #16
    //   3422: getfield versionCode : I
    //   3425: bipush #21
    //   3427: if_icmplt -> 3450
    //   3430: aload #16
    //   3432: getfield zzcsy : Z
    //   3435: ifeq -> 3450
    //   3438: aload #15
    //   3440: ldc_w 'de'
    //   3443: ldc_w '1'
    //   3446: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   3449: pop
    //   3450: getstatic com/google/android/gms/internal/zzoi.zzbpr : Lcom/google/android/gms/internal/zzny;
    //   3453: astore_0
    //   3454: invokestatic zzio : ()Lcom/google/android/gms/internal/zzog;
    //   3457: aload_0
    //   3458: invokevirtual zzd : (Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;
    //   3461: checkcast java/lang/Boolean
    //   3464: invokevirtual booleanValue : ()Z
    //   3467: ifeq -> 3551
    //   3470: aload #16
    //   3472: getfield zzaud : Lcom/google/android/gms/internal/zzko;
    //   3475: getfield zzbia : Ljava/lang/String;
    //   3478: astore_0
    //   3479: aload_0
    //   3480: ldc_w 'interstitial_mb'
    //   3483: invokevirtual equals : (Ljava/lang/Object;)Z
    //   3486: ifne -> 4004
    //   3489: aload_0
    //   3490: ldc_w 'reward_mb'
    //   3493: invokevirtual equals : (Ljava/lang/Object;)Z
    //   3496: ifeq -> 3999
    //   3499: goto -> 4004
    //   3502: aload #16
    //   3504: getfield zzcsz : Landroid/os/Bundle;
    //   3507: astore_0
    //   3508: aload_0
    //   3509: ifnull -> 4009
    //   3512: iconst_1
    //   3513: istore_3
    //   3514: goto -> 3517
    //   3517: iload_2
    //   3518: ifeq -> 3551
    //   3521: iload_3
    //   3522: ifeq -> 3551
    //   3525: new android/os/Bundle
    //   3528: dup
    //   3529: invokespecial <init> : ()V
    //   3532: astore_1
    //   3533: aload_1
    //   3534: ldc_w 'interstitial_pool'
    //   3537: aload_0
    //   3538: invokevirtual putBundle : (Ljava/lang/String;Landroid/os/Bundle;)V
    //   3541: aload #15
    //   3543: ldc_w 'counters'
    //   3546: aload_1
    //   3547: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   3550: pop
    //   3551: aload #16
    //   3553: getfield zzcta : Ljava/lang/String;
    //   3556: ifnull -> 3573
    //   3559: aload #15
    //   3561: ldc_w 'gmp_app_id'
    //   3564: aload #16
    //   3566: getfield zzcta : Ljava/lang/String;
    //   3569: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   3572: pop
    //   3573: aload #16
    //   3575: getfield zzctb : Ljava/lang/String;
    //   3578: ifnull -> 4014
    //   3581: ldc_w 'TIME_OUT'
    //   3584: aload #16
    //   3586: getfield zzctb : Ljava/lang/String;
    //   3589: invokevirtual equals : (Ljava/lang/Object;)Z
    //   3592: ifeq -> 3622
    //   3595: ldc_w 'sai_timeout'
    //   3598: astore_0
    //   3599: getstatic com/google/android/gms/internal/zzoi.zzboq : Lcom/google/android/gms/internal/zzny;
    //   3602: astore_1
    //   3603: invokestatic zzio : ()Lcom/google/android/gms/internal/zzog;
    //   3606: aload_1
    //   3607: invokevirtual zzd : (Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;
    //   3610: astore_1
    //   3611: aload #15
    //   3613: aload_0
    //   3614: aload_1
    //   3615: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   3618: pop
    //   3619: goto -> 3635
    //   3622: ldc_w 'fbs_aiid'
    //   3625: astore_0
    //   3626: aload #16
    //   3628: getfield zzctb : Ljava/lang/String;
    //   3631: astore_1
    //   3632: goto -> 3611
    //   3635: aload #16
    //   3637: getfield zzctc : Ljava/lang/String;
    //   3640: ifnull -> 3657
    //   3643: aload #15
    //   3645: ldc_w 'fbs_aeid'
    //   3648: aload #16
    //   3650: getfield zzctc : Ljava/lang/String;
    //   3653: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   3656: pop
    //   3657: aload #16
    //   3659: getfield versionCode : I
    //   3662: bipush #24
    //   3664: if_icmplt -> 3684
    //   3667: aload #15
    //   3669: ldc_w 'disable_ml'
    //   3672: aload #16
    //   3674: getfield zzcti : Z
    //   3677: invokestatic valueOf : (Z)Ljava/lang/Boolean;
    //   3680: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   3683: pop
    //   3684: getstatic com/google/android/gms/internal/zzoi.zzbml : Lcom/google/android/gms/internal/zzny;
    //   3687: astore_0
    //   3688: invokestatic zzio : ()Lcom/google/android/gms/internal/zzog;
    //   3691: aload_0
    //   3692: invokevirtual zzd : (Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;
    //   3695: checkcast java/lang/String
    //   3698: astore_1
    //   3699: aload_1
    //   3700: ifnull -> 3796
    //   3703: aload_1
    //   3704: invokevirtual isEmpty : ()Z
    //   3707: ifne -> 3796
    //   3710: getstatic android/os/Build$VERSION.SDK_INT : I
    //   3713: istore_2
    //   3714: getstatic com/google/android/gms/internal/zzoi.zzbmm : Lcom/google/android/gms/internal/zzny;
    //   3717: astore_0
    //   3718: iload_2
    //   3719: invokestatic zzio : ()Lcom/google/android/gms/internal/zzog;
    //   3722: aload_0
    //   3723: invokevirtual zzd : (Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;
    //   3726: checkcast java/lang/Integer
    //   3729: invokevirtual intValue : ()I
    //   3732: if_icmplt -> 3796
    //   3735: new java/util/HashMap
    //   3738: dup
    //   3739: invokespecial <init> : ()V
    //   3742: astore_0
    //   3743: aload_1
    //   3744: ldc_w ','
    //   3747: invokevirtual split : (Ljava/lang/String;)[Ljava/lang/String;
    //   3750: astore_1
    //   3751: aload_1
    //   3752: arraylength
    //   3753: istore_3
    //   3754: iload #4
    //   3756: istore_2
    //   3757: iload_2
    //   3758: iload_3
    //   3759: if_icmpge -> 3786
    //   3762: aload_1
    //   3763: iload_2
    //   3764: aaload
    //   3765: astore #11
    //   3767: aload_0
    //   3768: aload #11
    //   3770: aload #11
    //   3772: invokestatic zzct : (Ljava/lang/String;)Ljava/util/List;
    //   3775: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   3778: pop
    //   3779: iload_2
    //   3780: iconst_1
    //   3781: iadd
    //   3782: istore_2
    //   3783: goto -> 3757
    //   3786: aload #15
    //   3788: ldc_w 'video_decoders'
    //   3791: aload_0
    //   3792: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   3795: pop
    //   3796: iconst_2
    //   3797: invokestatic zzae : (I)Z
    //   3800: ifeq -> 3852
    //   3803: invokestatic zzel : ()Lcom/google/android/gms/internal/zzaij;
    //   3806: aload #15
    //   3808: invokevirtual zzq : (Ljava/util/Map;)Lorg/json/JSONObject;
    //   3811: iconst_2
    //   3812: invokevirtual toString : (I)Ljava/lang/String;
    //   3815: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   3818: astore_0
    //   3819: aload_0
    //   3820: invokevirtual length : ()I
    //   3823: ifeq -> 3837
    //   3826: ldc_w 'Ad Request JSON: '
    //   3829: aload_0
    //   3830: invokevirtual concat : (Ljava/lang/String;)Ljava/lang/String;
    //   3833: astore_0
    //   3834: goto -> 3848
    //   3837: new java/lang/String
    //   3840: dup
    //   3841: ldc_w 'Ad Request JSON: '
    //   3844: invokespecial <init> : (Ljava/lang/String;)V
    //   3847: astore_0
    //   3848: aload_0
    //   3849: invokestatic v : (Ljava/lang/String;)V
    //   3852: invokestatic zzel : ()Lcom/google/android/gms/internal/zzaij;
    //   3855: aload #15
    //   3857: invokevirtual zzq : (Ljava/util/Map;)Lorg/json/JSONObject;
    //   3860: astore_0
    //   3861: aload_0
    //   3862: areturn
    //   3863: astore_0
    //   3864: aload_0
    //   3865: invokevirtual getMessage : ()Ljava/lang/String;
    //   3868: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   3871: astore_0
    //   3872: aload_0
    //   3873: invokevirtual length : ()I
    //   3876: ifeq -> 3890
    //   3879: ldc_w 'Problem serializing ad request to JSON: '
    //   3882: aload_0
    //   3883: invokevirtual concat : (Ljava/lang/String;)Ljava/lang/String;
    //   3886: astore_0
    //   3887: goto -> 3901
    //   3890: new java/lang/String
    //   3893: dup
    //   3894: ldc_w 'Problem serializing ad request to JSON: '
    //   3897: invokespecial <init> : (Ljava/lang/String;)V
    //   3900: astore_0
    //   3901: aload_0
    //   3902: invokestatic zzcz : (Ljava/lang/String;)V
    //   3905: aconst_null
    //   3906: areturn
    //   3907: ldc_w 'adtest'
    //   3910: astore #11
    //   3912: ldc_w 'on'
    //   3915: astore #12
    //   3917: goto -> 318
    //   3920: iload #4
    //   3922: ifeq -> 3930
    //   3925: iload #6
    //   3927: ifne -> 709
    //   3930: iload_3
    //   3931: iconst_1
    //   3932: iadd
    //   3933: istore_3
    //   3934: iload #4
    //   3936: istore #5
    //   3938: iload #6
    //   3940: istore_2
    //   3941: goto -> 625
    //   3944: iload_2
    //   3945: iconst_1
    //   3946: iadd
    //   3947: istore_2
    //   3948: goto -> 797
    //   3951: goto -> 961
    //   3954: ldc_w 'any'
    //   3957: astore #11
    //   3959: goto -> 1068
    //   3962: ldc_w 'not_set'
    //   3965: astore #11
    //   3967: goto -> 1068
    //   3970: ldc 'landscape'
    //   3972: astore #11
    //   3974: goto -> 1068
    //   3977: ldc 'portrait'
    //   3979: astore #11
    //   3981: goto -> 1068
    //   3984: goto -> 1664
    //   3987: goto -> 2344
    //   3990: aconst_null
    //   3991: astore #11
    //   3993: iconst_0
    //   3994: istore #8
    //   3996: goto -> 2482
    //   3999: iconst_0
    //   4000: istore_2
    //   4001: goto -> 3502
    //   4004: iconst_1
    //   4005: istore_2
    //   4006: goto -> 3502
    //   4009: iconst_0
    //   4010: istore_3
    //   4011: goto -> 3517
    //   4014: ldc_w 'fbs_aiid'
    //   4017: astore_0
    //   4018: ldc ''
    //   4020: astore_1
    //   4021: goto -> 3611
    // Exception table:
    //   from	to	target	type
    //   30	92	3863	org/json/JSONException
    //   92	114	3863	org/json/JSONException
    //   114	126	3863	org/json/JSONException
    //   131	142	3863	org/json/JSONException
    //   142	181	3863	org/json/JSONException
    //   181	203	3863	org/json/JSONException
    //   203	229	3863	org/json/JSONException
    //   229	251	3863	org/json/JSONException
    //   251	277	3863	org/json/JSONException
    //   277	307	3863	org/json/JSONException
    //   312	318	3863	org/json/JSONException
    //   318	328	3863	org/json/JSONException
    //   331	361	3863	org/json/JSONException
    //   361	386	3863	org/json/JSONException
    //   386	417	3863	org/json/JSONException
    //   417	448	3863	org/json/JSONException
    //   448	470	3863	org/json/JSONException
    //   470	492	3863	org/json/JSONException
    //   492	524	3863	org/json/JSONException
    //   524	551	3863	org/json/JSONException
    //   551	600	3863	org/json/JSONException
    //   603	618	3863	org/json/JSONException
    //   641	649	3863	org/json/JSONException
    //   658	672	3863	org/json/JSONException
    //   678	686	3863	org/json/JSONException
    //   693	703	3863	org/json/JSONException
    //   709	733	3863	org/json/JSONException
    //   733	758	3863	org/json/JSONException
    //   758	793	3863	org/json/JSONException
    //   809	817	3863	org/json/JSONException
    //   822	839	3863	org/json/JSONException
    //   839	863	3863	org/json/JSONException
    //   866	873	3863	org/json/JSONException
    //   873	915	3863	org/json/JSONException
    //   918	925	3863	org/json/JSONException
    //   925	933	3863	org/json/JSONException
    //   940	958	3863	org/json/JSONException
    //   961	971	3863	org/json/JSONException
    //   971	982	3863	org/json/JSONException
    //   982	1028	3863	org/json/JSONException
    //   1036	1068	3863	org/json/JSONException
    //   1068	1106	3863	org/json/JSONException
    //   1106	1133	3863	org/json/JSONException
    //   1133	1143	3863	org/json/JSONException
    //   1148	1169	1172	org/json/JSONException
    //   1174	1182	3863	org/json/JSONException
    //   1182	1215	3863	org/json/JSONException
    //   1215	1246	3863	org/json/JSONException
    //   1251	1257	3863	org/json/JSONException
    //   1257	1267	3863	org/json/JSONException
    //   1270	1279	3863	org/json/JSONException
    //   1284	1290	3863	org/json/JSONException
    //   1293	1317	3863	org/json/JSONException
    //   1317	1352	3863	org/json/JSONException
    //   1352	1393	3863	org/json/JSONException
    //   1393	1452	3863	org/json/JSONException
    //   1452	1605	3863	org/json/JSONException
    //   1605	1640	3863	org/json/JSONException
    //   1640	1661	3863	org/json/JSONException
    //   1664	1737	3863	org/json/JSONException
    //   1737	1781	3863	org/json/JSONException
    //   1781	1964	3863	org/json/JSONException
    //   1969	2027	3863	org/json/JSONException
    //   2027	2069	3863	org/json/JSONException
    //   2074	2182	3863	org/json/JSONException
    //   2187	2331	3863	org/json/JSONException
    //   2331	2341	3863	org/json/JSONException
    //   2347	2390	3863	org/json/JSONException
    //   2390	2479	3863	org/json/JSONException
    //   2482	2510	3863	org/json/JSONException
    //   2519	2527	3863	org/json/JSONException
    //   2530	2546	3863	org/json/JSONException
    //   2558	2593	3863	org/json/JSONException
    //   2601	2607	3863	org/json/JSONException
    //   2610	2642	3863	org/json/JSONException
    //   2645	2668	3863	org/json/JSONException
    //   2668	2702	3863	org/json/JSONException
    //   2707	2718	3863	org/json/JSONException
    //   2718	2770	3863	org/json/JSONException
    //   2770	2780	3863	org/json/JSONException
    //   2783	2826	3863	org/json/JSONException
    //   2829	2849	3863	org/json/JSONException
    //   2854	2875	2878	org/json/JSONException
    //   2879	2886	3863	org/json/JSONException
    //   2886	2903	3863	org/json/JSONException
    //   2903	2927	3863	org/json/JSONException
    //   2927	2962	3863	org/json/JSONException
    //   2962	2989	3863	org/json/JSONException
    //   2989	3016	3863	org/json/JSONException
    //   3016	3051	3863	org/json/JSONException
    //   3051	3067	3863	org/json/JSONException
    //   3077	3083	3863	org/json/JSONException
    //   3083	3096	3863	org/json/JSONException
    //   3096	3123	3863	org/json/JSONException
    //   3123	3143	3863	org/json/JSONException
    //   3148	3169	3172	org/json/JSONException
    //   3173	3180	3863	org/json/JSONException
    //   3180	3196	3863	org/json/JSONException
    //   3196	3223	3863	org/json/JSONException
    //   3223	3420	3863	org/json/JSONException
    //   3420	3450	3863	org/json/JSONException
    //   3450	3499	3863	org/json/JSONException
    //   3502	3508	3863	org/json/JSONException
    //   3525	3551	3863	org/json/JSONException
    //   3551	3573	3863	org/json/JSONException
    //   3573	3595	3863	org/json/JSONException
    //   3599	3611	3863	org/json/JSONException
    //   3611	3619	3863	org/json/JSONException
    //   3626	3632	3863	org/json/JSONException
    //   3635	3657	3863	org/json/JSONException
    //   3657	3684	3863	org/json/JSONException
    //   3684	3699	3863	org/json/JSONException
    //   3703	3754	3863	org/json/JSONException
    //   3767	3779	3863	org/json/JSONException
    //   3786	3796	3863	org/json/JSONException
    //   3796	3834	3863	org/json/JSONException
    //   3837	3848	3863	org/json/JSONException
    //   3848	3852	3863	org/json/JSONException
    //   3852	3861	3863	org/json/JSONException
  }
  
  private static void zza(HashMap<String, Object> paramHashMap, Location paramLocation) {
    HashMap<Object, Object> hashMap = new HashMap<Object, Object>();
    float f = paramLocation.getAccuracy();
    long l1 = paramLocation.getTime();
    long l2 = (long)(paramLocation.getLatitude() * 1.0E7D);
    long l3 = (long)(paramLocation.getLongitude() * 1.0E7D);
    hashMap.put("radius", Float.valueOf(f * 1000.0F));
    hashMap.put("lat", Long.valueOf(l2));
    hashMap.put("long", Long.valueOf(l3));
    hashMap.put("time", Long.valueOf(l1 * 1000L));
    paramHashMap.put("uule", hashMap);
  }
  
  public static JSONObject zzb(zzacj paramzzacj) {
    // Byte code:
    //   0: new org/json/JSONObject
    //   3: dup
    //   4: invokespecial <init> : ()V
    //   7: astore_2
    //   8: aload_0
    //   9: getfield zzcno : Ljava/lang/String;
    //   12: ifnull -> 26
    //   15: aload_2
    //   16: ldc 'ad_base_url'
    //   18: aload_0
    //   19: getfield zzcno : Ljava/lang/String;
    //   22: invokevirtual put : (Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   25: pop
    //   26: aload_0
    //   27: getfield zzctr : Ljava/lang/String;
    //   30: ifnull -> 44
    //   33: aload_2
    //   34: ldc 'ad_size'
    //   36: aload_0
    //   37: getfield zzctr : Ljava/lang/String;
    //   40: invokevirtual put : (Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   43: pop
    //   44: aload_2
    //   45: ldc_w 'native'
    //   48: aload_0
    //   49: getfield zzbid : Z
    //   52: invokevirtual put : (Ljava/lang/String;Z)Lorg/json/JSONObject;
    //   55: pop
    //   56: aload_0
    //   57: getfield zzbid : Z
    //   60: ifeq -> 69
    //   63: ldc 'ad_json'
    //   65: astore_1
    //   66: goto -> 72
    //   69: ldc 'ad_html'
    //   71: astore_1
    //   72: aload_2
    //   73: aload_1
    //   74: aload_0
    //   75: getfield body : Ljava/lang/String;
    //   78: invokevirtual put : (Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   81: pop
    //   82: aload_0
    //   83: getfield zzctt : Ljava/lang/String;
    //   86: ifnull -> 100
    //   89: aload_2
    //   90: ldc 'debug_dialog'
    //   92: aload_0
    //   93: getfield zzctt : Ljava/lang/String;
    //   96: invokevirtual put : (Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   99: pop
    //   100: aload_0
    //   101: getfield zzcuj : Ljava/lang/String;
    //   104: ifnull -> 118
    //   107: aload_2
    //   108: ldc 'debug_signals'
    //   110: aload_0
    //   111: getfield zzcuj : Ljava/lang/String;
    //   114: invokevirtual put : (Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   117: pop
    //   118: aload_0
    //   119: getfield zzctn : J
    //   122: ldc2_w -1
    //   125: lcmp
    //   126: ifeq -> 145
    //   129: aload_2
    //   130: ldc 'interstitial_timeout'
    //   132: aload_0
    //   133: getfield zzctn : J
    //   136: l2d
    //   137: ldc2_w 1000.0
    //   140: ddiv
    //   141: invokevirtual put : (Ljava/lang/String;D)Lorg/json/JSONObject;
    //   144: pop
    //   145: aload_0
    //   146: getfield orientation : I
    //   149: invokestatic zzen : ()Lcom/google/android/gms/internal/zzaip;
    //   152: invokevirtual zzrh : ()I
    //   155: if_icmpne -> 172
    //   158: ldc 'portrait'
    //   160: astore_1
    //   161: aload_2
    //   162: ldc 'orientation'
    //   164: aload_1
    //   165: invokevirtual put : (Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   168: pop
    //   169: goto -> 191
    //   172: aload_0
    //   173: getfield orientation : I
    //   176: invokestatic zzen : ()Lcom/google/android/gms/internal/zzaip;
    //   179: invokevirtual zzrg : ()I
    //   182: if_icmpne -> 191
    //   185: ldc 'landscape'
    //   187: astore_1
    //   188: goto -> 161
    //   191: aload_0
    //   192: getfield zzchw : Ljava/util/List;
    //   195: ifnull -> 212
    //   198: aload_2
    //   199: ldc 'click_urls'
    //   201: aload_0
    //   202: getfield zzchw : Ljava/util/List;
    //   205: invokestatic zzp : (Ljava/util/List;)Lorg/json/JSONArray;
    //   208: invokevirtual put : (Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   211: pop
    //   212: aload_0
    //   213: getfield zzchx : Ljava/util/List;
    //   216: ifnull -> 233
    //   219: aload_2
    //   220: ldc 'impression_urls'
    //   222: aload_0
    //   223: getfield zzchx : Ljava/util/List;
    //   226: invokestatic zzp : (Ljava/util/List;)Lorg/json/JSONArray;
    //   229: invokevirtual put : (Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   232: pop
    //   233: aload_0
    //   234: getfield zzctq : Ljava/util/List;
    //   237: ifnull -> 254
    //   240: aload_2
    //   241: ldc 'manual_impression_urls'
    //   243: aload_0
    //   244: getfield zzctq : Ljava/util/List;
    //   247: invokestatic zzp : (Ljava/util/List;)Lorg/json/JSONArray;
    //   250: invokevirtual put : (Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   253: pop
    //   254: aload_0
    //   255: getfield zzctw : Ljava/lang/String;
    //   258: ifnull -> 272
    //   261: aload_2
    //   262: ldc 'active_view'
    //   264: aload_0
    //   265: getfield zzctw : Ljava/lang/String;
    //   268: invokevirtual put : (Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   271: pop
    //   272: aload_2
    //   273: ldc 'ad_is_javascript'
    //   275: aload_0
    //   276: getfield zzctu : Z
    //   279: invokevirtual put : (Ljava/lang/String;Z)Lorg/json/JSONObject;
    //   282: pop
    //   283: aload_0
    //   284: getfield zzctv : Ljava/lang/String;
    //   287: ifnull -> 301
    //   290: aload_2
    //   291: ldc 'ad_passback_url'
    //   293: aload_0
    //   294: getfield zzctv : Ljava/lang/String;
    //   297: invokevirtual put : (Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   300: pop
    //   301: aload_2
    //   302: ldc 'mediation'
    //   304: aload_0
    //   305: getfield zzcto : Z
    //   308: invokevirtual put : (Ljava/lang/String;Z)Lorg/json/JSONObject;
    //   311: pop
    //   312: aload_2
    //   313: ldc 'custom_render_allowed'
    //   315: aload_0
    //   316: getfield zzctx : Z
    //   319: invokevirtual put : (Ljava/lang/String;Z)Lorg/json/JSONObject;
    //   322: pop
    //   323: aload_2
    //   324: ldc 'content_url_opted_out'
    //   326: aload_0
    //   327: getfield zzcty : Z
    //   330: invokevirtual put : (Ljava/lang/String;Z)Lorg/json/JSONObject;
    //   333: pop
    //   334: aload_2
    //   335: ldc 'content_vertical_opted_out'
    //   337: aload_0
    //   338: getfield zzcuk : Z
    //   341: invokevirtual put : (Ljava/lang/String;Z)Lorg/json/JSONObject;
    //   344: pop
    //   345: aload_2
    //   346: ldc 'prefetch'
    //   348: aload_0
    //   349: getfield zzctz : Z
    //   352: invokevirtual put : (Ljava/lang/String;Z)Lorg/json/JSONObject;
    //   355: pop
    //   356: aload_0
    //   357: getfield zzcic : J
    //   360: ldc2_w -1
    //   363: lcmp
    //   364: ifeq -> 378
    //   367: aload_2
    //   368: ldc 'refresh_interval_milliseconds'
    //   370: aload_0
    //   371: getfield zzcic : J
    //   374: invokevirtual put : (Ljava/lang/String;J)Lorg/json/JSONObject;
    //   377: pop
    //   378: aload_0
    //   379: getfield zzctp : J
    //   382: ldc2_w -1
    //   385: lcmp
    //   386: ifeq -> 400
    //   389: aload_2
    //   390: ldc 'mediation_config_cache_time_milliseconds'
    //   392: aload_0
    //   393: getfield zzctp : J
    //   396: invokevirtual put : (Ljava/lang/String;J)Lorg/json/JSONObject;
    //   399: pop
    //   400: aload_0
    //   401: getfield zzbdl : Ljava/lang/String;
    //   404: invokestatic isEmpty : (Ljava/lang/CharSequence;)Z
    //   407: ifne -> 421
    //   410: aload_2
    //   411: ldc 'gws_query_id'
    //   413: aload_0
    //   414: getfield zzbdl : Ljava/lang/String;
    //   417: invokevirtual put : (Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   420: pop
    //   421: aload_0
    //   422: getfield zzbie : Z
    //   425: ifeq -> 434
    //   428: ldc 'height'
    //   430: astore_1
    //   431: goto -> 437
    //   434: ldc ''
    //   436: astore_1
    //   437: aload_2
    //   438: ldc 'fluid'
    //   440: aload_1
    //   441: invokevirtual put : (Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   444: pop
    //   445: aload_2
    //   446: ldc 'native_express'
    //   448: aload_0
    //   449: getfield zzbif : Z
    //   452: invokevirtual put : (Ljava/lang/String;Z)Lorg/json/JSONObject;
    //   455: pop
    //   456: aload_0
    //   457: getfield zzcud : Ljava/util/List;
    //   460: ifnull -> 477
    //   463: aload_2
    //   464: ldc 'video_start_urls'
    //   466: aload_0
    //   467: getfield zzcud : Ljava/util/List;
    //   470: invokestatic zzp : (Ljava/util/List;)Lorg/json/JSONArray;
    //   473: invokevirtual put : (Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   476: pop
    //   477: aload_0
    //   478: getfield zzcue : Ljava/util/List;
    //   481: ifnull -> 498
    //   484: aload_2
    //   485: ldc 'video_complete_urls'
    //   487: aload_0
    //   488: getfield zzcue : Ljava/util/List;
    //   491: invokestatic zzp : (Ljava/util/List;)Lorg/json/JSONArray;
    //   494: invokevirtual put : (Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   497: pop
    //   498: aload_0
    //   499: getfield zzcuc : Lcom/google/android/gms/internal/zzagd;
    //   502: ifnull -> 564
    //   505: aload_0
    //   506: getfield zzcuc : Lcom/google/android/gms/internal/zzagd;
    //   509: astore_3
    //   510: new org/json/JSONObject
    //   513: dup
    //   514: invokespecial <init> : ()V
    //   517: astore_1
    //   518: aload_1
    //   519: ldc_w 'rb_type'
    //   522: aload_3
    //   523: getfield type : Ljava/lang/String;
    //   526: invokevirtual put : (Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   529: pop
    //   530: aload_1
    //   531: ldc_w 'rb_amount'
    //   534: aload_3
    //   535: getfield zzdax : I
    //   538: invokevirtual put : (Ljava/lang/String;I)Lorg/json/JSONObject;
    //   541: pop
    //   542: new org/json/JSONArray
    //   545: dup
    //   546: invokespecial <init> : ()V
    //   549: astore_3
    //   550: aload_3
    //   551: aload_1
    //   552: invokevirtual put : (Ljava/lang/Object;)Lorg/json/JSONArray;
    //   555: pop
    //   556: aload_2
    //   557: ldc 'rewards'
    //   559: aload_3
    //   560: invokevirtual put : (Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   563: pop
    //   564: aload_2
    //   565: ldc 'use_displayed_impression'
    //   567: aload_0
    //   568: getfield zzcuf : Z
    //   571: invokevirtual put : (Ljava/lang/String;Z)Lorg/json/JSONObject;
    //   574: pop
    //   575: aload_2
    //   576: ldc 'auto_protection_configuration'
    //   578: aload_0
    //   579: getfield zzcug : Lcom/google/android/gms/internal/zzacl;
    //   582: invokevirtual put : (Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   585: pop
    //   586: aload_2
    //   587: ldc 'render_in_browser'
    //   589: aload_0
    //   590: getfield zzcia : Z
    //   593: invokevirtual put : (Ljava/lang/String;Z)Lorg/json/JSONObject;
    //   596: pop
    //   597: aload_2
    //   598: areturn
  }
  
  private static JSONArray zzp(List<String> paramList) {
    JSONArray jSONArray = new JSONArray();
    Iterator<String> iterator = paramList.iterator();
    while (iterator.hasNext())
      jSONArray.put(iterator.next()); 
    return jSONArray;
  }
  
  private static Integer zzu(boolean paramBoolean) {
    throw new RuntimeException("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzads.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */