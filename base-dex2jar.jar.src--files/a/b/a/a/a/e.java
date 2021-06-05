package a.b.a.a.a;

import android.graphics.Bitmap;
import android.webkit.CookieManager;
import com.sony.snc.ad.exception.AdException;
import com.sony.snc.ad.exception.SNCAdError;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.RejectedExecutionException;
import kotlin.TypeCastException;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.h;
import kotlin.text.Regex;
import kotlin.text.m;
import org.json.JSONObject;

public final class e implements a {
  public static final e a;
  
  public static final CookieManager b;
  
  public static final a c = new a(null);
  
  static {
    a = new e();
    b = CookieManager.getInstance();
  }
  
  public Bitmap a(String paramString, int paramInt1, int paramInt2) {
    h.b(paramString, "urlStr");
    String str = null;
    exception = null;
    Object object1 = null;
    Object object = object1;
    try {
      URLConnection uRLConnection = (new URL(paramString)).openConnection();
    } catch (IOException iOException) {
      Exception exception1 = exception;
    } catch (Exception exception) {
      paramString = str;
      object = paramString;
      com.sony.snc.ad.common.d d1 = com.sony.snc.ad.common.d.e;
      object = paramString;
      d1.a("http Exception.", exception);
      object = paramString;
      throw new AdException(SNCAdError.SNCADERR_HTTP_GET_FAILURE, exception);
    } finally {
      if (object != null)
        object.disconnect(); 
    } 
    object = paramString;
    com.sony.snc.ad.common.d d = com.sony.snc.ad.common.d.e;
    object = paramString;
    d.a("http IOException.", exception);
    object = paramString;
    throw new AdException(SNCAdError.SNCADERR_HTTP_GET_IO_EXCEPTION, exception);
  }
  
  public final Object a(HttpURLConnection paramHttpURLConnection, int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2) {
    InputStream inputStream;
    StringBuilder stringBuilder = new StringBuilder();
    Ref.ObjectRef objectRef = new Ref.ObjectRef();
    Object object1 = null;
    objectRef.element = null;
    try {
      paramHttpURLConnection.setConnectTimeout(paramInt1);
      paramHttpURLConnection.setReadTimeout(paramInt2);
      paramHttpURLConnection.setUseCaches(true);
      CookieManager cookieManager = b;
      URL uRL = paramHttpURLConnection.getURL();
      h.a(uRL, "request.url");
      inputStream = (InputStream)cookieManager.getCookie(uRL.getHost());
      if (!com.sony.snc.ad.common.d.e.i((String)inputStream))
        paramHttpURLConnection.setRequestProperty("Cookie", (String)inputStream); 
      paramHttpURLConnection.connect();
    } finally {
      paramHttpURLConnection = null;
    } 
    Object object2 = objectRef.element;
    if ((BufferedReader)object2 != null)
      try {
        ((BufferedReader)object2).close();
      } catch (IOException iOException) {
        com.sony.snc.ad.common.d.e.a("respStr.close() failed.", iOException);
      }  
    if (object1 != null)
      try {
        object1.close();
      } catch (IOException iOException) {
        com.sony.snc.ad.common.d.e.a("isr.close() failed.", iOException);
      }  
    if (inputStream != null)
      try {
        inputStream.close();
      } catch (IOException iOException) {
        com.sony.snc.ad.common.d.e.a("inputStream.close() failed.", iOException);
      }  
    throw paramHttpURLConnection;
  }
  
  public String a(String paramString, int paramInt1, int paramInt2, boolean paramBoolean) {
    h.b(paramString, "urlStr");
    String str = null;
    exception = null;
    Object object1 = null;
    Object object = object1;
    try {
      URLConnection uRLConnection = (new URL(paramString)).openConnection();
    } catch (IOException iOException) {
      Exception exception1 = exception;
    } catch (Exception exception) {
      paramString = str;
      object = paramString;
      com.sony.snc.ad.common.d d1 = com.sony.snc.ad.common.d.e;
      object = paramString;
      d1.a("http Exception.", exception);
      object = paramString;
      throw new AdException(SNCAdError.SNCADERR_HTTP_GET_FAILURE, exception);
    } finally {
      if (object != null)
        object.disconnect(); 
    } 
    object = paramString;
    com.sony.snc.ad.common.d d = com.sony.snc.ad.common.d.e;
    object = paramString;
    d.a("http IOException.", exception);
    object = paramString;
    throw new AdException(SNCAdError.SNCADERR_HTTP_GET_IO_EXCEPTION, exception);
  }
  
  public final String a(HttpURLConnection paramHttpURLConnection) {
    String str = paramHttpURLConnection.getContentType();
    if (!com.sony.snc.ad.common.d.e.i(str)) {
      h.a(str, "contentType");
      Iterator<String> iterator = (new Regex(";")).split(str, 0).iterator();
      while (iterator.hasNext()) {
        String str1 = iterator.next();
        int i = str1.length() - 1;
        int j = 0;
        boolean bool = false;
        while (j <= i) {
          int k;
          if (!bool) {
            k = j;
          } else {
            k = i;
          } 
          if (str1.charAt(k) <= ' ') {
            k = 1;
          } else {
            k = 0;
          } 
          if (!bool) {
            if (k == 0) {
              bool = true;
              continue;
            } 
            j++;
            continue;
          } 
          if (k == 0)
            break; 
          i--;
        } 
        str1 = str1.subSequence(j, i + 1).toString();
        Locale locale = Locale.ROOT;
        h.a(locale, "Locale.ROOT");
        if (str1 != null) {
          String str2 = str1.toLowerCase(locale);
          h.a(str2, "(this as java.lang.String).toLowerCase(locale)");
          if (m.a(str2, "charset=", false, 2, null)) {
            String str3 = str1.substring(8);
            h.a(str3, "(this as java.lang.String).substring(startIndex)");
            return str3;
          } 
          continue;
        } 
        throw new TypeCastException("null cannot be cast to non-null type java.lang.String");
      } 
    } 
    return "UTF-8";
  }
  
  public void a(String paramString, int paramInt1, int paramInt2, boolean paramBoolean, b paramb) {
    h.b(paramString, "urlStr");
    h.b(paramb, "callback");
    try {
      com.sony.snc.ad.common.b.a().submit(new f(this, paramString, paramb, paramInt1, paramInt2, false, paramBoolean));
      return;
    } catch (RejectedExecutionException rejectedExecutionException) {
      paramb.a(new com.sony.snc.ad.param.e(new AdException(SNCAdError.SNCADERR_HTTP_GET_FAILURE, rejectedExecutionException)));
      return;
    } 
  }
  
  public void a(String paramString, JSONObject paramJSONObject, int paramInt1, int paramInt2, b paramb) {
    h.b(paramString, "urlStr");
    h.b(paramJSONObject, "body");
    h.b(paramb, "callback");
    StringBuilder stringBuilder = new StringBuilder();
    Ref.ObjectRef objectRef1 = new Ref.ObjectRef();
    objectRef1.element = null;
    Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
    objectRef2.element = null;
    Ref.ObjectRef objectRef3 = new Ref.ObjectRef();
    objectRef3.element = null;
    try {
      c c = new c(new URL(paramString));
      com.sony.snc.ad.common.b.a().submit(new e(this, c, paramInt1, paramInt2, paramJSONObject, objectRef2, objectRef3, objectRef1, stringBuilder, paramb));
      return;
    } catch (MalformedURLException malformedURLException) {
      com.sony.snc.ad.common.b.a().submit(new f(malformedURLException, paramb));
      return;
    } catch (RejectedExecutionException rejectedExecutionException) {
      paramb.a(new com.sony.snc.ad.param.e(new AdException(SNCAdError.SNCADERR_HTTP_POST_FAILURE, rejectedExecutionException)));
      return;
    } 
  }
  
  public final char[] a(BufferedReader paramBufferedReader) {
    char[] arrayOfChar = new char[8192];
    int i = paramBufferedReader.read(arrayOfChar, 0, 8192);
    return (i == -1) ? new char[0] : kotlin.collections.c.a(arrayOfChar, 0, i);
  }
  
  public static final class a {
    public final a a() {
      return e.a;
    }
  }
  
  public static interface b {
    void a(com.sony.snc.ad.param.e param1e);
    
    void a(Object param1Object);
  }
  
  public static final class c {
    public final URL a;
    
    public c(URL param1URL) {
      this.a = param1URL;
    }
  }
  
  public static final class d extends Lambda implements kotlin.jvm.a.a<Integer> {
    public d(e param1e, Ref.ObjectRef param1ObjectRef1, Ref.ObjectRef param1ObjectRef2) {
      super(0);
    }
    
    public Object invoke() {
      this.b.element = e.a(this.a, (BufferedReader)this.c.element);
      char[] arrayOfChar = (char[])this.b.element;
      if (arrayOfChar == null)
        h.a(); 
      return Integer.valueOf(arrayOfChar.length);
    }
  }
  
  public static final class e implements Runnable {
    public e(e param1e, e.c param1c, int param1Int1, int param1Int2, JSONObject param1JSONObject, Ref.ObjectRef param1ObjectRef1, Ref.ObjectRef param1ObjectRef2, Ref.ObjectRef param1ObjectRef3, StringBuilder param1StringBuilder, e.b param1b) {}
    
    public final void run() {
      // Byte code:
      //   0: aload_0
      //   1: getfield b : La/b/a/a/a/e$c;
      //   4: getfield a : Ljava/net/URL;
      //   7: invokevirtual openConnection : ()Ljava/net/URLConnection;
      //   10: astore_2
      //   11: aload_2
      //   12: ldc 'url.openConnection()'
      //   14: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
      //   17: aload_2
      //   18: ifnull -> 627
      //   21: aload_2
      //   22: checkcast javax/net/ssl/HttpsURLConnection
      //   25: astore_2
      //   26: aload_2
      //   27: astore_3
      //   28: aload_2
      //   29: aload_0
      //   30: getfield c : I
      //   33: invokevirtual setConnectTimeout : (I)V
      //   36: aload_2
      //   37: astore_3
      //   38: aload_2
      //   39: aload_0
      //   40: getfield d : I
      //   43: invokevirtual setReadTimeout : (I)V
      //   46: aload_2
      //   47: astore_3
      //   48: aload_2
      //   49: ldc 'POST'
      //   51: invokevirtual setRequestMethod : (Ljava/lang/String;)V
      //   54: aload_2
      //   55: astore_3
      //   56: aload_2
      //   57: ldc 'Content-Type'
      //   59: ldc 'application/json; charset=UTF-8'
      //   61: invokevirtual addRequestProperty : (Ljava/lang/String;Ljava/lang/String;)V
      //   64: aload_2
      //   65: astore_3
      //   66: aload_2
      //   67: iconst_1
      //   68: invokevirtual setDoOutput : (Z)V
      //   71: aload_2
      //   72: astore_3
      //   73: aload_2
      //   74: invokevirtual connect : ()V
      //   77: aload_2
      //   78: astore_3
      //   79: aload_2
      //   80: invokevirtual getOutputStream : ()Ljava/io/OutputStream;
      //   83: astore #4
      //   85: aload #4
      //   87: ifnull -> 166
      //   90: aload_2
      //   91: astore_3
      //   92: aload_0
      //   93: getfield e : Lorg/json/JSONObject;
      //   96: invokevirtual toString : ()Ljava/lang/String;
      //   99: astore #5
      //   101: aload_2
      //   102: astore_3
      //   103: aload #5
      //   105: ldc 'body.toString()'
      //   107: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
      //   110: aload_2
      //   111: astore_3
      //   112: getstatic kotlin/text/d.a : Ljava/nio/charset/Charset;
      //   115: astore #6
      //   117: aload #5
      //   119: ifnull -> 154
      //   122: aload_2
      //   123: astore_3
      //   124: aload #5
      //   126: aload #6
      //   128: invokevirtual getBytes : (Ljava/nio/charset/Charset;)[B
      //   131: astore #5
      //   133: aload_2
      //   134: astore_3
      //   135: aload #5
      //   137: ldc '(this as java.lang.String).getBytes(charset)'
      //   139: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
      //   142: aload_2
      //   143: astore_3
      //   144: aload #4
      //   146: aload #5
      //   148: invokevirtual write : ([B)V
      //   151: goto -> 166
      //   154: aload_2
      //   155: astore_3
      //   156: new kotlin/TypeCastException
      //   159: dup
      //   160: ldc 'null cannot be cast to non-null type java.lang.String'
      //   162: invokespecial <init> : (Ljava/lang/String;)V
      //   165: athrow
      //   166: aload #4
      //   168: ifnull -> 178
      //   171: aload_2
      //   172: astore_3
      //   173: aload #4
      //   175: invokevirtual close : ()V
      //   178: aload_2
      //   179: astore_3
      //   180: aload_2
      //   181: invokevirtual getResponseCode : ()I
      //   184: sipush #200
      //   187: if_icmpne -> 561
      //   190: aload_2
      //   191: astore_3
      //   192: aload_0
      //   193: getfield f : Lkotlin/jvm/internal/Ref$ObjectRef;
      //   196: astore #4
      //   198: aload_2
      //   199: astore_3
      //   200: aload_2
      //   201: invokevirtual getInputStream : ()Ljava/io/InputStream;
      //   204: astore #5
      //   206: aload #5
      //   208: ifnonnull -> 216
      //   211: aload_2
      //   212: astore_3
      //   213: invokestatic a : ()V
      //   216: aload_2
      //   217: astore_3
      //   218: aload #4
      //   220: aload #5
      //   222: putfield element : Ljava/lang/Object;
      //   225: aload_2
      //   226: astore_3
      //   227: aload_0
      //   228: getfield g : Lkotlin/jvm/internal/Ref$ObjectRef;
      //   231: astore #5
      //   233: aload_2
      //   234: astore_3
      //   235: new java/io/InputStreamReader
      //   238: dup
      //   239: aload_0
      //   240: getfield f : Lkotlin/jvm/internal/Ref$ObjectRef;
      //   243: getfield element : Ljava/lang/Object;
      //   246: checkcast java/io/InputStream
      //   249: aload_0
      //   250: getfield a : La/b/a/a/a/e;
      //   253: aload_2
      //   254: invokestatic a : (La/b/a/a/a/e;Ljava/net/HttpURLConnection;)Ljava/lang/String;
      //   257: invokespecial <init> : (Ljava/io/InputStream;Ljava/lang/String;)V
      //   260: astore #4
      //   262: goto -> 288
      //   265: aload_2
      //   266: astore_3
      //   267: new java/io/InputStreamReader
      //   270: dup
      //   271: aload_0
      //   272: getfield f : Lkotlin/jvm/internal/Ref$ObjectRef;
      //   275: getfield element : Ljava/lang/Object;
      //   278: checkcast java/io/InputStream
      //   281: ldc 'UTF-8'
      //   283: invokespecial <init> : (Ljava/io/InputStream;Ljava/lang/String;)V
      //   286: astore #4
      //   288: aload_2
      //   289: astore_3
      //   290: aload #5
      //   292: aload #4
      //   294: putfield element : Ljava/lang/Object;
      //   297: aload_2
      //   298: astore_3
      //   299: aload_0
      //   300: getfield h : Lkotlin/jvm/internal/Ref$ObjectRef;
      //   303: new java/io/BufferedReader
      //   306: dup
      //   307: aload_0
      //   308: getfield g : Lkotlin/jvm/internal/Ref$ObjectRef;
      //   311: getfield element : Ljava/lang/Object;
      //   314: checkcast java/io/InputStreamReader
      //   317: invokespecial <init> : (Ljava/io/Reader;)V
      //   320: putfield element : Ljava/lang/Object;
      //   323: iconst_0
      //   324: istore_1
      //   325: aload_2
      //   326: astore_3
      //   327: new kotlin/jvm/internal/Ref$ObjectRef
      //   330: dup
      //   331: invokespecial <init> : ()V
      //   334: astore #4
      //   336: aload_2
      //   337: astore_3
      //   338: aload #4
      //   340: aconst_null
      //   341: putfield element : Ljava/lang/Object;
      //   344: aload_2
      //   345: astore_3
      //   346: new a/b/a/a/a/e$e$a
      //   349: dup
      //   350: aload_0
      //   351: aload #4
      //   353: invokespecial <init> : (La/b/a/a/a/e$e;Lkotlin/jvm/internal/Ref$ObjectRef;)V
      //   356: invokeinterface invoke : ()Ljava/lang/Object;
      //   361: checkcast java/lang/Number
      //   364: invokevirtual intValue : ()I
      //   367: ifeq -> 414
      //   370: aload_2
      //   371: astore_3
      //   372: aload_0
      //   373: getfield i : Ljava/lang/StringBuilder;
      //   376: aload #4
      //   378: getfield element : Ljava/lang/Object;
      //   381: checkcast [C
      //   384: invokevirtual append : ([C)Ljava/lang/StringBuilder;
      //   387: pop
      //   388: iload_1
      //   389: iconst_1
      //   390: iadd
      //   391: istore_1
      //   392: iload_1
      //   393: sipush #1000
      //   396: if_icmpge -> 402
      //   399: goto -> 344
      //   402: aload_2
      //   403: astore_3
      //   404: new java/io/IOException
      //   407: dup
      //   408: ldc 'readCount limit exceeded.'
      //   410: invokespecial <init> : (Ljava/lang/String;)V
      //   413: athrow
      //   414: aload_2
      //   415: astore_3
      //   416: aload_0
      //   417: getfield j : La/b/a/a/a/e$b;
      //   420: astore #4
      //   422: aload_2
      //   423: astore_3
      //   424: aload_0
      //   425: getfield i : Ljava/lang/StringBuilder;
      //   428: invokevirtual toString : ()Ljava/lang/String;
      //   431: astore #5
      //   433: aload_2
      //   434: astore_3
      //   435: aload #5
      //   437: ldc 'respBuf.toString()'
      //   439: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
      //   442: aload_2
      //   443: astore_3
      //   444: aload #4
      //   446: aload #5
      //   448: invokeinterface a : (Ljava/lang/Object;)V
      //   453: aload_0
      //   454: getfield h : Lkotlin/jvm/internal/Ref$ObjectRef;
      //   457: getfield element : Ljava/lang/Object;
      //   460: checkcast java/io/BufferedReader
      //   463: astore_3
      //   464: aload_3
      //   465: ifnull -> 485
      //   468: aload_3
      //   469: invokevirtual close : ()V
      //   472: goto -> 485
      //   475: astore_3
      //   476: getstatic com/sony/snc/ad/common/d.e : Lcom/sony/snc/ad/common/d;
      //   479: ldc 'respStr.close() failed.'
      //   481: aload_3
      //   482: invokevirtual a : (Ljava/lang/String;Ljava/lang/Throwable;)V
      //   485: aload_0
      //   486: getfield g : Lkotlin/jvm/internal/Ref$ObjectRef;
      //   489: getfield element : Ljava/lang/Object;
      //   492: checkcast java/io/InputStreamReader
      //   495: astore_3
      //   496: aload_3
      //   497: ifnull -> 517
      //   500: aload_3
      //   501: invokevirtual close : ()V
      //   504: goto -> 517
      //   507: astore_3
      //   508: getstatic com/sony/snc/ad/common/d.e : Lcom/sony/snc/ad/common/d;
      //   511: ldc 'isr.close() failed.'
      //   513: aload_3
      //   514: invokevirtual a : (Ljava/lang/String;Ljava/lang/Throwable;)V
      //   517: aload_0
      //   518: getfield f : Lkotlin/jvm/internal/Ref$ObjectRef;
      //   521: getfield element : Ljava/lang/Object;
      //   524: checkcast java/io/InputStream
      //   527: astore #4
      //   529: aload_2
      //   530: astore_3
      //   531: aload #4
      //   533: ifnull -> 1105
      //   536: aload #4
      //   538: invokevirtual close : ()V
      //   541: aload_2
      //   542: astore_3
      //   543: goto -> 1105
      //   546: astore_3
      //   547: getstatic com/sony/snc/ad/common/d.e : Lcom/sony/snc/ad/common/d;
      //   550: ldc 'inputStream.close() failed.'
      //   552: aload_3
      //   553: invokevirtual a : (Ljava/lang/String;Ljava/lang/Throwable;)V
      //   556: aload_2
      //   557: astore_3
      //   558: goto -> 1105
      //   561: aload_2
      //   562: astore_3
      //   563: new java/lang/StringBuilder
      //   566: dup
      //   567: invokespecial <init> : ()V
      //   570: astore #4
      //   572: aload_2
      //   573: astore_3
      //   574: aload #4
      //   576: ldc 'url:'
      //   578: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   581: pop
      //   582: aload_2
      //   583: astore_3
      //   584: aload #4
      //   586: aload_2
      //   587: invokevirtual getURL : ()Ljava/net/URL;
      //   590: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
      //   593: pop
      //   594: aload_2
      //   595: astore_3
      //   596: new com/sony/snc/ad/exception/AdException
      //   599: dup
      //   600: aload #4
      //   602: invokevirtual toString : ()Ljava/lang/String;
      //   605: getstatic com/sony/snc/ad/exception/SNCAdError.SNCADERR_HTTP_POST_FAILURE : Lcom/sony/snc/ad/exception/SNCAdError;
      //   608: invokespecial <init> : (Ljava/lang/String;Lcom/sony/snc/ad/exception/SNCAdError;)V
      //   611: athrow
      //   612: astore #4
      //   614: goto -> 648
      //   617: astore #4
      //   619: goto -> 806
      //   622: astore #4
      //   624: goto -> 954
      //   627: new kotlin/TypeCastException
      //   630: dup
      //   631: ldc_w 'null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection'
      //   634: invokespecial <init> : (Ljava/lang/String;)V
      //   637: athrow
      //   638: astore_2
      //   639: aconst_null
      //   640: astore_3
      //   641: goto -> 1111
      //   644: astore #4
      //   646: aconst_null
      //   647: astore_2
      //   648: aload_2
      //   649: astore_3
      //   650: getstatic com/sony/snc/ad/common/d.e : Lcom/sony/snc/ad/common/d;
      //   653: astore #5
      //   655: aload_2
      //   656: astore_3
      //   657: aload #5
      //   659: ldc_w 'http Exception.'
      //   662: aload #4
      //   664: invokevirtual a : (Ljava/lang/String;Ljava/lang/Throwable;)V
      //   667: aload_2
      //   668: astore_3
      //   669: aload_0
      //   670: getfield j : La/b/a/a/a/e$b;
      //   673: new com/sony/snc/ad/param/e
      //   676: dup
      //   677: new com/sony/snc/ad/exception/AdException
      //   680: dup
      //   681: getstatic com/sony/snc/ad/exception/SNCAdError.SNCADERR_HTTP_POST_FAILURE : Lcom/sony/snc/ad/exception/SNCAdError;
      //   684: aload #4
      //   686: invokespecial <init> : (Lcom/sony/snc/ad/exception/SNCAdError;Ljava/lang/Throwable;)V
      //   689: invokespecial <init> : (Lcom/sony/snc/ad/exception/AdException;)V
      //   692: invokeinterface a : (Lcom/sony/snc/ad/param/e;)V
      //   697: aload_0
      //   698: getfield h : Lkotlin/jvm/internal/Ref$ObjectRef;
      //   701: getfield element : Ljava/lang/Object;
      //   704: checkcast java/io/BufferedReader
      //   707: astore_3
      //   708: aload_3
      //   709: ifnull -> 729
      //   712: aload_3
      //   713: invokevirtual close : ()V
      //   716: goto -> 729
      //   719: astore_3
      //   720: getstatic com/sony/snc/ad/common/d.e : Lcom/sony/snc/ad/common/d;
      //   723: ldc 'respStr.close() failed.'
      //   725: aload_3
      //   726: invokevirtual a : (Ljava/lang/String;Ljava/lang/Throwable;)V
      //   729: aload_0
      //   730: getfield g : Lkotlin/jvm/internal/Ref$ObjectRef;
      //   733: getfield element : Ljava/lang/Object;
      //   736: checkcast java/io/InputStreamReader
      //   739: astore_3
      //   740: aload_3
      //   741: ifnull -> 761
      //   744: aload_3
      //   745: invokevirtual close : ()V
      //   748: goto -> 761
      //   751: astore_3
      //   752: getstatic com/sony/snc/ad/common/d.e : Lcom/sony/snc/ad/common/d;
      //   755: ldc 'isr.close() failed.'
      //   757: aload_3
      //   758: invokevirtual a : (Ljava/lang/String;Ljava/lang/Throwable;)V
      //   761: aload_0
      //   762: getfield f : Lkotlin/jvm/internal/Ref$ObjectRef;
      //   765: getfield element : Ljava/lang/Object;
      //   768: checkcast java/io/InputStream
      //   771: astore_3
      //   772: aload_3
      //   773: ifnull -> 793
      //   776: aload_3
      //   777: invokevirtual close : ()V
      //   780: goto -> 793
      //   783: astore_3
      //   784: getstatic com/sony/snc/ad/common/d.e : Lcom/sony/snc/ad/common/d;
      //   787: ldc 'inputStream.close() failed.'
      //   789: aload_3
      //   790: invokevirtual a : (Ljava/lang/String;Ljava/lang/Throwable;)V
      //   793: aload_2
      //   794: ifnull -> 1109
      //   797: aload_2
      //   798: astore_3
      //   799: goto -> 1105
      //   802: astore #4
      //   804: aconst_null
      //   805: astore_2
      //   806: aload_2
      //   807: astore_3
      //   808: getstatic com/sony/snc/ad/common/d.e : Lcom/sony/snc/ad/common/d;
      //   811: astore #5
      //   813: aload_2
      //   814: astore_3
      //   815: aload #5
      //   817: ldc_w 'http AdException.'
      //   820: aload #4
      //   822: invokevirtual a : (Ljava/lang/String;Ljava/lang/Throwable;)V
      //   825: aload_2
      //   826: astore_3
      //   827: aload_0
      //   828: getfield j : La/b/a/a/a/e$b;
      //   831: new com/sony/snc/ad/param/e
      //   834: dup
      //   835: aload #4
      //   837: invokespecial <init> : (Lcom/sony/snc/ad/exception/AdException;)V
      //   840: invokeinterface a : (Lcom/sony/snc/ad/param/e;)V
      //   845: aload_0
      //   846: getfield h : Lkotlin/jvm/internal/Ref$ObjectRef;
      //   849: getfield element : Ljava/lang/Object;
      //   852: checkcast java/io/BufferedReader
      //   855: astore_3
      //   856: aload_3
      //   857: ifnull -> 877
      //   860: aload_3
      //   861: invokevirtual close : ()V
      //   864: goto -> 877
      //   867: astore_3
      //   868: getstatic com/sony/snc/ad/common/d.e : Lcom/sony/snc/ad/common/d;
      //   871: ldc 'respStr.close() failed.'
      //   873: aload_3
      //   874: invokevirtual a : (Ljava/lang/String;Ljava/lang/Throwable;)V
      //   877: aload_0
      //   878: getfield g : Lkotlin/jvm/internal/Ref$ObjectRef;
      //   881: getfield element : Ljava/lang/Object;
      //   884: checkcast java/io/InputStreamReader
      //   887: astore_3
      //   888: aload_3
      //   889: ifnull -> 909
      //   892: aload_3
      //   893: invokevirtual close : ()V
      //   896: goto -> 909
      //   899: astore_3
      //   900: getstatic com/sony/snc/ad/common/d.e : Lcom/sony/snc/ad/common/d;
      //   903: ldc 'isr.close() failed.'
      //   905: aload_3
      //   906: invokevirtual a : (Ljava/lang/String;Ljava/lang/Throwable;)V
      //   909: aload_0
      //   910: getfield f : Lkotlin/jvm/internal/Ref$ObjectRef;
      //   913: getfield element : Ljava/lang/Object;
      //   916: checkcast java/io/InputStream
      //   919: astore_3
      //   920: aload_3
      //   921: ifnull -> 941
      //   924: aload_3
      //   925: invokevirtual close : ()V
      //   928: goto -> 941
      //   931: astore_3
      //   932: getstatic com/sony/snc/ad/common/d.e : Lcom/sony/snc/ad/common/d;
      //   935: ldc 'inputStream.close() failed.'
      //   937: aload_3
      //   938: invokevirtual a : (Ljava/lang/String;Ljava/lang/Throwable;)V
      //   941: aload_2
      //   942: ifnull -> 1109
      //   945: aload_2
      //   946: astore_3
      //   947: goto -> 1105
      //   950: astore #4
      //   952: aconst_null
      //   953: astore_2
      //   954: aload_2
      //   955: astore_3
      //   956: getstatic com/sony/snc/ad/common/d.e : Lcom/sony/snc/ad/common/d;
      //   959: astore #5
      //   961: aload_2
      //   962: astore_3
      //   963: aload #5
      //   965: ldc_w 'http IOException.'
      //   968: aload #4
      //   970: invokevirtual a : (Ljava/lang/String;Ljava/lang/Throwable;)V
      //   973: aload_2
      //   974: astore_3
      //   975: aload_0
      //   976: getfield j : La/b/a/a/a/e$b;
      //   979: new com/sony/snc/ad/param/e
      //   982: dup
      //   983: new com/sony/snc/ad/exception/AdException
      //   986: dup
      //   987: getstatic com/sony/snc/ad/exception/SNCAdError.SNCADERR_HTTP_POST_IO_EXCEPTION : Lcom/sony/snc/ad/exception/SNCAdError;
      //   990: aload #4
      //   992: invokespecial <init> : (Lcom/sony/snc/ad/exception/SNCAdError;Ljava/lang/Throwable;)V
      //   995: invokespecial <init> : (Lcom/sony/snc/ad/exception/AdException;)V
      //   998: invokeinterface a : (Lcom/sony/snc/ad/param/e;)V
      //   1003: aload_0
      //   1004: getfield h : Lkotlin/jvm/internal/Ref$ObjectRef;
      //   1007: getfield element : Ljava/lang/Object;
      //   1010: checkcast java/io/BufferedReader
      //   1013: astore_3
      //   1014: aload_3
      //   1015: ifnull -> 1035
      //   1018: aload_3
      //   1019: invokevirtual close : ()V
      //   1022: goto -> 1035
      //   1025: astore_3
      //   1026: getstatic com/sony/snc/ad/common/d.e : Lcom/sony/snc/ad/common/d;
      //   1029: ldc 'respStr.close() failed.'
      //   1031: aload_3
      //   1032: invokevirtual a : (Ljava/lang/String;Ljava/lang/Throwable;)V
      //   1035: aload_0
      //   1036: getfield g : Lkotlin/jvm/internal/Ref$ObjectRef;
      //   1039: getfield element : Ljava/lang/Object;
      //   1042: checkcast java/io/InputStreamReader
      //   1045: astore_3
      //   1046: aload_3
      //   1047: ifnull -> 1067
      //   1050: aload_3
      //   1051: invokevirtual close : ()V
      //   1054: goto -> 1067
      //   1057: astore_3
      //   1058: getstatic com/sony/snc/ad/common/d.e : Lcom/sony/snc/ad/common/d;
      //   1061: ldc 'isr.close() failed.'
      //   1063: aload_3
      //   1064: invokevirtual a : (Ljava/lang/String;Ljava/lang/Throwable;)V
      //   1067: aload_0
      //   1068: getfield f : Lkotlin/jvm/internal/Ref$ObjectRef;
      //   1071: getfield element : Ljava/lang/Object;
      //   1074: checkcast java/io/InputStream
      //   1077: astore_3
      //   1078: aload_3
      //   1079: ifnull -> 1099
      //   1082: aload_3
      //   1083: invokevirtual close : ()V
      //   1086: goto -> 1099
      //   1089: astore_3
      //   1090: getstatic com/sony/snc/ad/common/d.e : Lcom/sony/snc/ad/common/d;
      //   1093: ldc 'inputStream.close() failed.'
      //   1095: aload_3
      //   1096: invokevirtual a : (Ljava/lang/String;Ljava/lang/Throwable;)V
      //   1099: aload_2
      //   1100: ifnull -> 1109
      //   1103: aload_2
      //   1104: astore_3
      //   1105: aload_3
      //   1106: invokevirtual disconnect : ()V
      //   1109: return
      //   1110: astore_2
      //   1111: aload_0
      //   1112: getfield h : Lkotlin/jvm/internal/Ref$ObjectRef;
      //   1115: getfield element : Ljava/lang/Object;
      //   1118: checkcast java/io/BufferedReader
      //   1121: astore #4
      //   1123: aload #4
      //   1125: ifnull -> 1148
      //   1128: aload #4
      //   1130: invokevirtual close : ()V
      //   1133: goto -> 1148
      //   1136: astore #4
      //   1138: getstatic com/sony/snc/ad/common/d.e : Lcom/sony/snc/ad/common/d;
      //   1141: ldc 'respStr.close() failed.'
      //   1143: aload #4
      //   1145: invokevirtual a : (Ljava/lang/String;Ljava/lang/Throwable;)V
      //   1148: aload_0
      //   1149: getfield g : Lkotlin/jvm/internal/Ref$ObjectRef;
      //   1152: getfield element : Ljava/lang/Object;
      //   1155: checkcast java/io/InputStreamReader
      //   1158: astore #4
      //   1160: aload #4
      //   1162: ifnull -> 1185
      //   1165: aload #4
      //   1167: invokevirtual close : ()V
      //   1170: goto -> 1185
      //   1173: astore #4
      //   1175: getstatic com/sony/snc/ad/common/d.e : Lcom/sony/snc/ad/common/d;
      //   1178: ldc 'isr.close() failed.'
      //   1180: aload #4
      //   1182: invokevirtual a : (Ljava/lang/String;Ljava/lang/Throwable;)V
      //   1185: aload_0
      //   1186: getfield f : Lkotlin/jvm/internal/Ref$ObjectRef;
      //   1189: getfield element : Ljava/lang/Object;
      //   1192: checkcast java/io/InputStream
      //   1195: astore #4
      //   1197: aload #4
      //   1199: ifnull -> 1222
      //   1202: aload #4
      //   1204: invokevirtual close : ()V
      //   1207: goto -> 1222
      //   1210: astore #4
      //   1212: getstatic com/sony/snc/ad/common/d.e : Lcom/sony/snc/ad/common/d;
      //   1215: ldc 'inputStream.close() failed.'
      //   1217: aload #4
      //   1219: invokevirtual a : (Ljava/lang/String;Ljava/lang/Throwable;)V
      //   1222: aload_3
      //   1223: ifnull -> 1230
      //   1226: aload_3
      //   1227: invokevirtual disconnect : ()V
      //   1230: aload_2
      //   1231: athrow
      //   1232: astore_3
      //   1233: goto -> 265
      // Exception table:
      //   from	to	target	type
      //   0	17	950	java/io/IOException
      //   0	17	802	com/sony/snc/ad/exception/AdException
      //   0	17	644	java/lang/Exception
      //   0	17	638	finally
      //   21	26	950	java/io/IOException
      //   21	26	802	com/sony/snc/ad/exception/AdException
      //   21	26	644	java/lang/Exception
      //   21	26	638	finally
      //   28	36	622	java/io/IOException
      //   28	36	617	com/sony/snc/ad/exception/AdException
      //   28	36	612	java/lang/Exception
      //   28	36	1110	finally
      //   38	46	622	java/io/IOException
      //   38	46	617	com/sony/snc/ad/exception/AdException
      //   38	46	612	java/lang/Exception
      //   38	46	1110	finally
      //   48	54	622	java/io/IOException
      //   48	54	617	com/sony/snc/ad/exception/AdException
      //   48	54	612	java/lang/Exception
      //   48	54	1110	finally
      //   56	64	622	java/io/IOException
      //   56	64	617	com/sony/snc/ad/exception/AdException
      //   56	64	612	java/lang/Exception
      //   56	64	1110	finally
      //   66	71	622	java/io/IOException
      //   66	71	617	com/sony/snc/ad/exception/AdException
      //   66	71	612	java/lang/Exception
      //   66	71	1110	finally
      //   73	77	622	java/io/IOException
      //   73	77	617	com/sony/snc/ad/exception/AdException
      //   73	77	612	java/lang/Exception
      //   73	77	1110	finally
      //   79	85	622	java/io/IOException
      //   79	85	617	com/sony/snc/ad/exception/AdException
      //   79	85	612	java/lang/Exception
      //   79	85	1110	finally
      //   92	101	622	java/io/IOException
      //   92	101	617	com/sony/snc/ad/exception/AdException
      //   92	101	612	java/lang/Exception
      //   92	101	1110	finally
      //   103	110	622	java/io/IOException
      //   103	110	617	com/sony/snc/ad/exception/AdException
      //   103	110	612	java/lang/Exception
      //   103	110	1110	finally
      //   112	117	622	java/io/IOException
      //   112	117	617	com/sony/snc/ad/exception/AdException
      //   112	117	612	java/lang/Exception
      //   112	117	1110	finally
      //   124	133	622	java/io/IOException
      //   124	133	617	com/sony/snc/ad/exception/AdException
      //   124	133	612	java/lang/Exception
      //   124	133	1110	finally
      //   135	142	622	java/io/IOException
      //   135	142	617	com/sony/snc/ad/exception/AdException
      //   135	142	612	java/lang/Exception
      //   135	142	1110	finally
      //   144	151	622	java/io/IOException
      //   144	151	617	com/sony/snc/ad/exception/AdException
      //   144	151	612	java/lang/Exception
      //   144	151	1110	finally
      //   156	166	622	java/io/IOException
      //   156	166	617	com/sony/snc/ad/exception/AdException
      //   156	166	612	java/lang/Exception
      //   156	166	1110	finally
      //   173	178	622	java/io/IOException
      //   173	178	617	com/sony/snc/ad/exception/AdException
      //   173	178	612	java/lang/Exception
      //   173	178	1110	finally
      //   180	190	622	java/io/IOException
      //   180	190	617	com/sony/snc/ad/exception/AdException
      //   180	190	612	java/lang/Exception
      //   180	190	1110	finally
      //   192	198	622	java/io/IOException
      //   192	198	617	com/sony/snc/ad/exception/AdException
      //   192	198	612	java/lang/Exception
      //   192	198	1110	finally
      //   200	206	622	java/io/IOException
      //   200	206	617	com/sony/snc/ad/exception/AdException
      //   200	206	612	java/lang/Exception
      //   200	206	1110	finally
      //   213	216	622	java/io/IOException
      //   213	216	617	com/sony/snc/ad/exception/AdException
      //   213	216	612	java/lang/Exception
      //   213	216	1110	finally
      //   218	225	622	java/io/IOException
      //   218	225	617	com/sony/snc/ad/exception/AdException
      //   218	225	612	java/lang/Exception
      //   218	225	1110	finally
      //   227	233	622	java/io/IOException
      //   227	233	617	com/sony/snc/ad/exception/AdException
      //   227	233	612	java/lang/Exception
      //   227	233	1110	finally
      //   235	262	1232	java/io/UnsupportedEncodingException
      //   235	262	622	java/io/IOException
      //   235	262	617	com/sony/snc/ad/exception/AdException
      //   235	262	612	java/lang/Exception
      //   235	262	1110	finally
      //   267	288	622	java/io/IOException
      //   267	288	617	com/sony/snc/ad/exception/AdException
      //   267	288	612	java/lang/Exception
      //   267	288	1110	finally
      //   290	297	622	java/io/IOException
      //   290	297	617	com/sony/snc/ad/exception/AdException
      //   290	297	612	java/lang/Exception
      //   290	297	1110	finally
      //   299	323	622	java/io/IOException
      //   299	323	617	com/sony/snc/ad/exception/AdException
      //   299	323	612	java/lang/Exception
      //   299	323	1110	finally
      //   327	336	622	java/io/IOException
      //   327	336	617	com/sony/snc/ad/exception/AdException
      //   327	336	612	java/lang/Exception
      //   327	336	1110	finally
      //   338	344	622	java/io/IOException
      //   338	344	617	com/sony/snc/ad/exception/AdException
      //   338	344	612	java/lang/Exception
      //   338	344	1110	finally
      //   346	370	622	java/io/IOException
      //   346	370	617	com/sony/snc/ad/exception/AdException
      //   346	370	612	java/lang/Exception
      //   346	370	1110	finally
      //   372	388	622	java/io/IOException
      //   372	388	617	com/sony/snc/ad/exception/AdException
      //   372	388	612	java/lang/Exception
      //   372	388	1110	finally
      //   404	414	622	java/io/IOException
      //   404	414	617	com/sony/snc/ad/exception/AdException
      //   404	414	612	java/lang/Exception
      //   404	414	1110	finally
      //   416	422	622	java/io/IOException
      //   416	422	617	com/sony/snc/ad/exception/AdException
      //   416	422	612	java/lang/Exception
      //   416	422	1110	finally
      //   424	433	622	java/io/IOException
      //   424	433	617	com/sony/snc/ad/exception/AdException
      //   424	433	612	java/lang/Exception
      //   424	433	1110	finally
      //   435	442	622	java/io/IOException
      //   435	442	617	com/sony/snc/ad/exception/AdException
      //   435	442	612	java/lang/Exception
      //   435	442	1110	finally
      //   444	453	622	java/io/IOException
      //   444	453	617	com/sony/snc/ad/exception/AdException
      //   444	453	612	java/lang/Exception
      //   444	453	1110	finally
      //   453	464	475	java/io/IOException
      //   468	472	475	java/io/IOException
      //   485	496	507	java/io/IOException
      //   500	504	507	java/io/IOException
      //   517	529	546	java/io/IOException
      //   536	541	546	java/io/IOException
      //   563	572	622	java/io/IOException
      //   563	572	617	com/sony/snc/ad/exception/AdException
      //   563	572	612	java/lang/Exception
      //   563	572	1110	finally
      //   574	582	622	java/io/IOException
      //   574	582	617	com/sony/snc/ad/exception/AdException
      //   574	582	612	java/lang/Exception
      //   574	582	1110	finally
      //   584	594	622	java/io/IOException
      //   584	594	617	com/sony/snc/ad/exception/AdException
      //   584	594	612	java/lang/Exception
      //   584	594	1110	finally
      //   596	612	622	java/io/IOException
      //   596	612	617	com/sony/snc/ad/exception/AdException
      //   596	612	612	java/lang/Exception
      //   596	612	1110	finally
      //   627	638	950	java/io/IOException
      //   627	638	802	com/sony/snc/ad/exception/AdException
      //   627	638	644	java/lang/Exception
      //   627	638	638	finally
      //   650	655	1110	finally
      //   657	667	1110	finally
      //   669	697	1110	finally
      //   697	708	719	java/io/IOException
      //   712	716	719	java/io/IOException
      //   729	740	751	java/io/IOException
      //   744	748	751	java/io/IOException
      //   761	772	783	java/io/IOException
      //   776	780	783	java/io/IOException
      //   808	813	1110	finally
      //   815	825	1110	finally
      //   827	845	1110	finally
      //   845	856	867	java/io/IOException
      //   860	864	867	java/io/IOException
      //   877	888	899	java/io/IOException
      //   892	896	899	java/io/IOException
      //   909	920	931	java/io/IOException
      //   924	928	931	java/io/IOException
      //   956	961	1110	finally
      //   963	973	1110	finally
      //   975	1003	1110	finally
      //   1003	1014	1025	java/io/IOException
      //   1018	1022	1025	java/io/IOException
      //   1035	1046	1057	java/io/IOException
      //   1050	1054	1057	java/io/IOException
      //   1067	1078	1089	java/io/IOException
      //   1082	1086	1089	java/io/IOException
      //   1111	1123	1136	java/io/IOException
      //   1128	1133	1136	java/io/IOException
      //   1148	1160	1173	java/io/IOException
      //   1165	1170	1173	java/io/IOException
      //   1185	1197	1210	java/io/IOException
      //   1202	1207	1210	java/io/IOException
    }
    
    public static final class a extends Lambda implements kotlin.jvm.a.a<Integer> {
      public a(e.e param2e, Ref.ObjectRef param2ObjectRef) {
        super(0);
      }
      
      public Object invoke() {
        Ref.ObjectRef objectRef = this.b;
        e.e e2 = this.a;
        e e1 = e2.a;
        BufferedReader bufferedReader = (BufferedReader)e2.h.element;
        if (bufferedReader == null)
          h.a(); 
        objectRef.element = e.a(e1, bufferedReader);
        char[] arrayOfChar = (char[])this.b.element;
        if (arrayOfChar == null)
          h.a(); 
        return Integer.valueOf(arrayOfChar.length);
      }
    }
  }
  
  public static final class a extends Lambda implements kotlin.jvm.a.a<Integer> {
    public a(e.e param1e, Ref.ObjectRef param1ObjectRef) {
      super(0);
    }
    
    public Object invoke() {
      Ref.ObjectRef objectRef = this.b;
      e.e e2 = this.a;
      e e1 = e2.a;
      BufferedReader bufferedReader = (BufferedReader)e2.h.element;
      if (bufferedReader == null)
        h.a(); 
      objectRef.element = e.a(e1, bufferedReader);
      char[] arrayOfChar = (char[])this.b.element;
      if (arrayOfChar == null)
        h.a(); 
      return Integer.valueOf(arrayOfChar.length);
    }
  }
  
  public static final class f implements Runnable {
    public f(MalformedURLException param1MalformedURLException, e.b param1b) {}
    
    public final void run() {
      com.sony.snc.ad.common.d.e.a("http Exception.", this.a);
      this.b.a(new com.sony.snc.ad.param.e(new AdException(SNCAdError.SNCADERR_HTTP_POST_FAILURE, this.a)));
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/a/b/a/a/a/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */