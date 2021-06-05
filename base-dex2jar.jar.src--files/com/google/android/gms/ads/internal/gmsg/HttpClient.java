package com.google.android.gms.ads.internal.gmsg;

import android.content.Context;
import androidx.annotation.Keep;
import com.google.android.gms.ads.internal.js.zza;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzabh;
import com.google.android.gms.internal.zzahw;
import com.google.android.gms.internal.zzaid;
import com.google.android.gms.internal.zzala;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@zzabh
@Keep
@KeepName
@Hide
public class HttpClient implements zzt<zza> {
  private final Context mContext;
  
  private final zzala zzapq;
  
  public HttpClient(Context paramContext, zzala paramzzala) {
    this.mContext = paramContext;
    this.zzapq = paramzzala;
  }
  
  private final zzc zza(zzb paramzzb) {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual zzkz : ()Ljava/net/URL;
    //   4: invokevirtual openConnection : ()Ljava/net/URLConnection;
    //   7: checkcast java/net/HttpURLConnection
    //   10: astore #5
    //   12: aload #5
    //   14: astore #4
    //   16: invokestatic zzel : ()Lcom/google/android/gms/internal/zzaij;
    //   19: aload_0
    //   20: getfield mContext : Landroid/content/Context;
    //   23: aload_0
    //   24: getfield zzapq : Lcom/google/android/gms/internal/zzala;
    //   27: getfield zzcu : Ljava/lang/String;
    //   30: iconst_0
    //   31: aload #5
    //   33: invokevirtual zza : (Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V
    //   36: aload #5
    //   38: astore #4
    //   40: aload_1
    //   41: invokevirtual zzla : ()Ljava/util/ArrayList;
    //   44: checkcast java/util/ArrayList
    //   47: astore #6
    //   49: aload #5
    //   51: astore #4
    //   53: aload #6
    //   55: invokevirtual size : ()I
    //   58: istore_3
    //   59: iconst_0
    //   60: istore_2
    //   61: iload_2
    //   62: iload_3
    //   63: if_icmpge -> 115
    //   66: aload #5
    //   68: astore #4
    //   70: aload #6
    //   72: iload_2
    //   73: invokevirtual get : (I)Ljava/lang/Object;
    //   76: astore #7
    //   78: iload_2
    //   79: iconst_1
    //   80: iadd
    //   81: istore_2
    //   82: aload #5
    //   84: astore #4
    //   86: aload #7
    //   88: checkcast com/google/android/gms/ads/internal/gmsg/HttpClient$zza
    //   91: astore #7
    //   93: aload #5
    //   95: astore #4
    //   97: aload #5
    //   99: aload #7
    //   101: invokevirtual getKey : ()Ljava/lang/String;
    //   104: aload #7
    //   106: invokevirtual getValue : ()Ljava/lang/String;
    //   109: invokevirtual addRequestProperty : (Ljava/lang/String;Ljava/lang/String;)V
    //   112: goto -> 61
    //   115: aload #5
    //   117: astore #4
    //   119: aload_1
    //   120: invokevirtual zzlb : ()Ljava/lang/String;
    //   123: invokestatic isEmpty : (Ljava/lang/CharSequence;)Z
    //   126: ifne -> 571
    //   129: aload #5
    //   131: astore #4
    //   133: aload #5
    //   135: iconst_1
    //   136: invokevirtual setDoOutput : (Z)V
    //   139: aload #5
    //   141: astore #4
    //   143: aload_1
    //   144: invokevirtual zzlb : ()Ljava/lang/String;
    //   147: invokevirtual getBytes : ()[B
    //   150: astore #6
    //   152: aload #5
    //   154: astore #4
    //   156: aload #5
    //   158: aload #6
    //   160: arraylength
    //   161: invokevirtual setFixedLengthStreamingMode : (I)V
    //   164: aload #5
    //   166: astore #4
    //   168: new java/io/BufferedOutputStream
    //   171: dup
    //   172: aload #5
    //   174: invokevirtual getOutputStream : ()Ljava/io/OutputStream;
    //   177: invokespecial <init> : (Ljava/io/OutputStream;)V
    //   180: astore #7
    //   182: aload #5
    //   184: astore #4
    //   186: aload #7
    //   188: aload #6
    //   190: invokevirtual write : ([B)V
    //   193: aload #5
    //   195: astore #4
    //   197: aload #7
    //   199: invokevirtual close : ()V
    //   202: goto -> 205
    //   205: aload #5
    //   207: astore #4
    //   209: new com/google/android/gms/internal/zzaks
    //   212: dup
    //   213: invokespecial <init> : ()V
    //   216: astore #7
    //   218: aload #5
    //   220: astore #4
    //   222: aload #7
    //   224: aload #5
    //   226: aload #6
    //   228: invokevirtual zza : (Ljava/net/HttpURLConnection;[B)V
    //   231: aload #5
    //   233: astore #4
    //   235: new java/util/ArrayList
    //   238: dup
    //   239: invokespecial <init> : ()V
    //   242: astore #6
    //   244: aload #5
    //   246: astore #4
    //   248: aload #5
    //   250: invokevirtual getHeaderFields : ()Ljava/util/Map;
    //   253: ifnull -> 390
    //   256: aload #5
    //   258: astore #4
    //   260: aload #5
    //   262: invokevirtual getHeaderFields : ()Ljava/util/Map;
    //   265: invokeinterface entrySet : ()Ljava/util/Set;
    //   270: invokeinterface iterator : ()Ljava/util/Iterator;
    //   275: astore #8
    //   277: aload #5
    //   279: astore #4
    //   281: aload #8
    //   283: invokeinterface hasNext : ()Z
    //   288: ifeq -> 390
    //   291: aload #5
    //   293: astore #4
    //   295: aload #8
    //   297: invokeinterface next : ()Ljava/lang/Object;
    //   302: checkcast java/util/Map$Entry
    //   305: astore #9
    //   307: aload #5
    //   309: astore #4
    //   311: aload #9
    //   313: invokeinterface getValue : ()Ljava/lang/Object;
    //   318: checkcast java/util/List
    //   321: invokeinterface iterator : ()Ljava/util/Iterator;
    //   326: astore #10
    //   328: aload #5
    //   330: astore #4
    //   332: aload #10
    //   334: invokeinterface hasNext : ()Z
    //   339: ifeq -> 277
    //   342: aload #5
    //   344: astore #4
    //   346: aload #10
    //   348: invokeinterface next : ()Ljava/lang/Object;
    //   353: checkcast java/lang/String
    //   356: astore #11
    //   358: aload #5
    //   360: astore #4
    //   362: aload #6
    //   364: new com/google/android/gms/ads/internal/gmsg/HttpClient$zza
    //   367: dup
    //   368: aload #9
    //   370: invokeinterface getKey : ()Ljava/lang/Object;
    //   375: checkcast java/lang/String
    //   378: aload #11
    //   380: invokespecial <init> : (Ljava/lang/String;Ljava/lang/String;)V
    //   383: invokevirtual add : (Ljava/lang/Object;)Z
    //   386: pop
    //   387: goto -> 328
    //   390: aload #5
    //   392: astore #4
    //   394: aload_1
    //   395: invokevirtual zzky : ()Ljava/lang/String;
    //   398: astore_1
    //   399: aload #5
    //   401: astore #4
    //   403: aload #5
    //   405: invokevirtual getResponseCode : ()I
    //   408: istore_2
    //   409: aload #5
    //   411: astore #4
    //   413: invokestatic zzel : ()Lcom/google/android/gms/internal/zzaij;
    //   416: pop
    //   417: aload #5
    //   419: astore #4
    //   421: new com/google/android/gms/ads/internal/gmsg/HttpClient$zzd
    //   424: dup
    //   425: aload_1
    //   426: iload_2
    //   427: aload #6
    //   429: new java/io/InputStreamReader
    //   432: dup
    //   433: aload #5
    //   435: invokevirtual getInputStream : ()Ljava/io/InputStream;
    //   438: invokespecial <init> : (Ljava/io/InputStream;)V
    //   441: invokestatic zza : (Ljava/io/InputStreamReader;)Ljava/lang/String;
    //   444: invokespecial <init> : (Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V
    //   447: astore_1
    //   448: aload #5
    //   450: astore #4
    //   452: aload #7
    //   454: aload #5
    //   456: aload_1
    //   457: invokevirtual getResponseCode : ()I
    //   460: invokevirtual zza : (Ljava/net/HttpURLConnection;I)V
    //   463: aload #5
    //   465: astore #4
    //   467: aload #7
    //   469: aload_1
    //   470: invokevirtual getBody : ()Ljava/lang/String;
    //   473: invokevirtual zzcw : (Ljava/lang/String;)V
    //   476: aload #5
    //   478: astore #4
    //   480: new com/google/android/gms/ads/internal/gmsg/HttpClient$zzc
    //   483: dup
    //   484: aload_0
    //   485: iconst_1
    //   486: aload_1
    //   487: aconst_null
    //   488: invokespecial <init> : (Lcom/google/android/gms/ads/internal/gmsg/HttpClient;ZLcom/google/android/gms/ads/internal/gmsg/HttpClient$zzd;Ljava/lang/String;)V
    //   491: astore_1
    //   492: aload #5
    //   494: ifnull -> 502
    //   497: aload #5
    //   499: invokevirtual disconnect : ()V
    //   502: aload_1
    //   503: areturn
    //   504: astore #4
    //   506: aload #5
    //   508: astore_1
    //   509: aload #4
    //   511: astore #5
    //   513: goto -> 527
    //   516: astore_1
    //   517: aconst_null
    //   518: astore #4
    //   520: goto -> 559
    //   523: astore #5
    //   525: aconst_null
    //   526: astore_1
    //   527: aload_1
    //   528: astore #4
    //   530: new com/google/android/gms/ads/internal/gmsg/HttpClient$zzc
    //   533: dup
    //   534: aload_0
    //   535: iconst_0
    //   536: aconst_null
    //   537: aload #5
    //   539: invokevirtual toString : ()Ljava/lang/String;
    //   542: invokespecial <init> : (Lcom/google/android/gms/ads/internal/gmsg/HttpClient;ZLcom/google/android/gms/ads/internal/gmsg/HttpClient$zzd;Ljava/lang/String;)V
    //   545: astore #5
    //   547: aload_1
    //   548: ifnull -> 555
    //   551: aload_1
    //   552: invokevirtual disconnect : ()V
    //   555: aload #5
    //   557: areturn
    //   558: astore_1
    //   559: aload #4
    //   561: ifnull -> 569
    //   564: aload #4
    //   566: invokevirtual disconnect : ()V
    //   569: aload_1
    //   570: athrow
    //   571: aconst_null
    //   572: astore #6
    //   574: goto -> 205
    // Exception table:
    //   from	to	target	type
    //   0	12	523	java/lang/Exception
    //   0	12	516	finally
    //   16	36	504	java/lang/Exception
    //   16	36	558	finally
    //   40	49	504	java/lang/Exception
    //   40	49	558	finally
    //   53	59	504	java/lang/Exception
    //   53	59	558	finally
    //   70	78	504	java/lang/Exception
    //   70	78	558	finally
    //   86	93	504	java/lang/Exception
    //   86	93	558	finally
    //   97	112	504	java/lang/Exception
    //   97	112	558	finally
    //   119	129	504	java/lang/Exception
    //   119	129	558	finally
    //   133	139	504	java/lang/Exception
    //   133	139	558	finally
    //   143	152	504	java/lang/Exception
    //   143	152	558	finally
    //   156	164	504	java/lang/Exception
    //   156	164	558	finally
    //   168	182	504	java/lang/Exception
    //   168	182	558	finally
    //   186	193	504	java/lang/Exception
    //   186	193	558	finally
    //   197	202	504	java/lang/Exception
    //   197	202	558	finally
    //   209	218	504	java/lang/Exception
    //   209	218	558	finally
    //   222	231	504	java/lang/Exception
    //   222	231	558	finally
    //   235	244	504	java/lang/Exception
    //   235	244	558	finally
    //   248	256	504	java/lang/Exception
    //   248	256	558	finally
    //   260	277	504	java/lang/Exception
    //   260	277	558	finally
    //   281	291	504	java/lang/Exception
    //   281	291	558	finally
    //   295	307	504	java/lang/Exception
    //   295	307	558	finally
    //   311	328	504	java/lang/Exception
    //   311	328	558	finally
    //   332	342	504	java/lang/Exception
    //   332	342	558	finally
    //   346	358	504	java/lang/Exception
    //   346	358	558	finally
    //   362	387	504	java/lang/Exception
    //   362	387	558	finally
    //   394	399	504	java/lang/Exception
    //   394	399	558	finally
    //   403	409	504	java/lang/Exception
    //   403	409	558	finally
    //   413	417	504	java/lang/Exception
    //   413	417	558	finally
    //   421	448	504	java/lang/Exception
    //   421	448	558	finally
    //   452	463	504	java/lang/Exception
    //   452	463	558	finally
    //   467	476	504	java/lang/Exception
    //   467	476	558	finally
    //   480	492	504	java/lang/Exception
    //   480	492	558	finally
    //   530	547	558	finally
  }
  
  private static JSONObject zza(zzd paramzzd) {
    JSONObject jSONObject = new JSONObject();
    try {
      jSONObject.put("http_request_id", paramzzd.zzky());
      if (paramzzd.getBody() != null)
        jSONObject.put("body", paramzzd.getBody()); 
      JSONArray jSONArray = new JSONArray();
      for (zza zza : paramzzd.zzld())
        jSONArray.put((new JSONObject()).put("key", zza.getKey()).put("value", zza.getValue())); 
      jSONObject.put("headers", jSONArray);
      jSONObject.put("response_code", paramzzd.getResponseCode());
      return jSONObject;
    } catch (JSONException jSONException) {
      zzahw.zzb("Error constructing JSON for http response.", (Throwable)jSONException);
      return jSONObject;
    } 
  }
  
  private static zzb zzc(JSONObject paramJSONObject) {
    String str2 = paramJSONObject.optString("http_request_id");
    String str1 = paramJSONObject.optString("url");
    URL uRL = null;
    String str3 = paramJSONObject.optString("post_body", null);
    try {
      URL uRL1 = new URL(str1);
      uRL = uRL1;
    } catch (MalformedURLException malformedURLException) {
      zzahw.zzb("Error constructing http request.", malformedURLException);
    } 
    ArrayList<zza> arrayList = new ArrayList();
    JSONArray jSONArray2 = paramJSONObject.optJSONArray("headers");
    JSONArray jSONArray1 = jSONArray2;
    if (jSONArray2 == null)
      jSONArray1 = new JSONArray(); 
    for (int i = 0; i < jSONArray1.length(); i++) {
      JSONObject jSONObject = jSONArray1.optJSONObject(i);
      if (jSONObject != null)
        arrayList.add(new zza(jSONObject.optString("key"), jSONObject.optString("value"))); 
    } 
    return new zzb(str2, uRL, arrayList, str3);
  }
  
  @Keep
  @KeepName
  public JSONObject send(JSONObject paramJSONObject) {
    JSONObject jSONObject = new JSONObject();
    String str = "";
    try {
      String str1 = paramJSONObject.optString("http_request_id");
      str = str1;
      zzc zzc = zza(zzc(paramJSONObject));
      str = str1;
      if (zzc.isSuccess()) {
        str = str1;
        jSONObject.put("response", zza(zzc.zzlc()));
        str = str1;
        jSONObject.put("success", true);
        return jSONObject;
      } 
      str = str1;
      jSONObject.put("response", (new JSONObject()).put("http_request_id", str1));
      str = str1;
      jSONObject.put("success", false);
      str = str1;
      jSONObject.put("reason", zzc.getReason());
      return jSONObject;
    } catch (Exception exception) {
      zzahw.zzb("Error executing http request.", exception);
      try {
        jSONObject.put("response", (new JSONObject()).put("http_request_id", str));
        jSONObject.put("success", false);
        jSONObject.put("reason", exception.toString());
        return jSONObject;
      } catch (JSONException jSONException) {
        zzahw.zzb("Error executing http request.", (Throwable)jSONException);
        return jSONObject;
      } 
    } 
  }
  
  @zzabh
  @Hide
  static final class zza {
    private final String mValue;
    
    private final String zzbkr;
    
    public zza(String param1String1, String param1String2) {
      this.zzbkr = param1String1;
      this.mValue = param1String2;
    }
    
    public final String getKey() {
      return this.zzbkr;
    }
    
    public final String getValue() {
      return this.mValue;
    }
  }
  
  @zzabh
  @Hide
  static final class zzb {
    private final String zzccc;
    
    private final URL zzccd;
    
    private final ArrayList<HttpClient.zza> zzcce;
    
    private final String zzccf;
    
    zzb(String param1String1, URL param1URL, ArrayList<HttpClient.zza> param1ArrayList, String param1String2) {
      this.zzccc = param1String1;
      this.zzccd = param1URL;
      this.zzcce = param1ArrayList;
      this.zzccf = param1String2;
    }
    
    public final String zzky() {
      return this.zzccc;
    }
    
    public final URL zzkz() {
      return this.zzccd;
    }
    
    public final ArrayList<HttpClient.zza> zzla() {
      return this.zzcce;
    }
    
    public final String zzlb() {
      return this.zzccf;
    }
  }
  
  @zzabh
  @Hide
  final class zzc {
    private final HttpClient.zzd zzccg;
    
    private final boolean zzcch;
    
    private final String zzcci;
    
    public zzc(HttpClient this$0, boolean param1Boolean, HttpClient.zzd param1zzd, String param1String) {
      this.zzcch = param1Boolean;
      this.zzccg = param1zzd;
      this.zzcci = param1String;
    }
    
    public final String getReason() {
      return this.zzcci;
    }
    
    public final boolean isSuccess() {
      return this.zzcch;
    }
    
    public final HttpClient.zzd zzlc() {
      return this.zzccg;
    }
  }
  
  @zzabh
  @Hide
  static final class zzd {
    private final String zzbxx;
    
    private final String zzccc;
    
    private final int zzccj;
    
    private final List<HttpClient.zza> zzcd;
    
    zzd(String param1String1, int param1Int, List<HttpClient.zza> param1List, String param1String2) {
      this.zzccc = param1String1;
      this.zzccj = param1Int;
      this.zzcd = param1List;
      this.zzbxx = param1String2;
    }
    
    public final String getBody() {
      return this.zzbxx;
    }
    
    public final int getResponseCode() {
      return this.zzccj;
    }
    
    public final String zzky() {
      return this.zzccc;
    }
    
    public final Iterable<HttpClient.zza> zzld() {
      return this.zzcd;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/gmsg/HttpClient.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */