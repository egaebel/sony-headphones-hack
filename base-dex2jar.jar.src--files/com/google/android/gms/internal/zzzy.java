package com.google.android.gms.internal;

import android.content.Context;
import android.graphics.Color;
import android.net.Uri;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.zzbb;
import com.google.android.gms.common.internal.Hide;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@zzabh
@Hide
public final class zzzy implements Callable<zzahd> {
  private static long zzcow = 10L;
  
  private final Context mContext;
  
  private int mErrorCode;
  
  private final Object mLock = new Object();
  
  private final zzov zzanh;
  
  private final zzaan zzarm;
  
  private final zzcv zzbyz;
  
  private final zzahe zzcob;
  
  private final zzajr zzcox;
  
  private final zzbb zzcoy;
  
  private boolean zzcoz;
  
  private List<String> zzcpa;
  
  private JSONObject zzcpb;
  
  private String zzcpc;
  
  public zzzy(Context paramContext, zzbb paramzzbb, zzajr paramzzajr, zzcv paramzzcv, zzahe paramzzahe, zzov paramzzov) {
    this.mContext = paramContext;
    this.zzcoy = paramzzbb;
    this.zzcox = paramzzajr;
    this.zzcob = paramzzahe;
    this.zzbyz = paramzzcv;
    this.zzanh = paramzzov;
    this.zzarm = paramzzbb.zzds();
    this.zzcoz = false;
    this.mErrorCode = -2;
    this.zzcpa = null;
    this.zzcpc = null;
  }
  
  private final zzalt<zzpj> zza(JSONObject paramJSONObject, boolean paramBoolean1, boolean paramBoolean2) {
    String str;
    if (paramBoolean1) {
      str = paramJSONObject.getString("url");
    } else {
      str = paramJSONObject.optString("url");
    } 
    double d = paramJSONObject.optDouble("scale", 1.0D);
    boolean bool = paramJSONObject.optBoolean("is_transparent", true);
    if (TextUtils.isEmpty(str)) {
      zzd(0, paramBoolean1);
      return zzali.zzh(null);
    } 
    return paramBoolean2 ? zzali.zzh(new zzpj(null, Uri.parse(str), d)) : this.zzcox.zza(str, new zzaac(this, paramBoolean1, d, bool, str));
  }
  
  static zzaof zzb(zzalt<zzaof> paramzzalt) {
    try {
      zzny<Integer> zzny = zzoi.zzbsq;
      return paramzzalt.get(((Integer)zzlc.zzio().<Integer>zzd(zzny)).intValue(), TimeUnit.SECONDS);
    } catch (InterruptedException interruptedException) {
      zzahw.zzc("InterruptedException occurred while waiting for video to load", interruptedException);
      Thread.currentThread().interrupt();
    } catch (ExecutionException executionException) {
      zzahw.zzc("Exception occurred while waiting for video to load", executionException);
    } catch (TimeoutException timeoutException) {
      zzahw.zzc("Exception occurred while waiting for video to load", timeoutException);
    } catch (CancellationException cancellationException) {
      zzahw.zzc("Exception occurred while waiting for video to load", cancellationException);
    } 
    return null;
  }
  
  private static Integer zzb(JSONObject paramJSONObject, String paramString) {
    try {
      paramJSONObject = paramJSONObject.getJSONObject(paramString);
      int i = Color.rgb(paramJSONObject.getInt("r"), paramJSONObject.getInt("g"), paramJSONObject.getInt("b"));
      return Integer.valueOf(i);
    } catch (JSONException jSONException) {
      return null;
    } 
  }
  
  private final zzahd zzc(zzpx paramzzpx) {
    synchronized (this.mLock) {
      int i = this.mErrorCode;
      if (paramzzpx == null && this.mErrorCode == -2)
        i = 0; 
      if (i != -2)
        paramzzpx = null; 
      return new zzahd(this.zzcob.zzcvm.zzcrv, null, this.zzcob.zzdcw.zzchw, i, this.zzcob.zzdcw.zzchx, this.zzcpa, this.zzcob.zzdcw.orientation, this.zzcob.zzdcw.zzcic, this.zzcob.zzcvm.zzcry, false, null, null, null, null, null, 0L, this.zzcob.zzaud, this.zzcob.zzdcw.zzctn, this.zzcob.zzdcn, this.zzcob.zzdco, this.zzcob.zzdcw.zzctt, this.zzcpb, paramzzpx, null, null, null, this.zzcob.zzdcw.zzcuf, this.zzcob.zzdcw.zzcug, null, this.zzcob.zzdcw.zzchz, this.zzcpc, this.zzcob.zzdcu, this.zzcob.zzdcw.zzaqw, this.zzcob.zzdcv);
    } 
  }
  
  private final void zzc(zzro paramzzro, String paramString) {
    try {
      zzry zzry = this.zzcoy.zzs(paramzzro.getCustomTemplateId());
      if (zzry != null)
        zzry.zzb(paramzzro, paramString); 
      return;
    } catch (RemoteException remoteException) {
      StringBuilder stringBuilder = new StringBuilder(String.valueOf(paramString).length() + 40);
      stringBuilder.append("Failed to call onCustomClick for asset ");
      stringBuilder.append(paramString);
      stringBuilder.append(".");
      zzahw.zzc(stringBuilder.toString(), (Throwable)remoteException);
      return;
    } 
  }
  
  private static String[] zzd(JSONObject paramJSONObject, String paramString) {
    JSONArray jSONArray = paramJSONObject.optJSONArray(paramString);
    if (jSONArray == null)
      return null; 
    String[] arrayOfString = new String[jSONArray.length()];
    for (int i = 0; i < jSONArray.length(); i++)
      arrayOfString[i] = jSONArray.getString(i); 
    return arrayOfString;
  }
  
  private static <V> zzalt<List<V>> zzl(List<zzalt<V>> paramList) {
    zzamd<List<V>> zzamd = new zzamd();
    int i = paramList.size();
    AtomicInteger atomicInteger = new AtomicInteger(0);
    Iterator<zzalt<V>> iterator = paramList.iterator();
    while (iterator.hasNext())
      ((zzalt)iterator.next()).zza(new zzaad(atomicInteger, i, zzamd, paramList), zzaid.zzdfi); 
    return zzamd;
  }
  
  private static <V> List<V> zzm(List<zzalt<V>> paramList) {
    ArrayList<V> arrayList = new ArrayList();
    Iterator<zzalt<V>> iterator = paramList.iterator();
    while (iterator.hasNext()) {
      Object object = ((zzalt<Object>)iterator.next()).get();
      if (object != null)
        arrayList.add(object); 
    } 
    return arrayList;
  }
  
  private final zzahd zznv() {
    // Byte code:
    //   0: aload_0
    //   1: getfield zzcoy : Lcom/google/android/gms/ads/internal/zzbb;
    //   4: invokevirtual getUuid : ()Ljava/lang/String;
    //   7: astore #6
    //   9: aload_0
    //   10: invokespecial zznw : ()Z
    //   13: ifne -> 711
    //   16: new com/google/android/gms/internal/zzamd
    //   19: dup
    //   20: invokespecial <init> : ()V
    //   23: pop
    //   24: new com/google/android/gms/internal/zzzx
    //   27: dup
    //   28: invokespecial <init> : ()V
    //   31: pop
    //   32: new org/json/JSONObject
    //   35: dup
    //   36: aload_0
    //   37: getfield zzcob : Lcom/google/android/gms/internal/zzahe;
    //   40: getfield zzdcw : Lcom/google/android/gms/internal/zzacj;
    //   43: getfield body : Ljava/lang/String;
    //   46: invokespecial <init> : (Ljava/lang/String;)V
    //   49: astore #4
    //   51: new org/json/JSONObject
    //   54: dup
    //   55: aload_0
    //   56: getfield zzcob : Lcom/google/android/gms/internal/zzahe;
    //   59: getfield zzdcw : Lcom/google/android/gms/internal/zzacj;
    //   62: getfield body : Ljava/lang/String;
    //   65: invokespecial <init> : (Ljava/lang/String;)V
    //   68: astore_3
    //   69: aload_3
    //   70: invokevirtual length : ()I
    //   73: ifeq -> 108
    //   76: aload_3
    //   77: ldc_w 'ads'
    //   80: invokevirtual optJSONArray : (Ljava/lang/String;)Lorg/json/JSONArray;
    //   83: astore_3
    //   84: aload_3
    //   85: ifnull -> 706
    //   88: aload_3
    //   89: iconst_0
    //   90: invokevirtual optJSONObject : (I)Lorg/json/JSONObject;
    //   93: astore_3
    //   94: goto -> 97
    //   97: aload_3
    //   98: ifnull -> 108
    //   101: aload_3
    //   102: invokevirtual length : ()I
    //   105: ifne -> 113
    //   108: aload_0
    //   109: iconst_3
    //   110: invokespecial zzz : (I)V
    //   113: aload_0
    //   114: getfield zzarm : Lcom/google/android/gms/internal/zzaan;
    //   117: aload #4
    //   119: invokeinterface zzh : (Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzalt;
    //   124: getstatic com/google/android/gms/internal/zzzy.zzcow : J
    //   127: getstatic java/util/concurrent/TimeUnit.SECONDS : Ljava/util/concurrent/TimeUnit;
    //   130: invokeinterface get : (JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    //   135: checkcast org/json/JSONObject
    //   138: astore_3
    //   139: aload_3
    //   140: ldc_w 'success'
    //   143: iconst_0
    //   144: invokevirtual optBoolean : (Ljava/lang/String;Z)Z
    //   147: ifeq -> 711
    //   150: aload_3
    //   151: ldc_w 'json'
    //   154: invokevirtual getJSONObject : (Ljava/lang/String;)Lorg/json/JSONObject;
    //   157: ldc_w 'ads'
    //   160: invokevirtual optJSONArray : (Ljava/lang/String;)Lorg/json/JSONArray;
    //   163: iconst_0
    //   164: invokevirtual getJSONObject : (I)Lorg/json/JSONObject;
    //   167: astore #4
    //   169: goto -> 172
    //   172: aload_0
    //   173: invokespecial zznw : ()Z
    //   176: ifne -> 727
    //   179: aload #4
    //   181: ifnonnull -> 187
    //   184: goto -> 727
    //   187: aload #4
    //   189: ldc_w 'template_id'
    //   192: invokevirtual getString : (Ljava/lang/String;)Ljava/lang/String;
    //   195: astore_3
    //   196: aload_0
    //   197: getfield zzcob : Lcom/google/android/gms/internal/zzahe;
    //   200: getfield zzcvm : Lcom/google/android/gms/internal/zzacf;
    //   203: getfield zzauq : Lcom/google/android/gms/internal/zzqh;
    //   206: ifnull -> 717
    //   209: aload_0
    //   210: getfield zzcob : Lcom/google/android/gms/internal/zzahe;
    //   213: getfield zzcvm : Lcom/google/android/gms/internal/zzacf;
    //   216: getfield zzauq : Lcom/google/android/gms/internal/zzqh;
    //   219: getfield zzbzj : Z
    //   222: istore_1
    //   223: goto -> 226
    //   226: aload_0
    //   227: getfield zzcob : Lcom/google/android/gms/internal/zzahe;
    //   230: getfield zzcvm : Lcom/google/android/gms/internal/zzacf;
    //   233: getfield zzauq : Lcom/google/android/gms/internal/zzqh;
    //   236: ifnull -> 722
    //   239: aload_0
    //   240: getfield zzcob : Lcom/google/android/gms/internal/zzahe;
    //   243: getfield zzcvm : Lcom/google/android/gms/internal/zzacf;
    //   246: getfield zzauq : Lcom/google/android/gms/internal/zzqh;
    //   249: getfield zzbzl : Z
    //   252: istore_2
    //   253: goto -> 256
    //   256: ldc_w '2'
    //   259: aload_3
    //   260: invokevirtual equals : (Ljava/lang/Object;)Z
    //   263: ifeq -> 286
    //   266: new com/google/android/gms/internal/zzaao
    //   269: dup
    //   270: iload_1
    //   271: iload_2
    //   272: aload_0
    //   273: getfield zzcob : Lcom/google/android/gms/internal/zzahe;
    //   276: getfield zzdcv : Z
    //   279: invokespecial <init> : (ZZZ)V
    //   282: astore_3
    //   283: goto -> 444
    //   286: ldc_w '1'
    //   289: aload_3
    //   290: invokevirtual equals : (Ljava/lang/Object;)Z
    //   293: ifeq -> 316
    //   296: new com/google/android/gms/internal/zzaap
    //   299: dup
    //   300: iload_1
    //   301: iload_2
    //   302: aload_0
    //   303: getfield zzcob : Lcom/google/android/gms/internal/zzahe;
    //   306: getfield zzdcv : Z
    //   309: invokespecial <init> : (ZZZ)V
    //   312: astore_3
    //   313: goto -> 444
    //   316: ldc_w '3'
    //   319: aload_3
    //   320: invokevirtual equals : (Ljava/lang/Object;)Z
    //   323: ifeq -> 436
    //   326: aload #4
    //   328: ldc_w 'custom_template_id'
    //   331: invokevirtual getString : (Ljava/lang/String;)Ljava/lang/String;
    //   334: astore_3
    //   335: new com/google/android/gms/internal/zzamd
    //   338: dup
    //   339: invokespecial <init> : ()V
    //   342: astore #5
    //   344: getstatic com/google/android/gms/internal/zzaij.zzdfn : Landroid/os/Handler;
    //   347: new com/google/android/gms/internal/zzzz
    //   350: dup
    //   351: aload_0
    //   352: aload #5
    //   354: aload_3
    //   355: invokespecial <init> : (Lcom/google/android/gms/internal/zzzy;Lcom/google/android/gms/internal/zzamd;Ljava/lang/String;)V
    //   358: invokevirtual post : (Ljava/lang/Runnable;)Z
    //   361: pop
    //   362: aload #5
    //   364: getstatic com/google/android/gms/internal/zzzy.zzcow : J
    //   367: getstatic java/util/concurrent/TimeUnit.SECONDS : Ljava/util/concurrent/TimeUnit;
    //   370: invokevirtual get : (JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    //   373: ifnull -> 388
    //   376: new com/google/android/gms/internal/zzaaq
    //   379: dup
    //   380: iload_1
    //   381: invokespecial <init> : (Z)V
    //   384: astore_3
    //   385: goto -> 444
    //   388: aload #4
    //   390: ldc_w 'custom_template_id'
    //   393: invokevirtual getString : (Ljava/lang/String;)Ljava/lang/String;
    //   396: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   399: astore_3
    //   400: aload_3
    //   401: invokevirtual length : ()I
    //   404: ifeq -> 418
    //   407: ldc_w 'No handler for custom template: '
    //   410: aload_3
    //   411: invokevirtual concat : (Ljava/lang/String;)Ljava/lang/String;
    //   414: astore_3
    //   415: goto -> 429
    //   418: new java/lang/String
    //   421: dup
    //   422: ldc_w 'No handler for custom template: '
    //   425: invokespecial <init> : (Ljava/lang/String;)V
    //   428: astore_3
    //   429: aload_3
    //   430: invokestatic e : (Ljava/lang/String;)V
    //   433: goto -> 727
    //   436: aload_0
    //   437: iconst_0
    //   438: invokespecial zzz : (I)V
    //   441: goto -> 727
    //   444: aload_0
    //   445: invokespecial zznw : ()Z
    //   448: ifne -> 732
    //   451: aload_3
    //   452: ifnull -> 732
    //   455: aload #4
    //   457: ifnonnull -> 463
    //   460: goto -> 732
    //   463: aload #4
    //   465: ldc_w 'tracking_urls_and_actions'
    //   468: invokevirtual getJSONObject : (Ljava/lang/String;)Lorg/json/JSONObject;
    //   471: astore #7
    //   473: aload #7
    //   475: ldc_w 'impression_tracking_urls'
    //   478: invokestatic zzd : (Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;
    //   481: astore #5
    //   483: aload #5
    //   485: ifnonnull -> 494
    //   488: aconst_null
    //   489: astore #5
    //   491: goto -> 501
    //   494: aload #5
    //   496: invokestatic asList : ([Ljava/lang/Object;)Ljava/util/List;
    //   499: astore #5
    //   501: aload_0
    //   502: aload #5
    //   504: putfield zzcpa : Ljava/util/List;
    //   507: aload_0
    //   508: aload #7
    //   510: ldc_w 'active_view'
    //   513: invokevirtual optJSONObject : (Ljava/lang/String;)Lorg/json/JSONObject;
    //   516: putfield zzcpb : Lorg/json/JSONObject;
    //   519: aload_0
    //   520: aload #4
    //   522: ldc_w 'debug_signals'
    //   525: invokevirtual optString : (Ljava/lang/String;)Ljava/lang/String;
    //   528: putfield zzcpc : Ljava/lang/String;
    //   531: aload_3
    //   532: aload_0
    //   533: aload #4
    //   535: invokeinterface zza : (Lcom/google/android/gms/internal/zzzy;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzpx;
    //   540: astore_3
    //   541: aload_3
    //   542: new com/google/android/gms/internal/zzpz
    //   545: dup
    //   546: aload_0
    //   547: getfield mContext : Landroid/content/Context;
    //   550: aload_0
    //   551: getfield zzcoy : Lcom/google/android/gms/ads/internal/zzbb;
    //   554: aload_0
    //   555: getfield zzarm : Lcom/google/android/gms/internal/zzaan;
    //   558: aload_0
    //   559: getfield zzbyz : Lcom/google/android/gms/internal/zzcv;
    //   562: aload #4
    //   564: aload_3
    //   565: aload_0
    //   566: getfield zzcob : Lcom/google/android/gms/internal/zzahe;
    //   569: getfield zzcvm : Lcom/google/android/gms/internal/zzacf;
    //   572: getfield zzatz : Lcom/google/android/gms/internal/zzala;
    //   575: aload #6
    //   577: invokespecial <init> : (Landroid/content/Context;Lcom/google/android/gms/internal/zzpw;Lcom/google/android/gms/internal/zzaan;Lcom/google/android/gms/internal/zzcv;Lorg/json/JSONObject;Lcom/google/android/gms/internal/zzpx;Lcom/google/android/gms/internal/zzala;Ljava/lang/String;)V
    //   580: invokeinterface zzb : (Lcom/google/android/gms/internal/zzpv;)V
    //   585: goto -> 588
    //   588: aload_3
    //   589: instanceof com/google/android/gms/internal/zzpo
    //   592: ifeq -> 643
    //   595: aload_3
    //   596: checkcast com/google/android/gms/internal/zzpo
    //   599: astore #5
    //   601: new com/google/android/gms/internal/zzzx
    //   604: dup
    //   605: invokespecial <init> : ()V
    //   608: astore #4
    //   610: new com/google/android/gms/internal/zzaaa
    //   613: dup
    //   614: aload_0
    //   615: aload #5
    //   617: invokespecial <init> : (Lcom/google/android/gms/internal/zzzy;Lcom/google/android/gms/internal/zzpo;)V
    //   620: astore #5
    //   622: aload #4
    //   624: aload #5
    //   626: putfield zzcov : Lcom/google/android/gms/ads/internal/gmsg/zzt;
    //   629: aload_0
    //   630: getfield zzarm : Lcom/google/android/gms/internal/zzaan;
    //   633: ldc_w '/nativeAdCustomClick'
    //   636: aload #5
    //   638: invokeinterface zza : (Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V
    //   643: aload_0
    //   644: aload_3
    //   645: invokespecial zzc : (Lcom/google/android/gms/internal/zzpx;)Lcom/google/android/gms/internal/zzahd;
    //   648: astore_3
    //   649: aload_3
    //   650: areturn
    //   651: astore_3
    //   652: ldc_w 'Error occured while doing native ads initialization.'
    //   655: astore #4
    //   657: goto -> 675
    //   660: astore_3
    //   661: ldc_w 'Timeout when loading native ad.'
    //   664: astore #4
    //   666: goto -> 675
    //   669: astore_3
    //   670: ldc_w 'Malformed native JSON response.'
    //   673: astore #4
    //   675: aload #4
    //   677: aload_3
    //   678: invokestatic zzc : (Ljava/lang/String;Ljava/lang/Throwable;)V
    //   681: goto -> 684
    //   684: aload_0
    //   685: getfield zzcoz : Z
    //   688: ifne -> 696
    //   691: aload_0
    //   692: iconst_0
    //   693: invokespecial zzz : (I)V
    //   696: aload_0
    //   697: aconst_null
    //   698: invokespecial zzc : (Lcom/google/android/gms/internal/zzpx;)Lcom/google/android/gms/internal/zzahd;
    //   701: areturn
    //   702: astore_3
    //   703: goto -> 684
    //   706: aconst_null
    //   707: astore_3
    //   708: goto -> 97
    //   711: aconst_null
    //   712: astore #4
    //   714: goto -> 172
    //   717: iconst_0
    //   718: istore_1
    //   719: goto -> 226
    //   722: iconst_0
    //   723: istore_2
    //   724: goto -> 256
    //   727: aconst_null
    //   728: astore_3
    //   729: goto -> 444
    //   732: aconst_null
    //   733: astore_3
    //   734: goto -> 588
    // Exception table:
    //   from	to	target	type
    //   0	84	702	java/util/concurrent/CancellationException
    //   0	84	702	java/util/concurrent/ExecutionException
    //   0	84	702	java/lang/InterruptedException
    //   0	84	669	org/json/JSONException
    //   0	84	660	java/util/concurrent/TimeoutException
    //   0	84	651	java/lang/Exception
    //   88	94	702	java/util/concurrent/CancellationException
    //   88	94	702	java/util/concurrent/ExecutionException
    //   88	94	702	java/lang/InterruptedException
    //   88	94	669	org/json/JSONException
    //   88	94	660	java/util/concurrent/TimeoutException
    //   88	94	651	java/lang/Exception
    //   101	108	702	java/util/concurrent/CancellationException
    //   101	108	702	java/util/concurrent/ExecutionException
    //   101	108	702	java/lang/InterruptedException
    //   101	108	669	org/json/JSONException
    //   101	108	660	java/util/concurrent/TimeoutException
    //   101	108	651	java/lang/Exception
    //   108	113	702	java/util/concurrent/CancellationException
    //   108	113	702	java/util/concurrent/ExecutionException
    //   108	113	702	java/lang/InterruptedException
    //   108	113	669	org/json/JSONException
    //   108	113	660	java/util/concurrent/TimeoutException
    //   108	113	651	java/lang/Exception
    //   113	169	702	java/util/concurrent/CancellationException
    //   113	169	702	java/util/concurrent/ExecutionException
    //   113	169	702	java/lang/InterruptedException
    //   113	169	669	org/json/JSONException
    //   113	169	660	java/util/concurrent/TimeoutException
    //   113	169	651	java/lang/Exception
    //   172	179	702	java/util/concurrent/CancellationException
    //   172	179	702	java/util/concurrent/ExecutionException
    //   172	179	702	java/lang/InterruptedException
    //   172	179	669	org/json/JSONException
    //   172	179	660	java/util/concurrent/TimeoutException
    //   172	179	651	java/lang/Exception
    //   187	223	702	java/util/concurrent/CancellationException
    //   187	223	702	java/util/concurrent/ExecutionException
    //   187	223	702	java/lang/InterruptedException
    //   187	223	669	org/json/JSONException
    //   187	223	660	java/util/concurrent/TimeoutException
    //   187	223	651	java/lang/Exception
    //   226	253	702	java/util/concurrent/CancellationException
    //   226	253	702	java/util/concurrent/ExecutionException
    //   226	253	702	java/lang/InterruptedException
    //   226	253	669	org/json/JSONException
    //   226	253	660	java/util/concurrent/TimeoutException
    //   226	253	651	java/lang/Exception
    //   256	283	702	java/util/concurrent/CancellationException
    //   256	283	702	java/util/concurrent/ExecutionException
    //   256	283	702	java/lang/InterruptedException
    //   256	283	669	org/json/JSONException
    //   256	283	660	java/util/concurrent/TimeoutException
    //   256	283	651	java/lang/Exception
    //   286	313	702	java/util/concurrent/CancellationException
    //   286	313	702	java/util/concurrent/ExecutionException
    //   286	313	702	java/lang/InterruptedException
    //   286	313	669	org/json/JSONException
    //   286	313	660	java/util/concurrent/TimeoutException
    //   286	313	651	java/lang/Exception
    //   316	385	702	java/util/concurrent/CancellationException
    //   316	385	702	java/util/concurrent/ExecutionException
    //   316	385	702	java/lang/InterruptedException
    //   316	385	669	org/json/JSONException
    //   316	385	660	java/util/concurrent/TimeoutException
    //   316	385	651	java/lang/Exception
    //   388	415	702	java/util/concurrent/CancellationException
    //   388	415	702	java/util/concurrent/ExecutionException
    //   388	415	702	java/lang/InterruptedException
    //   388	415	669	org/json/JSONException
    //   388	415	660	java/util/concurrent/TimeoutException
    //   388	415	651	java/lang/Exception
    //   418	429	702	java/util/concurrent/CancellationException
    //   418	429	702	java/util/concurrent/ExecutionException
    //   418	429	702	java/lang/InterruptedException
    //   418	429	669	org/json/JSONException
    //   418	429	660	java/util/concurrent/TimeoutException
    //   418	429	651	java/lang/Exception
    //   429	433	702	java/util/concurrent/CancellationException
    //   429	433	702	java/util/concurrent/ExecutionException
    //   429	433	702	java/lang/InterruptedException
    //   429	433	669	org/json/JSONException
    //   429	433	660	java/util/concurrent/TimeoutException
    //   429	433	651	java/lang/Exception
    //   436	441	702	java/util/concurrent/CancellationException
    //   436	441	702	java/util/concurrent/ExecutionException
    //   436	441	702	java/lang/InterruptedException
    //   436	441	669	org/json/JSONException
    //   436	441	660	java/util/concurrent/TimeoutException
    //   436	441	651	java/lang/Exception
    //   444	451	702	java/util/concurrent/CancellationException
    //   444	451	702	java/util/concurrent/ExecutionException
    //   444	451	702	java/lang/InterruptedException
    //   444	451	669	org/json/JSONException
    //   444	451	660	java/util/concurrent/TimeoutException
    //   444	451	651	java/lang/Exception
    //   463	483	702	java/util/concurrent/CancellationException
    //   463	483	702	java/util/concurrent/ExecutionException
    //   463	483	702	java/lang/InterruptedException
    //   463	483	669	org/json/JSONException
    //   463	483	660	java/util/concurrent/TimeoutException
    //   463	483	651	java/lang/Exception
    //   494	501	702	java/util/concurrent/CancellationException
    //   494	501	702	java/util/concurrent/ExecutionException
    //   494	501	702	java/lang/InterruptedException
    //   494	501	669	org/json/JSONException
    //   494	501	660	java/util/concurrent/TimeoutException
    //   494	501	651	java/lang/Exception
    //   501	585	702	java/util/concurrent/CancellationException
    //   501	585	702	java/util/concurrent/ExecutionException
    //   501	585	702	java/lang/InterruptedException
    //   501	585	669	org/json/JSONException
    //   501	585	660	java/util/concurrent/TimeoutException
    //   501	585	651	java/lang/Exception
    //   588	643	702	java/util/concurrent/CancellationException
    //   588	643	702	java/util/concurrent/ExecutionException
    //   588	643	702	java/lang/InterruptedException
    //   588	643	669	org/json/JSONException
    //   588	643	660	java/util/concurrent/TimeoutException
    //   588	643	651	java/lang/Exception
    //   643	649	702	java/util/concurrent/CancellationException
    //   643	649	702	java/util/concurrent/ExecutionException
    //   643	649	702	java/lang/InterruptedException
    //   643	649	669	org/json/JSONException
    //   643	649	660	java/util/concurrent/TimeoutException
    //   643	649	651	java/lang/Exception
  }
  
  private final boolean zznw() {
    synchronized (this.mLock) {
      return this.zzcoz;
    } 
  }
  
  private final void zzz(int paramInt) {
    synchronized (this.mLock) {
      this.zzcoz = true;
      this.mErrorCode = paramInt;
      return;
    } 
  }
  
  public final zzalt<zzpj> zza(JSONObject paramJSONObject, String paramString, boolean paramBoolean1, boolean paramBoolean2) {
    if (paramBoolean1) {
      paramJSONObject = paramJSONObject.getJSONObject(paramString);
    } else {
      paramJSONObject = paramJSONObject.optJSONObject(paramString);
    } 
    JSONObject jSONObject = paramJSONObject;
    if (paramJSONObject == null)
      jSONObject = new JSONObject(); 
    return zza(jSONObject, paramBoolean1, paramBoolean2);
  }
  
  public final List<zzalt<zzpj>> zza(JSONObject paramJSONObject, String paramString, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3) {
    byte b;
    JSONArray jSONArray = paramJSONObject.optJSONArray(paramString);
    ArrayList<zzalt<zzpj>> arrayList = new ArrayList();
    if (jSONArray == null || jSONArray.length() == 0) {
      zzd(0, false);
      return arrayList;
    } 
    if (paramBoolean3) {
      b = jSONArray.length();
    } else {
      b = 1;
    } 
    int i;
    for (i = 0; i < b; i++) {
      JSONObject jSONObject = jSONArray.getJSONObject(i);
      paramJSONObject = jSONObject;
      if (jSONObject == null)
        paramJSONObject = new JSONObject(); 
      arrayList.add(zza(paramJSONObject, false, paramBoolean2));
    } 
    return arrayList;
  }
  
  public final Future<zzpj> zza(JSONObject paramJSONObject, String paramString, boolean paramBoolean) {
    JSONObject jSONObject = paramJSONObject.getJSONObject(paramString);
    boolean bool = jSONObject.optBoolean("require", true);
    paramJSONObject = jSONObject;
    if (jSONObject == null)
      paramJSONObject = new JSONObject(); 
    return zza(paramJSONObject, bool, paramBoolean);
  }
  
  public final zzalt<zzaof> zzc(JSONObject paramJSONObject, String paramString) {
    paramJSONObject = paramJSONObject.optJSONObject(paramString);
    if (paramJSONObject == null)
      return zzali.zzh(null); 
    if (TextUtils.isEmpty(paramJSONObject.optString("vast_xml"))) {
      zzahw.zzcz("Required field 'vast_xml' is missing");
      return zzali.zzh(null);
    } 
    zzaaf zzaaf = new zzaaf(this.mContext, this.zzbyz, this.zzcob, this.zzanh, this.zzcoy);
    zzamd<zzaof> zzamd = new zzamd();
    zzaly.zzdjt.execute(new zzaag(zzaaf, paramJSONObject, zzamd));
    return zzamd;
  }
  
  public final void zzd(int paramInt, boolean paramBoolean) {
    if (paramBoolean)
      zzz(paramInt); 
  }
  
  public final zzalt<zzph> zzg(JSONObject paramJSONObject) {
    boolean bool;
    JSONObject jSONObject = paramJSONObject.optJSONObject("attribution");
    if (jSONObject == null)
      return zzali.zzh(null); 
    String str = jSONObject.optString("text");
    int i = jSONObject.optInt("text_size", -1);
    Integer integer1 = zzb(jSONObject, "text_color");
    Integer integer2 = zzb(jSONObject, "bg_color");
    int j = jSONObject.optInt("animation_ms", 1000);
    int k = jSONObject.optInt("presentation_ms", 4000);
    if (this.zzcob.zzcvm.zzauq != null && this.zzcob.zzcvm.zzauq.versionCode >= 2) {
      bool = this.zzcob.zzcvm.zzauq.zzbzm;
    } else {
      bool = true;
    } 
    boolean bool1 = jSONObject.optBoolean("allow_pub_rendering");
    List<zzalt<zzpj>> list = new ArrayList();
    if (jSONObject.optJSONArray("images") != null) {
      list = zza(jSONObject, "images", false, false, true);
    } else {
      list.add(zza(jSONObject, "image", false, false));
    } 
    return zzali.zza(zzl(list), new zzaab(this, str, integer2, integer1, i, k, j, bool, bool1), zzaid.zzdfi);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzzy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */