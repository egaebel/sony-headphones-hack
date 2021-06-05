package com.sony.snc.ad.plugin.sncadvoci.b;

import java.net.URL;
import kotlin.jvm.internal.f;
import org.json.JSONObject;

public final class ay {
  private final URL a;
  
  private final JSONObject b;
  
  private final int c;
  
  static {
    new a(null);
  }
  
  public ay(URL paramURL, JSONObject paramJSONObject, int paramInt) {
    this.a = paramURL;
    this.b = paramJSONObject;
    this.c = paramInt;
  }
  
  public final void a() {
    b();
  }
  
  public final void b() {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: iconst_1
    //   3: istore_1
    //   4: iload_1
    //   5: iconst_3
    //   6: if_icmpgt -> 427
    //   9: aload_3
    //   10: astore #4
    //   12: aload_0
    //   13: getfield a : Ljava/net/URL;
    //   16: invokevirtual openConnection : ()Ljava/net/URLConnection;
    //   19: astore #5
    //   21: aload #5
    //   23: astore_2
    //   24: aload_3
    //   25: astore #4
    //   27: aload #5
    //   29: instanceof javax/net/ssl/HttpsURLConnection
    //   32: ifne -> 37
    //   35: aconst_null
    //   36: astore_2
    //   37: aload_3
    //   38: astore #4
    //   40: aload_2
    //   41: checkcast javax/net/ssl/HttpsURLConnection
    //   44: astore_2
    //   45: aload_2
    //   46: ifnonnull -> 68
    //   49: aload_2
    //   50: astore_3
    //   51: iload_1
    //   52: iconst_3
    //   53: if_icmpne -> 360
    //   56: aload_2
    //   57: astore_3
    //   58: ldc 'Impression Operation: Open connection error.'
    //   60: invokestatic a : (Ljava/lang/String;)V
    //   63: aload_2
    //   64: astore_3
    //   65: goto -> 360
    //   68: aload_2
    //   69: astore_3
    //   70: aload_2
    //   71: ldc 'POST'
    //   73: invokevirtual setRequestMethod : (Ljava/lang/String;)V
    //   76: aload_2
    //   77: astore_3
    //   78: aload_2
    //   79: aload_0
    //   80: getfield c : I
    //   83: invokevirtual setConnectTimeout : (I)V
    //   86: aload_2
    //   87: astore_3
    //   88: aload_2
    //   89: iconst_1
    //   90: invokevirtual setDoOutput : (Z)V
    //   93: aload_2
    //   94: astore_3
    //   95: aload_2
    //   96: invokevirtual connect : ()V
    //   99: aload_2
    //   100: astore_3
    //   101: aload_2
    //   102: invokevirtual getOutputStream : ()Ljava/io/OutputStream;
    //   105: astore #4
    //   107: aload #4
    //   109: ifnull -> 200
    //   112: aload_0
    //   113: getfield b : Lorg/json/JSONObject;
    //   116: invokevirtual toString : ()Ljava/lang/String;
    //   119: astore_3
    //   120: aload_3
    //   121: ldc 'json.toString()'
    //   123: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   126: getstatic kotlin/text/d.a : Ljava/nio/charset/Charset;
    //   129: astore #5
    //   131: aload_3
    //   132: ifnull -> 169
    //   135: aload_3
    //   136: aload #5
    //   138: invokevirtual getBytes : (Ljava/nio/charset/Charset;)[B
    //   141: astore_3
    //   142: aload_3
    //   143: ldc '(this as java.lang.String).getBytes(charset)'
    //   145: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   148: aload #4
    //   150: aload_3
    //   151: invokevirtual write : ([B)V
    //   154: getstatic kotlin/l.a : Lkotlin/l;
    //   157: astore_3
    //   158: aload_2
    //   159: astore_3
    //   160: aload #4
    //   162: aconst_null
    //   163: invokestatic a : (Ljava/io/Closeable;Ljava/lang/Throwable;)V
    //   166: goto -> 200
    //   169: new kotlin/TypeCastException
    //   172: dup
    //   173: ldc 'null cannot be cast to non-null type java.lang.String'
    //   175: invokespecial <init> : (Ljava/lang/String;)V
    //   178: athrow
    //   179: astore #5
    //   181: aload #5
    //   183: athrow
    //   184: astore #6
    //   186: aload_2
    //   187: astore_3
    //   188: aload #4
    //   190: aload #5
    //   192: invokestatic a : (Ljava/io/Closeable;Ljava/lang/Throwable;)V
    //   195: aload_2
    //   196: astore_3
    //   197: aload #6
    //   199: athrow
    //   200: aload_2
    //   201: astore_3
    //   202: new java/lang/StringBuilder
    //   205: dup
    //   206: invokespecial <init> : ()V
    //   209: astore #4
    //   211: aload_2
    //   212: astore_3
    //   213: aload #4
    //   215: ldc 'Send display impression: '
    //   217: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   220: pop
    //   221: aload_2
    //   222: astore_3
    //   223: aload #4
    //   225: aload_0
    //   226: getfield b : Lorg/json/JSONObject;
    //   229: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   232: pop
    //   233: aload_2
    //   234: astore_3
    //   235: aload #4
    //   237: invokevirtual toString : ()Ljava/lang/String;
    //   240: invokestatic a : (Ljava/lang/String;)V
    //   243: aload_2
    //   244: astore_3
    //   245: aload_2
    //   246: invokevirtual getResponseCode : ()I
    //   249: sipush #200
    //   252: if_icmpeq -> 270
    //   255: iload_1
    //   256: iconst_3
    //   257: if_icmpge -> 263
    //   260: goto -> 399
    //   263: aload_2
    //   264: astore_3
    //   265: ldc 'Impression Operation: POST response error.'
    //   267: invokestatic a : (Ljava/lang/String;)V
    //   270: aload_2
    //   271: invokevirtual disconnect : ()V
    //   274: return
    //   275: astore #4
    //   277: goto -> 296
    //   280: aload_2
    //   281: astore_3
    //   282: goto -> 369
    //   285: astore_2
    //   286: aload #4
    //   288: astore_3
    //   289: goto -> 417
    //   292: astore #4
    //   294: aload_3
    //   295: astore_2
    //   296: iload_1
    //   297: iconst_3
    //   298: if_icmpge -> 310
    //   301: aload_2
    //   302: astore_3
    //   303: aload_2
    //   304: ifnull -> 360
    //   307: goto -> 399
    //   310: aload_2
    //   311: astore_3
    //   312: new java/lang/StringBuilder
    //   315: dup
    //   316: invokespecial <init> : ()V
    //   319: astore #5
    //   321: aload_2
    //   322: astore_3
    //   323: aload #5
    //   325: ldc 'Impression Operation: Failed to connect: '
    //   327: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   330: pop
    //   331: aload_2
    //   332: astore_3
    //   333: aload #5
    //   335: aload #4
    //   337: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   340: pop
    //   341: aload_2
    //   342: astore_3
    //   343: aload #5
    //   345: invokevirtual toString : ()Ljava/lang/String;
    //   348: invokestatic a : (Ljava/lang/String;)V
    //   351: aload_2
    //   352: astore_3
    //   353: aload_2
    //   354: ifnull -> 360
    //   357: goto -> 399
    //   360: aload_3
    //   361: astore_2
    //   362: goto -> 408
    //   365: astore_2
    //   366: goto -> 417
    //   369: iload_1
    //   370: iconst_3
    //   371: if_icmpge -> 383
    //   374: aload_3
    //   375: astore_2
    //   376: aload_3
    //   377: ifnull -> 408
    //   380: goto -> 397
    //   383: aload_3
    //   384: astore #4
    //   386: ldc 'Impression Operation: Connection timeout error.'
    //   388: invokestatic a : (Ljava/lang/String;)V
    //   391: aload_3
    //   392: astore_2
    //   393: aload_3
    //   394: ifnull -> 408
    //   397: aload_3
    //   398: astore_2
    //   399: aload_2
    //   400: invokevirtual disconnect : ()V
    //   403: aload_2
    //   404: astore_3
    //   405: goto -> 360
    //   408: iload_1
    //   409: iconst_1
    //   410: iadd
    //   411: istore_1
    //   412: aload_2
    //   413: astore_3
    //   414: goto -> 4
    //   417: aload_3
    //   418: ifnull -> 425
    //   421: aload_3
    //   422: invokevirtual disconnect : ()V
    //   425: aload_2
    //   426: athrow
    //   427: return
    //   428: astore_2
    //   429: goto -> 369
    //   432: astore_3
    //   433: goto -> 280
    // Exception table:
    //   from	to	target	type
    //   12	21	428	java/net/SocketTimeoutException
    //   12	21	292	java/io/IOException
    //   12	21	285	finally
    //   27	35	428	java/net/SocketTimeoutException
    //   27	35	292	java/io/IOException
    //   27	35	285	finally
    //   40	45	428	java/net/SocketTimeoutException
    //   40	45	292	java/io/IOException
    //   40	45	285	finally
    //   58	63	432	java/net/SocketTimeoutException
    //   58	63	275	java/io/IOException
    //   58	63	365	finally
    //   70	76	432	java/net/SocketTimeoutException
    //   70	76	275	java/io/IOException
    //   70	76	365	finally
    //   78	86	432	java/net/SocketTimeoutException
    //   78	86	275	java/io/IOException
    //   78	86	365	finally
    //   88	93	432	java/net/SocketTimeoutException
    //   88	93	275	java/io/IOException
    //   88	93	365	finally
    //   95	99	432	java/net/SocketTimeoutException
    //   95	99	275	java/io/IOException
    //   95	99	365	finally
    //   101	107	432	java/net/SocketTimeoutException
    //   101	107	275	java/io/IOException
    //   101	107	365	finally
    //   112	131	179	finally
    //   135	158	179	finally
    //   160	166	432	java/net/SocketTimeoutException
    //   160	166	275	java/io/IOException
    //   160	166	365	finally
    //   169	179	179	finally
    //   181	184	184	finally
    //   188	195	432	java/net/SocketTimeoutException
    //   188	195	275	java/io/IOException
    //   188	195	365	finally
    //   197	200	432	java/net/SocketTimeoutException
    //   197	200	275	java/io/IOException
    //   197	200	365	finally
    //   202	211	432	java/net/SocketTimeoutException
    //   202	211	275	java/io/IOException
    //   202	211	365	finally
    //   213	221	432	java/net/SocketTimeoutException
    //   213	221	275	java/io/IOException
    //   213	221	365	finally
    //   223	233	432	java/net/SocketTimeoutException
    //   223	233	275	java/io/IOException
    //   223	233	365	finally
    //   235	243	432	java/net/SocketTimeoutException
    //   235	243	275	java/io/IOException
    //   235	243	365	finally
    //   245	255	432	java/net/SocketTimeoutException
    //   245	255	275	java/io/IOException
    //   245	255	365	finally
    //   265	270	432	java/net/SocketTimeoutException
    //   265	270	275	java/io/IOException
    //   265	270	365	finally
    //   312	321	365	finally
    //   323	331	365	finally
    //   333	341	365	finally
    //   343	351	365	finally
    //   386	391	285	finally
  }
  
  public static final class a {
    private a() {}
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/b/ay.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */