package com.google.android.gms.internal;

import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import javax.net.ssl.SSLSocketFactory;

public final class zzas extends zzai {
  private final zzat zzcg = null;
  
  private final SSLSocketFactory zzch = null;
  
  public zzas() {
    this(null);
  }
  
  private zzas(zzat paramzzat) {
    this(null, null);
  }
  
  private zzas(zzat paramzzat, SSLSocketFactory paramSSLSocketFactory) {}
  
  private static InputStream zza(HttpURLConnection paramHttpURLConnection) {
    try {
      return paramHttpURLConnection.getInputStream();
    } catch (IOException iOException) {
      return paramHttpURLConnection.getErrorStream();
    } 
  }
  
  private static void zza(HttpURLConnection paramHttpURLConnection, zzr<?> paramzzr) {
    byte[] arrayOfByte = paramzzr.zzf();
    if (arrayOfByte != null) {
      paramHttpURLConnection.setDoOutput(true);
      String str = String.valueOf("UTF-8");
      if (str.length() != 0) {
        str = "application/x-www-form-urlencoded; charset=".concat(str);
      } else {
        str = new String("application/x-www-form-urlencoded; charset=");
      } 
      paramHttpURLConnection.addRequestProperty("Content-Type", str);
      DataOutputStream dataOutputStream = new DataOutputStream(paramHttpURLConnection.getOutputStream());
      dataOutputStream.write(arrayOfByte);
      dataOutputStream.close();
    } 
  }
  
  private static List<zzl> zzc(Map<String, List<String>> paramMap) {
    ArrayList<zzl> arrayList = new ArrayList(paramMap.size());
    for (Map.Entry<String, List<String>> entry : paramMap.entrySet()) {
      if (entry.getKey() != null)
        for (String str : entry.getValue())
          arrayList.add(new zzl((String)entry.getKey(), str));  
    } 
    return arrayList;
  }
  
  public final zzaq zza(zzr<?> paramzzr, Map<String, String> paramMap) {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual getUrl : ()Ljava/lang/String;
    //   4: astore #6
    //   6: new java/util/HashMap
    //   9: dup
    //   10: invokespecial <init> : ()V
    //   13: astore #8
    //   15: aload #8
    //   17: aload_1
    //   18: invokevirtual getHeaders : ()Ljava/util/Map;
    //   21: invokevirtual putAll : (Ljava/util/Map;)V
    //   24: aload #8
    //   26: aload_2
    //   27: invokevirtual putAll : (Ljava/util/Map;)V
    //   30: aload_0
    //   31: getfield zzcg : Lcom/google/android/gms/internal/zzat;
    //   34: astore_2
    //   35: aload_2
    //   36: ifnull -> 99
    //   39: aload_2
    //   40: aload #6
    //   42: invokeinterface zzg : (Ljava/lang/String;)Ljava/lang/String;
    //   47: astore #7
    //   49: aload #7
    //   51: astore_2
    //   52: aload #7
    //   54: ifnonnull -> 102
    //   57: aload #6
    //   59: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   62: astore_1
    //   63: aload_1
    //   64: invokevirtual length : ()I
    //   67: ifeq -> 80
    //   70: ldc 'URL blocked by rewriter: '
    //   72: aload_1
    //   73: invokevirtual concat : (Ljava/lang/String;)Ljava/lang/String;
    //   76: astore_1
    //   77: goto -> 90
    //   80: new java/lang/String
    //   83: dup
    //   84: ldc 'URL blocked by rewriter: '
    //   86: invokespecial <init> : (Ljava/lang/String;)V
    //   89: astore_1
    //   90: new java/io/IOException
    //   93: dup
    //   94: aload_1
    //   95: invokespecial <init> : (Ljava/lang/String;)V
    //   98: athrow
    //   99: aload #6
    //   101: astore_2
    //   102: new java/net/URL
    //   105: dup
    //   106: aload_2
    //   107: invokespecial <init> : (Ljava/lang/String;)V
    //   110: astore_2
    //   111: aload_2
    //   112: invokevirtual openConnection : ()Ljava/net/URLConnection;
    //   115: checkcast java/net/HttpURLConnection
    //   118: astore #6
    //   120: aload #6
    //   122: invokestatic getFollowRedirects : ()Z
    //   125: invokevirtual setInstanceFollowRedirects : (Z)V
    //   128: aload_1
    //   129: invokevirtual zzh : ()I
    //   132: istore_3
    //   133: aload #6
    //   135: iload_3
    //   136: invokevirtual setConnectTimeout : (I)V
    //   139: aload #6
    //   141: iload_3
    //   142: invokevirtual setReadTimeout : (I)V
    //   145: iconst_0
    //   146: istore #4
    //   148: aload #6
    //   150: iconst_0
    //   151: invokevirtual setUseCaches : (Z)V
    //   154: aload #6
    //   156: iconst_1
    //   157: invokevirtual setDoInput : (Z)V
    //   160: ldc 'https'
    //   162: aload_2
    //   163: invokevirtual getProtocol : ()Ljava/lang/String;
    //   166: invokevirtual equals : (Ljava/lang/Object;)Z
    //   169: pop
    //   170: aload #8
    //   172: invokevirtual keySet : ()Ljava/util/Set;
    //   175: invokeinterface iterator : ()Ljava/util/Iterator;
    //   180: astore_2
    //   181: aload_2
    //   182: invokeinterface hasNext : ()Z
    //   187: ifeq -> 221
    //   190: aload_2
    //   191: invokeinterface next : ()Ljava/lang/Object;
    //   196: checkcast java/lang/String
    //   199: astore #7
    //   201: aload #6
    //   203: aload #7
    //   205: aload #8
    //   207: aload #7
    //   209: invokevirtual get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   212: checkcast java/lang/String
    //   215: invokevirtual addRequestProperty : (Ljava/lang/String;Ljava/lang/String;)V
    //   218: goto -> 181
    //   221: aload_1
    //   222: invokevirtual getMethod : ()I
    //   225: tableswitch default -> 276, -1 -> 349, 0 -> 340, 1 -> 322, 2 -> 316, 3 -> 310, 4 -> 304, 5 -> 298, 6 -> 292, 7 -> 286
    //   276: new java/lang/IllegalStateException
    //   279: dup
    //   280: ldc 'Unknown method type.'
    //   282: invokespecial <init> : (Ljava/lang/String;)V
    //   285: athrow
    //   286: ldc 'PATCH'
    //   288: astore_2
    //   289: goto -> 325
    //   292: ldc 'TRACE'
    //   294: astore_2
    //   295: goto -> 343
    //   298: ldc 'OPTIONS'
    //   300: astore_2
    //   301: goto -> 343
    //   304: ldc 'HEAD'
    //   306: astore_2
    //   307: goto -> 343
    //   310: ldc 'DELETE'
    //   312: astore_2
    //   313: goto -> 343
    //   316: ldc 'PUT'
    //   318: astore_2
    //   319: goto -> 325
    //   322: ldc 'POST'
    //   324: astore_2
    //   325: aload #6
    //   327: aload_2
    //   328: invokevirtual setRequestMethod : (Ljava/lang/String;)V
    //   331: aload #6
    //   333: aload_1
    //   334: invokestatic zza : (Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/zzr;)V
    //   337: goto -> 349
    //   340: ldc 'GET'
    //   342: astore_2
    //   343: aload #6
    //   345: aload_2
    //   346: invokevirtual setRequestMethod : (Ljava/lang/String;)V
    //   349: aload #6
    //   351: invokevirtual getResponseCode : ()I
    //   354: istore #5
    //   356: iload #5
    //   358: iconst_m1
    //   359: if_icmpeq -> 465
    //   362: iload #4
    //   364: istore_3
    //   365: aload_1
    //   366: invokevirtual getMethod : ()I
    //   369: iconst_4
    //   370: if_icmpeq -> 415
    //   373: bipush #100
    //   375: iload #5
    //   377: if_icmpgt -> 391
    //   380: iload #4
    //   382: istore_3
    //   383: iload #5
    //   385: sipush #200
    //   388: if_icmplt -> 415
    //   391: iload #4
    //   393: istore_3
    //   394: iload #5
    //   396: sipush #204
    //   399: if_icmpeq -> 415
    //   402: iload #4
    //   404: istore_3
    //   405: iload #5
    //   407: sipush #304
    //   410: if_icmpeq -> 415
    //   413: iconst_1
    //   414: istore_3
    //   415: iload_3
    //   416: ifne -> 437
    //   419: new com/google/android/gms/internal/zzaq
    //   422: dup
    //   423: iload #5
    //   425: aload #6
    //   427: invokevirtual getHeaderFields : ()Ljava/util/Map;
    //   430: invokestatic zzc : (Ljava/util/Map;)Ljava/util/List;
    //   433: invokespecial <init> : (ILjava/util/List;)V
    //   436: areturn
    //   437: new com/google/android/gms/internal/zzaq
    //   440: dup
    //   441: iload #5
    //   443: aload #6
    //   445: invokevirtual getHeaderFields : ()Ljava/util/Map;
    //   448: invokestatic zzc : (Ljava/util/Map;)Ljava/util/List;
    //   451: aload #6
    //   453: invokevirtual getContentLength : ()I
    //   456: aload #6
    //   458: invokestatic zza : (Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    //   461: invokespecial <init> : (ILjava/util/List;ILjava/io/InputStream;)V
    //   464: areturn
    //   465: new java/io/IOException
    //   468: dup
    //   469: ldc_w 'Could not retrieve response code from HttpUrlConnection.'
    //   472: invokespecial <init> : (Ljava/lang/String;)V
    //   475: athrow
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzas.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */