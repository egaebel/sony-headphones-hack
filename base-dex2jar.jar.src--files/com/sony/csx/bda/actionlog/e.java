package com.sony.csx.bda.actionlog;

import com.sony.csx.bda.actionlog.format.ActionLog;
import com.sony.csx.bda.actionlog.format.internal.ActionLogContainer;
import com.sony.csx.bda.actionlog.internal.a;
import com.sony.csx.bda.actionlog.internal.a.a;
import com.sony.csx.bda.actionlog.internal.a.b;
import com.sony.csx.bda.actionlog.internal.b;
import com.sony.csx.bda.actionlog.internal.b.a;
import com.sony.csx.bda.actionlog.internal.c;
import com.sony.csx.bda.actionlog.internal.d;
import com.sony.csx.bda.actionlog.internal.loader.ActionLogDownloader;
import com.sony.csx.bda.actionlog.internal.loader.a;
import com.sony.csx.bda.actionlog.internal.util.ConfigParser;
import com.sony.csx.bda.actionlog.internal.util.a;
import com.sony.csx.bda.actionlog.internal.util.b;
import com.sony.csx.bda.actionlog.internal.util.e;
import com.sony.csx.bda.actionlog.tool.a.a;
import com.sony.csx.bda.actionlog.tool.a.b;
import com.sony.csx.bda.actionlog.tool.a.c;
import com.sony.csx.bda.actionlog.tool.a.d;
import com.sony.csx.bda.actionlog.tool.a.e;
import com.sony.csx.bda.actionlog.tool.a.f;
import com.sony.csx.quiver.core.loader.exception.LoaderException;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.json.JSONObject;

public final class e extends d {
  private static final String b = "e";
  
  private volatile b c;
  
  private final a d = new a();
  
  private final a e;
  
  private final ActionLogDownloader f;
  
  private volatile long g;
  
  private d h;
  
  private volatile String i;
  
  private volatile String j;
  
  private a k;
  
  private String l;
  
  private long m = 0L;
  
  private boolean n;
  
  private final b o;
  
  e(String paramString, c paramc) {
    super(paramString, paramc);
    this.e = new a(paramc);
    this.f = new ActionLogDownloader(paramc);
    this.o = new b();
  }
  
  private String A() {
    String str2 = this.d.<String>a(ActionLogContainer.ContainerKey.osVersion);
    String str1 = str2;
    if (e.a(str2)) {
      a.a(this.d, ActionLogContainer.ContainerKey.osVersion, b.b());
      str1 = this.d.<String>a(ActionLogContainer.ContainerKey.osVersion);
    } 
    return str1;
  }
  
  private String B() {
    return this.h.getAppName();
  }
  
  private String C() {
    return this.h.getAppVersion();
  }
  
  private String D() {
    return this.h.getServiceId();
  }
  
  private String E() {
    return this.h.getAppId();
  }
  
  private String F() {
    return this.h.getVersionOfService();
  }
  
  private ActionLogContainer a(ActionLog.e parame, ActionLog.a parama, List<ActionLog.Content> paramList) {
    ActionLogContainer actionLogContainer = ActionLogContainer.b().b(f.a()).c(e.a()).a(Long.valueOf(System.currentTimeMillis())).g(w()).h(x()).i(p()).j(o()).k(q()).a(r()).p(y()).q(t()).r(u()).s(z()).t(A()).u(B()).v(C()).w(D()).x(E()).y(F()).z(e()).a(parame).e(v());
    actionLogContainer.B(s());
    if (parama != null)
      actionLogContainer.a(parama).A(parama.b()).b(parama.d()); 
    if (paramList != null)
      actionLogContainer.a(paramList); 
    return actionLogContainer;
  }
  
  private List<b.a> a(b paramb, String paramString) {
    ArrayList<b.a> arrayList = new ArrayList();
    b.a a1 = paramb.d();
    String str = c(this.i);
    if (a1 != null) {
      b.a a2 = (new b.a()).a(String.format("%s_%s", new Object[] { paramString, "formaterror_report" }));
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append(str);
      stringBuilder.append(a1.g());
      arrayList.add(a2.b(stringBuilder.toString()).a(a1.b()).b(a1.c()).c(a1.d()).b(a1.e()).d(a1.f()).a(a1.a()));
    } 
    for (b.b b1 : paramb.e().a()) {
      a1 = b1.b();
      b.a a2 = (new b.a()).a(String.format("%s_%s", new Object[] { paramString, b1.a() }));
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append(str);
      stringBuilder.append(a1.g());
      arrayList.add(a2.b(stringBuilder.toString()).a(a1.b()).b(a1.c()).c(a1.d()).b(a1.e()).d(a1.f()).a(a1.a()));
    } 
    return arrayList;
  }
  
  private JSONObject a(String paramString) {
    // Byte code:
    //   0: new java/io/FileInputStream
    //   3: dup
    //   4: aload_1
    //   5: invokespecial <init> : (Ljava/lang/String;)V
    //   8: astore_1
    //   9: new java/io/BufferedReader
    //   12: dup
    //   13: new java/io/InputStreamReader
    //   16: dup
    //   17: aload_1
    //   18: ldc_w 'UTF-8'
    //   21: invokespecial <init> : (Ljava/io/InputStream;Ljava/lang/String;)V
    //   24: invokespecial <init> : (Ljava/io/Reader;)V
    //   27: astore #4
    //   29: aload_1
    //   30: astore_2
    //   31: aload #4
    //   33: astore_3
    //   34: new java/lang/StringBuilder
    //   37: dup
    //   38: invokespecial <init> : ()V
    //   41: astore #5
    //   43: aload_1
    //   44: astore_2
    //   45: aload #4
    //   47: astore_3
    //   48: aload #4
    //   50: invokevirtual readLine : ()Ljava/lang/String;
    //   53: astore #6
    //   55: aload #6
    //   57: ifnull -> 76
    //   60: aload_1
    //   61: astore_2
    //   62: aload #4
    //   64: astore_3
    //   65: aload #5
    //   67: aload #6
    //   69: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   72: pop
    //   73: goto -> 43
    //   76: aload_1
    //   77: astore_2
    //   78: aload #4
    //   80: astore_3
    //   81: new org/json/JSONObject
    //   84: dup
    //   85: aload #5
    //   87: invokevirtual toString : ()Ljava/lang/String;
    //   90: invokespecial <init> : (Ljava/lang/String;)V
    //   93: astore #5
    //   95: aload_1
    //   96: invokevirtual close : ()V
    //   99: aload #4
    //   101: invokevirtual close : ()V
    //   104: aload #5
    //   106: areturn
    //   107: astore #6
    //   109: aload_1
    //   110: astore #5
    //   112: aload #4
    //   114: astore_1
    //   115: goto -> 174
    //   118: astore #6
    //   120: aload_1
    //   121: astore #5
    //   123: aload #4
    //   125: astore_1
    //   126: goto -> 219
    //   129: astore_2
    //   130: aconst_null
    //   131: astore_3
    //   132: goto -> 264
    //   135: astore #6
    //   137: aconst_null
    //   138: astore_2
    //   139: aload_1
    //   140: astore #5
    //   142: aload_2
    //   143: astore_1
    //   144: goto -> 174
    //   147: astore #6
    //   149: aconst_null
    //   150: astore_2
    //   151: aload_1
    //   152: astore #5
    //   154: aload_2
    //   155: astore_1
    //   156: goto -> 219
    //   159: astore_2
    //   160: aconst_null
    //   161: astore_1
    //   162: aload_1
    //   163: astore_3
    //   164: goto -> 264
    //   167: astore #6
    //   169: aconst_null
    //   170: astore_1
    //   171: aload_1
    //   172: astore #5
    //   174: aload #5
    //   176: astore_2
    //   177: aload_1
    //   178: astore_3
    //   179: invokestatic a : ()Lcom/sony/csx/bda/actionlog/internal/b/a;
    //   182: getstatic com/sony/csx/bda/actionlog/e.b : Ljava/lang/String;
    //   185: ldc_w 'Error parsing ActionLogUtil configuration file'
    //   188: aload #6
    //   190: invokevirtual a : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   193: aload #5
    //   195: ifnull -> 289
    //   198: aload #5
    //   200: invokevirtual close : ()V
    //   203: goto -> 289
    //   206: aload_1
    //   207: invokevirtual close : ()V
    //   210: aconst_null
    //   211: areturn
    //   212: astore #6
    //   214: aconst_null
    //   215: astore_1
    //   216: aload_1
    //   217: astore #5
    //   219: aload #5
    //   221: astore_2
    //   222: aload_1
    //   223: astore_3
    //   224: invokestatic a : ()Lcom/sony/csx/bda/actionlog/internal/b/a;
    //   227: getstatic com/sony/csx/bda/actionlog/e.b : Ljava/lang/String;
    //   230: ldc_w 'ActionLogUtil configuration file does not exist'
    //   233: aload #6
    //   235: invokevirtual a : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   238: aload #5
    //   240: ifnull -> 248
    //   243: aload #5
    //   245: invokevirtual close : ()V
    //   248: aload_1
    //   249: ifnull -> 255
    //   252: goto -> 206
    //   255: aconst_null
    //   256: areturn
    //   257: astore #4
    //   259: aload_2
    //   260: astore_1
    //   261: aload #4
    //   263: astore_2
    //   264: aload_1
    //   265: ifnull -> 272
    //   268: aload_1
    //   269: invokevirtual close : ()V
    //   272: aload_3
    //   273: ifnull -> 280
    //   276: aload_3
    //   277: invokevirtual close : ()V
    //   280: aload_2
    //   281: athrow
    //   282: astore_1
    //   283: aconst_null
    //   284: areturn
    //   285: astore_1
    //   286: goto -> 280
    //   289: aload_1
    //   290: ifnull -> 255
    //   293: goto -> 206
    // Exception table:
    //   from	to	target	type
    //   0	9	212	java/io/FileNotFoundException
    //   0	9	167	org/json/JSONException
    //   0	9	159	finally
    //   9	29	147	java/io/FileNotFoundException
    //   9	29	135	org/json/JSONException
    //   9	29	129	finally
    //   34	43	118	java/io/FileNotFoundException
    //   34	43	107	org/json/JSONException
    //   34	43	257	finally
    //   48	55	118	java/io/FileNotFoundException
    //   48	55	107	org/json/JSONException
    //   48	55	257	finally
    //   65	73	118	java/io/FileNotFoundException
    //   65	73	107	org/json/JSONException
    //   65	73	257	finally
    //   81	95	118	java/io/FileNotFoundException
    //   81	95	107	org/json/JSONException
    //   81	95	257	finally
    //   95	104	282	java/io/IOException
    //   179	193	257	finally
    //   198	203	282	java/io/IOException
    //   206	210	282	java/io/IOException
    //   224	238	257	finally
    //   243	248	282	java/io/IOException
    //   268	272	285	java/io/IOException
    //   276	280	285	java/io/IOException
  }
  
  private <T extends d> T b(T paramT) {
    a.a(paramT, "config");
    a.a(paramT.aptAuthenticator(), "at the same time, both ak and authenticator");
    a.a(paramT.getAppId(), "appId");
    a.a(paramT.getVersionOfService(), "^[0-9.]{1,8}$", false, "config.versionOfService");
    a.a(paramT.getConfigBaseUrl(), "config.baseUrl");
    a.a(paramT.getConfigCertificateUrl(), "config.certificateUrl");
    if (e.a(paramT.getServiceId()))
      paramT.setServiceId("<UNKNOWN>"); 
    String str3 = paramT.getAppName();
    String str1 = str3;
    if (e.a(str3))
      str1 = this.a.k(); 
    paramT.setAppName(a.a(str1, 0, 128, false, "config.appName"));
    str3 = paramT.getAppVersion();
    str1 = str3;
    if (e.a(str3))
      str1 = this.a.l(); 
    paramT.setAppVersion(a.a(str1, 0, 128, false, "config.appVersion"));
    str1 = paramT.getAppId();
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(this.a.d().getFilesDir().getAbsolutePath());
    stringBuilder.append("/");
    stringBuilder.append("com.sony.csx.bda.actionlog.config");
    stringBuilder.append("/");
    stringBuilder.append(str1);
    str1 = stringBuilder.toString();
    String str2 = paramT.getConfigDownloadDirPath();
    if (e.a(str2)) {
      paramT.setConfigDownloadDirPath(str1);
    } else {
      str2 = str2.replaceFirst("/", "");
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append(str1);
      stringBuilder1.append("/");
      stringBuilder1.append(str2);
      paramT.setConfigDownloadDirPath(stringBuilder1.toString());
    } 
    if (paramT.getConfigCacheSizeMax().intValue() <= 0)
      paramT.setConfigCacheSizeMax(102400); 
    if (paramT.getConfigTimeoutSec().intValue() <= 0)
      paramT.setConfigTimeoutSec(60); 
    return paramT;
  }
  
  private List<b.a> b(String paramString) {
    ArrayList<b.a> arrayList = new ArrayList();
    for (int i = 0; i < 5; i++) {
      arrayList.add((new b.a()).a(String.format("%s_%s", new Object[] { paramString, Integer.toString(i) })).a(10485760L).a(2147483647).b(0).c(100).b(1048576L).d(60));
    } 
    return arrayList;
  }
  
  private String c(String paramString) {
    paramString = (String)this.c.c().get(paramString);
    String str = (String)this.c.b().get(paramString);
    paramString = str;
    if (e.a(str))
      paramString = (String)this.c.b().get("_default"); 
    return paramString;
  }
  
  private String d(String paramString) {
    String str = (String)this.c.f().get(paramString);
    paramString = str;
    if (e.a(str))
      paramString = "0"; 
    return paramString;
  }
  
  private void e(String paramString) {
    a.a(this.d, ActionLogContainer.ContainerKey.uidType, paramString);
  }
  
  private void l() {
    long l = System.currentTimeMillis();
    if ((this.g == 0L || l - this.g > 600000L) && this.f.c() != ActionLogDownloader.DownLoadState.DOWNLOADING) {
      this.f.a(this.o);
      this.g = l;
    } 
  }
  
  private String m() {
    String str = this.a.h();
    return !e.a(str) ? str : (this.a.i() ? Locale.getDefault().getCountry() : null);
  }
  
  private boolean n() {
    return (this.k != null);
  }
  
  private String o() {
    return this.d.<String>a(ActionLogContainer.ContainerKey.uid);
  }
  
  private String p() {
    return this.d.<String>a(ActionLogContainer.ContainerKey.uidType);
  }
  
  private String q() {
    return this.d.<String>a(ActionLogContainer.ContainerKey.adId);
  }
  
  private Boolean r() {
    return this.d.<Boolean>a(ActionLogContainer.ContainerKey.isAdIdOptIn);
  }
  
  private String s() {
    String str2 = this.d.<String>a(ActionLogContainer.ContainerKey.screenResolution);
    String str1 = str2;
    if (e.a(str2))
      str1 = b.c(this.a.d()); 
    return str1;
  }
  
  private String t() {
    String str2 = this.d.<String>a(ActionLogContainer.ContainerKey.hardType);
    String str1 = str2;
    if (e.a(str2)) {
      a.a(this.d, ActionLogContainer.ContainerKey.hardType, b.a(this.a.d()));
      str1 = this.d.<String>a(ActionLogContainer.ContainerKey.hardType);
    } 
    return str1;
  }
  
  private String u() {
    String str2 = this.d.<String>a(ActionLogContainer.ContainerKey.hardModel);
    String str1 = str2;
    if (e.a(str2)) {
      a.a(this.d, ActionLogContainer.ContainerKey.hardModel, a.b());
      str1 = this.d.<String>a(ActionLogContainer.ContainerKey.hardModel);
    } 
    return str1;
  }
  
  private String v() {
    String str2 = this.d.<String>a(ActionLogContainer.ContainerKey.location);
    String str1 = str2;
    if (e.a(str2))
      str1 = c.a(); 
    return str1;
  }
  
  private String w() {
    String str2 = this.d.<String>a(ActionLogContainer.ContainerKey.languageCode);
    String str1 = str2;
    if (e.a(str2))
      str1 = d.a(); 
    return str1;
  }
  
  private String x() {
    String str2 = this.d.<String>a(ActionLogContainer.ContainerKey.networkType);
    String str1 = str2;
    if (e.a(str2))
      str1 = "Unknown"; 
    return str1;
  }
  
  private String y() {
    String str2 = this.d.<String>a(ActionLogContainer.ContainerKey.manufacturer);
    String str1 = str2;
    if (e.a(str2)) {
      a.a(this.d, ActionLogContainer.ContainerKey.manufacturer, a.a());
      str1 = this.d.<String>a(ActionLogContainer.ContainerKey.manufacturer);
    } 
    return str1;
  }
  
  private String z() {
    String str2 = this.d.<String>a(ActionLogContainer.ContainerKey.os);
    String str1 = str2;
    if (e.a(str2)) {
      a.a(this.d, ActionLogContainer.ContainerKey.os, b.a());
      str1 = this.d.<String>a(ActionLogContainer.ContainerKey.os);
    } 
    return str1;
  }
  
  protected void a(d paramd) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual a : ()Z
    //   6: ifne -> 490
    //   9: aload_0
    //   10: aload_1
    //   11: invokespecial b : (Lcom/sony/csx/bda/actionlog/d;)Lcom/sony/csx/bda/actionlog/d;
    //   14: astore_1
    //   15: aload_0
    //   16: getfield d : Lcom/sony/csx/bda/actionlog/e$a;
    //   19: invokevirtual a : ()V
    //   22: aload_0
    //   23: ldc_w 'Anonymous'
    //   26: invokespecial e : (Ljava/lang/String;)V
    //   29: aload_0
    //   30: lconst_0
    //   31: putfield g : J
    //   34: aload_0
    //   35: new com/sony/csx/bda/actionlog/internal/b
    //   38: dup
    //   39: invokespecial <init> : ()V
    //   42: putfield c : Lcom/sony/csx/bda/actionlog/internal/b;
    //   45: aload_0
    //   46: aload_0
    //   47: invokespecial m : ()Ljava/lang/String;
    //   50: putfield i : Ljava/lang/String;
    //   53: aload_0
    //   54: aconst_null
    //   55: putfield j : Ljava/lang/String;
    //   58: aload_0
    //   59: aconst_null
    //   60: putfield l : Ljava/lang/String;
    //   63: aload_0
    //   64: ldc2_w -1
    //   67: putfield m : J
    //   70: aload_0
    //   71: iconst_0
    //   72: putfield n : Z
    //   75: aload_0
    //   76: iconst_0
    //   77: invokevirtual b : (Z)V
    //   80: aload_0
    //   81: getfield e : Lcom/sony/csx/bda/actionlog/internal/a/a;
    //   84: invokevirtual b : ()Lcom/sony/csx/bda/actionlog/internal/a/b;
    //   87: aload_1
    //   88: invokevirtual aptAuthenticator : ()Lcom/sony/csx/bda/actionlog/a/b;
    //   91: invokevirtual a : (Lcom/sony/csx/bda/actionlog/a/b;)Lcom/sony/csx/bda/actionlog/internal/a/b;
    //   94: aload_1
    //   95: invokevirtual getAppId : ()Ljava/lang/String;
    //   98: invokevirtual a : (Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/internal/a/b;
    //   101: aload_1
    //   102: invokevirtual getAppName : ()Ljava/lang/String;
    //   105: invokevirtual b : (Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/internal/a/b;
    //   108: aload_1
    //   109: invokevirtual getAppVersion : ()Ljava/lang/String;
    //   112: invokevirtual c : (Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/internal/a/b;
    //   115: aload_0
    //   116: aload_1
    //   117: invokevirtual getAppId : ()Ljava/lang/String;
    //   120: invokespecial b : (Ljava/lang/String;)Ljava/util/List;
    //   123: invokevirtual a : (Ljava/util/List;)Lcom/sony/csx/bda/actionlog/internal/a/b;
    //   126: astore_3
    //   127: aload_0
    //   128: aload_0
    //   129: getfield a : Lcom/sony/csx/bda/actionlog/internal/c;
    //   132: aload_1
    //   133: invokevirtual getAppId : ()Ljava/lang/String;
    //   136: invokevirtual a : (Ljava/lang/String;)Ljava/lang/String;
    //   139: putfield j : Ljava/lang/String;
    //   142: aload_0
    //   143: getfield j : Ljava/lang/String;
    //   146: invokestatic a : (Ljava/lang/String;)Z
    //   149: istore_2
    //   150: iload_2
    //   151: ifne -> 341
    //   154: aload_0
    //   155: aload_0
    //   156: getfield j : Ljava/lang/String;
    //   159: invokespecial a : (Ljava/lang/String;)Lorg/json/JSONObject;
    //   162: astore #4
    //   164: aload #4
    //   166: ifnull -> 243
    //   169: new com/sony/csx/bda/actionlog/internal/util/ConfigParser
    //   172: dup
    //   173: invokespecial <init> : ()V
    //   176: aload #4
    //   178: invokevirtual a : (Lorg/json/JSONObject;)Lcom/sony/csx/bda/actionlog/internal/b;
    //   181: astore #4
    //   183: aload_0
    //   184: aload #4
    //   186: putfield c : Lcom/sony/csx/bda/actionlog/internal/b;
    //   189: aload_3
    //   190: aload_0
    //   191: aload #4
    //   193: aload_1
    //   194: invokevirtual getAppId : ()Ljava/lang/String;
    //   197: invokespecial a : (Lcom/sony/csx/bda/actionlog/internal/b;Ljava/lang/String;)Ljava/util/List;
    //   200: invokevirtual a : (Ljava/util/List;)Lcom/sony/csx/bda/actionlog/internal/a/b;
    //   203: pop
    //   204: invokestatic a : ()Lcom/sony/csx/bda/actionlog/internal/b/a;
    //   207: getstatic com/sony/csx/bda/actionlog/e.b : Ljava/lang/String;
    //   210: ldc_w 'Loaded dispatcherConfig : %s'
    //   213: iconst_1
    //   214: anewarray java/lang/Object
    //   217: dup
    //   218: iconst_0
    //   219: new java/io/File
    //   222: dup
    //   223: aload_0
    //   224: getfield j : Ljava/lang/String;
    //   227: invokespecial <init> : (Ljava/lang/String;)V
    //   230: invokevirtual getName : ()Ljava/lang/String;
    //   233: aastore
    //   234: invokestatic format : (Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   237: invokevirtual c : (Ljava/lang/String;Ljava/lang/String;)V
    //   240: goto -> 353
    //   243: invokestatic a : ()Lcom/sony/csx/bda/actionlog/internal/b/a;
    //   246: getstatic com/sony/csx/bda/actionlog/e.b : Ljava/lang/String;
    //   249: ldc_w 'LocalConfig dose not exist (set the value of the default)'
    //   252: invokevirtual b : (Ljava/lang/String;Ljava/lang/String;)V
    //   255: aload_0
    //   256: aconst_null
    //   257: putfield j : Ljava/lang/String;
    //   260: goto -> 353
    //   263: astore #4
    //   265: invokestatic a : ()Lcom/sony/csx/bda/actionlog/internal/b/a;
    //   268: astore #5
    //   270: getstatic com/sony/csx/bda/actionlog/e.b : Ljava/lang/String;
    //   273: astore #6
    //   275: new java/lang/StringBuilder
    //   278: dup
    //   279: invokespecial <init> : ()V
    //   282: astore #7
    //   284: aload #7
    //   286: aload #4
    //   288: invokevirtual getLocalizedMessage : ()Ljava/lang/String;
    //   291: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   294: pop
    //   295: aload #7
    //   297: ldc_w ' (set the value of the default)'
    //   300: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   303: pop
    //   304: aload #5
    //   306: aload #6
    //   308: aload #7
    //   310: invokevirtual toString : ()Ljava/lang/String;
    //   313: aload #4
    //   315: invokevirtual b : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   318: goto -> 353
    //   321: invokestatic a : ()Lcom/sony/csx/bda/actionlog/internal/b/a;
    //   324: getstatic com/sony/csx/bda/actionlog/e.b : Ljava/lang/String;
    //   327: ldc_w 'Error occurred reading ActionLogUtil configuration file (set the value of the default)'
    //   330: invokevirtual e : (Ljava/lang/String;Ljava/lang/String;)V
    //   333: aload_0
    //   334: aconst_null
    //   335: putfield j : Ljava/lang/String;
    //   338: goto -> 353
    //   341: invokestatic a : ()Lcom/sony/csx/bda/actionlog/internal/b/a;
    //   344: getstatic com/sony/csx/bda/actionlog/e.b : Ljava/lang/String;
    //   347: ldc_w 'LocalConfig path is empty (set the value of the default)'
    //   350: invokevirtual b : (Ljava/lang/String;Ljava/lang/String;)V
    //   353: aload_0
    //   354: getfield e : Lcom/sony/csx/bda/actionlog/internal/a/a;
    //   357: aload_3
    //   358: invokevirtual a : (Lcom/sony/csx/bda/actionlog/internal/a/b;)V
    //   361: aload_0
    //   362: aload_0
    //   363: getfield a : Lcom/sony/csx/bda/actionlog/internal/c;
    //   366: invokevirtual g : ()Z
    //   369: invokevirtual c : (Z)V
    //   372: aload_0
    //   373: getfield f : Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;
    //   376: invokevirtual a : ()Lcom/sony/csx/bda/actionlog/internal/loader/b;
    //   379: aload_1
    //   380: invokevirtual getAppId : ()Ljava/lang/String;
    //   383: invokevirtual a : (Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/internal/loader/b;
    //   386: aload_1
    //   387: invokevirtual getAppName : ()Ljava/lang/String;
    //   390: invokevirtual b : (Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/internal/loader/b;
    //   393: aload_1
    //   394: invokevirtual getAppVersion : ()Ljava/lang/String;
    //   397: invokevirtual c : (Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/internal/loader/b;
    //   400: aload_1
    //   401: invokevirtual getConfigDownloadDirPath : ()Ljava/lang/String;
    //   404: invokevirtual e : (Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/internal/loader/b;
    //   407: ldc_w 'ActionLogUtilV2'
    //   410: invokevirtual d : (Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/internal/loader/b;
    //   413: ldc_w '1.4.1'
    //   416: invokevirtual f : (Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/internal/loader/b;
    //   419: aload_1
    //   420: invokevirtual getConfigResourceId : ()Ljava/lang/String;
    //   423: invokevirtual g : (Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/internal/loader/b;
    //   426: aload_1
    //   427: invokevirtual getConfigBaseUrl : ()Ljava/lang/String;
    //   430: invokevirtual h : (Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/internal/loader/b;
    //   433: aload_1
    //   434: invokevirtual getConfigCertificateUrl : ()Ljava/lang/String;
    //   437: invokevirtual i : (Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/internal/loader/b;
    //   440: aload_1
    //   441: invokevirtual getConfigCacheSizeMax : ()Ljava/lang/Integer;
    //   444: invokevirtual intValue : ()I
    //   447: invokevirtual a : (I)Lcom/sony/csx/bda/actionlog/internal/loader/b;
    //   450: aload_1
    //   451: invokevirtual getConfigTimeoutSec : ()Ljava/lang/Integer;
    //   454: invokevirtual intValue : ()I
    //   457: invokevirtual b : (I)Lcom/sony/csx/bda/actionlog/internal/loader/b;
    //   460: astore_3
    //   461: aload_0
    //   462: getfield f : Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;
    //   465: aload_3
    //   466: invokevirtual a : (Lcom/sony/csx/bda/actionlog/internal/loader/b;)V
    //   469: aload_0
    //   470: aload_1
    //   471: putfield h : Lcom/sony/csx/bda/actionlog/d;
    //   474: aload_0
    //   475: invokespecial l : ()V
    //   478: invokestatic a : ()Lcom/sony/csx/bda/actionlog/internal/b/a;
    //   481: getstatic com/sony/csx/bda/actionlog/e.b : Ljava/lang/String;
    //   484: ldc_w 'CSXActionLogger initialized'
    //   487: invokevirtual c : (Ljava/lang/String;Ljava/lang/String;)V
    //   490: aload_0
    //   491: monitorexit
    //   492: return
    //   493: astore_1
    //   494: aload_0
    //   495: monitorexit
    //   496: aload_1
    //   497: athrow
    //   498: astore #4
    //   500: goto -> 321
    // Exception table:
    //   from	to	target	type
    //   2	150	493	finally
    //   154	164	498	java/io/IOException
    //   154	164	263	com/sony/csx/bda/actionlog/internal/util/ConfigParser$ConfigParseException
    //   154	164	493	finally
    //   169	240	498	java/io/IOException
    //   169	240	263	com/sony/csx/bda/actionlog/internal/util/ConfigParser$ConfigParseException
    //   169	240	493	finally
    //   243	260	498	java/io/IOException
    //   243	260	263	com/sony/csx/bda/actionlog/internal/util/ConfigParser$ConfigParseException
    //   243	260	493	finally
    //   265	318	493	finally
    //   321	338	493	finally
    //   341	353	493	finally
    //   353	490	493	finally
    //   490	492	493	finally
    //   494	496	493	finally
  }
  
  public <T extends ActionLog.e> void a(T paramT) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: ifnull -> 23
    //   6: aload_0
    //   7: getfield d : Lcom/sony/csx/bda/actionlog/e$a;
    //   10: getstatic com/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey.serviceInfo : Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;
    //   13: aload_1
    //   14: invokevirtual f : ()Lcom/sony/csx/bda/actionlog/format/internal/c;
    //   17: invokestatic a : (Lcom/sony/csx/bda/actionlog/e$a;Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;Ljava/lang/Object;)V
    //   20: goto -> 34
    //   23: aload_0
    //   24: getfield d : Lcom/sony/csx/bda/actionlog/e$a;
    //   27: getstatic com/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey.serviceInfo : Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;
    //   30: aconst_null
    //   31: invokestatic a : (Lcom/sony/csx/bda/actionlog/e$a;Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;Ljava/lang/Object;)V
    //   34: aload_0
    //   35: monitorexit
    //   36: return
    //   37: astore_1
    //   38: aload_0
    //   39: monitorexit
    //   40: aload_1
    //   41: athrow
    // Exception table:
    //   from	to	target	type
    //   6	20	37	finally
    //   23	34	37	finally
  }
  
  public void a(String paramString, Boolean paramBoolean) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield d : Lcom/sony/csx/bda/actionlog/e$a;
    //   6: getstatic com/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey.adId : Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;
    //   9: aload_1
    //   10: invokestatic a : (Lcom/sony/csx/bda/actionlog/e$a;Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;Ljava/lang/Object;)V
    //   13: aload_0
    //   14: getfield d : Lcom/sony/csx/bda/actionlog/e$a;
    //   17: getstatic com/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey.isAdIdOptIn : Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;
    //   20: aload_2
    //   21: invokestatic a : (Lcom/sony/csx/bda/actionlog/e$a;Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;Ljava/lang/Object;)V
    //   24: aload_0
    //   25: monitorexit
    //   26: return
    //   27: astore_1
    //   28: aload_0
    //   29: monitorexit
    //   30: aload_1
    //   31: athrow
    // Exception table:
    //   from	to	target	type
    //   2	26	27	finally
    //   28	30	27	finally
  }
  
  public void a(boolean paramBoolean) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual a : ()Z
    //   6: ifeq -> 47
    //   9: iload_1
    //   10: ifeq -> 33
    //   13: aload_0
    //   14: getfield d : Lcom/sony/csx/bda/actionlog/e$a;
    //   17: getstatic com/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey.clientId : Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;
    //   20: aload_0
    //   21: getfield a : Lcom/sony/csx/bda/actionlog/internal/c;
    //   24: invokevirtual j : ()Ljava/lang/String;
    //   27: invokestatic a : (Lcom/sony/csx/bda/actionlog/e$a;Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;Ljava/lang/Object;)V
    //   30: goto -> 73
    //   33: aload_0
    //   34: getfield d : Lcom/sony/csx/bda/actionlog/e$a;
    //   37: getstatic com/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey.clientId : Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;
    //   40: aconst_null
    //   41: invokestatic a : (Lcom/sony/csx/bda/actionlog/e$a;Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;Ljava/lang/Object;)V
    //   44: goto -> 73
    //   47: invokestatic a : ()Lcom/sony/csx/bda/actionlog/internal/b/a;
    //   50: getstatic com/sony/csx/bda/actionlog/e.b : Ljava/lang/String;
    //   53: ldc_w 'CSXActionLogger(appId=%s) not initialized'
    //   56: iconst_1
    //   57: anewarray java/lang/Object
    //   60: dup
    //   61: iconst_0
    //   62: aload_0
    //   63: invokevirtual k : ()Ljava/lang/String;
    //   66: aastore
    //   67: invokestatic format : (Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   70: invokevirtual d : (Ljava/lang/String;Ljava/lang/String;)V
    //   73: aload_0
    //   74: monitorexit
    //   75: return
    //   76: astore_2
    //   77: aload_0
    //   78: monitorexit
    //   79: aload_2
    //   80: athrow
    // Exception table:
    //   from	to	target	type
    //   2	9	76	finally
    //   13	30	76	finally
    //   33	44	76	finally
    //   47	73	76	finally
  }
  
  public boolean a() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield h : Lcom/sony/csx/bda/actionlog/d;
    //   6: astore_2
    //   7: aload_2
    //   8: ifnull -> 16
    //   11: iconst_1
    //   12: istore_1
    //   13: goto -> 18
    //   16: iconst_0
    //   17: istore_1
    //   18: aload_0
    //   19: monitorexit
    //   20: iload_1
    //   21: ireturn
    //   22: astore_2
    //   23: aload_0
    //   24: monitorexit
    //   25: aload_2
    //   26: athrow
    // Exception table:
    //   from	to	target	type
    //   2	7	22	finally
  }
  
  public <T extends ActionLog.e> T b() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aconst_null
    //   3: astore_1
    //   4: aload_0
    //   5: getfield d : Lcom/sony/csx/bda/actionlog/e$a;
    //   8: getstatic com/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey.serviceInfo : Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;
    //   11: invokevirtual a : (Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;)Ljava/lang/Object;
    //   14: checkcast com/sony/csx/bda/actionlog/format/ActionLog$e
    //   17: astore_2
    //   18: aload_2
    //   19: ifnull -> 30
    //   22: aload_2
    //   23: invokevirtual f : ()Lcom/sony/csx/bda/actionlog/format/internal/c;
    //   26: checkcast com/sony/csx/bda/actionlog/format/ActionLog$e
    //   29: astore_1
    //   30: aload_0
    //   31: monitorexit
    //   32: aload_1
    //   33: areturn
    //   34: astore_1
    //   35: aload_0
    //   36: monitorexit
    //   37: aload_1
    //   38: athrow
    // Exception table:
    //   from	to	target	type
    //   4	18	34	finally
    //   22	30	34	finally
  }
  
  protected void b(ActionLog.a parama, ActionLog.c paramc) {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual a : ()Z
    //   4: ldc_w 'CSXActionLogger(appId=%s) instance not initialized'
    //   7: iconst_1
    //   8: anewarray java/lang/Object
    //   11: dup
    //   12: iconst_0
    //   13: aload_0
    //   14: invokevirtual k : ()Ljava/lang/String;
    //   17: aastore
    //   18: invokestatic format : (Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   21: invokestatic a : (ZLjava/lang/String;)V
    //   24: aload_0
    //   25: getfield a : Lcom/sony/csx/bda/actionlog/internal/c;
    //   28: invokevirtual g : ()Z
    //   31: ifeq -> 47
    //   34: invokestatic a : ()Lcom/sony/csx/bda/actionlog/internal/b/a;
    //   37: getstatic com/sony/csx/bda/actionlog/e.b : Ljava/lang/String;
    //   40: ldc_w 'OptOut is set to true. Not sending ActionLog'
    //   43: invokevirtual b : (Ljava/lang/String;Ljava/lang/String;)V
    //   46: return
    //   47: aload_0
    //   48: monitorenter
    //   49: aload_0
    //   50: invokespecial m : ()Ljava/lang/String;
    //   53: astore #11
    //   55: aload #11
    //   57: invokestatic a : (Ljava/lang/String;)Z
    //   60: ifne -> 126
    //   63: aload #11
    //   65: aload_0
    //   66: getfield i : Ljava/lang/String;
    //   69: invokevirtual equals : (Ljava/lang/Object;)Z
    //   72: ifne -> 126
    //   75: aload_0
    //   76: aload #11
    //   78: putfield i : Ljava/lang/String;
    //   81: aload_0
    //   82: getfield e : Lcom/sony/csx/bda/actionlog/internal/a/a;
    //   85: invokevirtual b : ()Lcom/sony/csx/bda/actionlog/internal/a/b;
    //   88: aload_0
    //   89: aload_0
    //   90: getfield c : Lcom/sony/csx/bda/actionlog/internal/b;
    //   93: aload_0
    //   94: invokespecial E : ()Ljava/lang/String;
    //   97: invokespecial a : (Lcom/sony/csx/bda/actionlog/internal/b;Ljava/lang/String;)Ljava/util/List;
    //   100: invokevirtual a : (Ljava/util/List;)Lcom/sony/csx/bda/actionlog/internal/a/b;
    //   103: astore #11
    //   105: aload_0
    //   106: getfield e : Lcom/sony/csx/bda/actionlog/internal/a/a;
    //   109: aload #11
    //   111: invokevirtual a : (Lcom/sony/csx/bda/actionlog/internal/a/b;)V
    //   114: invokestatic a : ()Lcom/sony/csx/bda/actionlog/internal/b/a;
    //   117: getstatic com/sony/csx/bda/actionlog/e.b : Ljava/lang/String;
    //   120: ldc_w 'Change endpoint'
    //   123: invokevirtual a : (Ljava/lang/String;Ljava/lang/String;)V
    //   126: aload_0
    //   127: invokespecial l : ()V
    //   130: aload_0
    //   131: invokevirtual g : ()Z
    //   134: ifne -> 166
    //   137: invokestatic a : ()Lcom/sony/csx/bda/actionlog/internal/b/a;
    //   140: getstatic com/sony/csx/bda/actionlog/e.b : Ljava/lang/String;
    //   143: ldc_w 'CSXActionLogger(appId=%s) not active'
    //   146: iconst_1
    //   147: anewarray java/lang/Object
    //   150: dup
    //   151: iconst_0
    //   152: aload_0
    //   153: invokevirtual k : ()Ljava/lang/String;
    //   156: aastore
    //   157: invokestatic format : (Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   160: invokevirtual b : (Ljava/lang/String;Ljava/lang/String;)V
    //   163: aload_0
    //   164: monitorexit
    //   165: return
    //   166: iconst_m1
    //   167: istore_3
    //   168: aload_1
    //   169: ifnull -> 354
    //   172: aload_1
    //   173: invokevirtual c : ()I
    //   176: istore #4
    //   178: iload #4
    //   180: bipush #43
    //   182: if_icmpeq -> 300
    //   185: iload #4
    //   187: sipush #1005
    //   190: if_icmpeq -> 199
    //   193: iload #4
    //   195: istore_3
    //   196: goto -> 354
    //   199: aload_1
    //   200: checkcast com/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView
    //   203: astore #11
    //   205: aload #11
    //   207: invokevirtual h : ()Ljava/lang/String;
    //   210: ifnonnull -> 223
    //   213: aload #11
    //   215: aload_0
    //   216: getfield l : Ljava/lang/String;
    //   219: invokevirtual c : (Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView;
    //   222: pop
    //   223: aload_0
    //   224: aload #11
    //   226: invokevirtual b : ()Ljava/lang/String;
    //   229: putfield l : Ljava/lang/String;
    //   232: aload #11
    //   234: invokevirtual i : ()Ljava/lang/Long;
    //   237: astore #12
    //   239: invokestatic currentTimeMillis : ()J
    //   242: lstore #7
    //   244: aload #12
    //   246: ifnonnull -> 288
    //   249: aload_0
    //   250: getfield m : J
    //   253: lstore #9
    //   255: lconst_0
    //   256: lstore #5
    //   258: lload #9
    //   260: lconst_0
    //   261: lcmp
    //   262: ifge -> 268
    //   265: goto -> 277
    //   268: lload #7
    //   270: aload_0
    //   271: getfield m : J
    //   274: lsub
    //   275: lstore #5
    //   277: aload #11
    //   279: lload #5
    //   281: invokestatic valueOf : (J)Ljava/lang/Long;
    //   284: invokevirtual b : (Ljava/lang/Long;)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView;
    //   287: pop
    //   288: aload_0
    //   289: lload #7
    //   291: putfield m : J
    //   294: iload #4
    //   296: istore_3
    //   297: goto -> 354
    //   300: aload_1
    //   301: checkcast com/sony/csx/bda/actionlog/format/CSXActionLog$Launch
    //   304: astore #11
    //   306: aload #11
    //   308: invokevirtual h : ()Ljava/lang/Long;
    //   311: ifnonnull -> 327
    //   314: aload #11
    //   316: aload_0
    //   317: getfield a : Lcom/sony/csx/bda/actionlog/internal/c;
    //   320: invokevirtual m : ()Ljava/lang/Long;
    //   323: invokevirtual b : (Ljava/lang/Long;)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Launch;
    //   326: pop
    //   327: iload #4
    //   329: istore_3
    //   330: aload #11
    //   332: invokevirtual i : ()Ljava/lang/Long;
    //   335: ifnonnull -> 354
    //   338: aload #11
    //   340: aload_0
    //   341: getfield a : Lcom/sony/csx/bda/actionlog/internal/c;
    //   344: invokevirtual n : ()Ljava/lang/Long;
    //   347: invokevirtual d : (Ljava/lang/Long;)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Launch;
    //   350: pop
    //   351: iload #4
    //   353: istore_3
    //   354: aload_0
    //   355: invokevirtual b : ()Lcom/sony/csx/bda/actionlog/format/ActionLog$e;
    //   358: astore #12
    //   360: aconst_null
    //   361: astore #11
    //   363: aload_2
    //   364: ifnull -> 373
    //   367: aload_2
    //   368: invokevirtual a : ()Ljava/util/List;
    //   371: astore #11
    //   373: aload_0
    //   374: aload #12
    //   376: aload_1
    //   377: aload #11
    //   379: invokespecial a : (Lcom/sony/csx/bda/actionlog/format/ActionLog$e;Lcom/sony/csx/bda/actionlog/format/ActionLog$a;Ljava/util/List;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;
    //   382: astore_2
    //   383: aload_2
    //   384: aload #12
    //   386: aload_1
    //   387: aload #11
    //   389: invokestatic a : (Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;Lcom/sony/csx/bda/actionlog/format/ActionLog$e;Lcom/sony/csx/bda/actionlog/format/ActionLog$a;Ljava/util/List;)Lcom/sony/csx/bda/actionlog/format/internal/a;
    //   392: astore_1
    //   393: aload_0
    //   394: invokevirtual d : ()Z
    //   397: ifeq -> 557
    //   400: aload_1
    //   401: invokevirtual c : ()Z
    //   404: ifeq -> 506
    //   407: invokestatic a : ()Lcom/sony/csx/bda/actionlog/internal/b/a;
    //   410: astore_2
    //   411: getstatic com/sony/csx/bda/actionlog/e.b : Ljava/lang/String;
    //   414: astore #11
    //   416: new java/lang/StringBuilder
    //   419: dup
    //   420: invokespecial <init> : ()V
    //   423: astore #12
    //   425: aload #12
    //   427: ldc_w '[DryRunMode] NG format: '
    //   430: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   433: pop
    //   434: aload #12
    //   436: aload_1
    //   437: invokevirtual a : ()Ljava/lang/String;
    //   440: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   443: pop
    //   444: aload_2
    //   445: aload #11
    //   447: aload #12
    //   449: invokevirtual toString : ()Ljava/lang/String;
    //   452: invokevirtual c : (Ljava/lang/String;Ljava/lang/String;)V
    //   455: invokestatic a : ()Lcom/sony/csx/bda/actionlog/internal/b/a;
    //   458: astore_2
    //   459: getstatic com/sony/csx/bda/actionlog/e.b : Ljava/lang/String;
    //   462: astore #11
    //   464: new java/lang/StringBuilder
    //   467: dup
    //   468: invokespecial <init> : ()V
    //   471: astore #12
    //   473: aload #12
    //   475: ldc_w 'Format error info: '
    //   478: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   481: pop
    //   482: aload #12
    //   484: aload_1
    //   485: invokevirtual b : ()Ljava/lang/String;
    //   488: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   491: pop
    //   492: aload_2
    //   493: aload #11
    //   495: aload #12
    //   497: invokevirtual toString : ()Ljava/lang/String;
    //   500: invokevirtual c : (Ljava/lang/String;Ljava/lang/String;)V
    //   503: goto -> 714
    //   506: invokestatic a : ()Lcom/sony/csx/bda/actionlog/internal/b/a;
    //   509: astore_2
    //   510: getstatic com/sony/csx/bda/actionlog/e.b : Ljava/lang/String;
    //   513: astore #11
    //   515: new java/lang/StringBuilder
    //   518: dup
    //   519: invokespecial <init> : ()V
    //   522: astore #12
    //   524: aload #12
    //   526: ldc_w '[DryRunMode] OK format: '
    //   529: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   532: pop
    //   533: aload #12
    //   535: aload_1
    //   536: invokevirtual a : ()Ljava/lang/String;
    //   539: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   542: pop
    //   543: aload_2
    //   544: aload #11
    //   546: aload #12
    //   548: invokevirtual toString : ()Ljava/lang/String;
    //   551: invokevirtual c : (Ljava/lang/String;Ljava/lang/String;)V
    //   554: goto -> 714
    //   557: aload_0
    //   558: iload_3
    //   559: invokestatic valueOf : (I)Ljava/lang/String;
    //   562: invokespecial d : (Ljava/lang/String;)Ljava/lang/String;
    //   565: astore_2
    //   566: aload_1
    //   567: invokevirtual c : ()Z
    //   570: ifeq -> 643
    //   573: aload_0
    //   574: invokevirtual h : ()Z
    //   577: ifeq -> 614
    //   580: aload_0
    //   581: getfield e : Lcom/sony/csx/bda/actionlog/internal/a/a;
    //   584: aload_1
    //   585: invokevirtual b : ()Ljava/lang/String;
    //   588: ldc_w '%s_%s'
    //   591: iconst_2
    //   592: anewarray java/lang/Object
    //   595: dup
    //   596: iconst_0
    //   597: aload_0
    //   598: invokespecial E : ()Ljava/lang/String;
    //   601: aastore
    //   602: dup
    //   603: iconst_1
    //   604: ldc_w 'formaterror_report'
    //   607: aastore
    //   608: invokestatic format : (Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   611: invokevirtual a : (Ljava/lang/String;Ljava/lang/String;)V
    //   614: invokestatic a : ()Lcom/sony/csx/bda/actionlog/internal/b/a;
    //   617: getstatic com/sony/csx/bda/actionlog/e.b : Ljava/lang/String;
    //   620: ldc_w 'Dose not send log to a server, Because the ActionTypeId %s is format error.'
    //   623: iconst_1
    //   624: anewarray java/lang/Object
    //   627: dup
    //   628: iconst_0
    //   629: iload_3
    //   630: invokestatic valueOf : (I)Ljava/lang/String;
    //   633: aastore
    //   634: invokestatic format : (Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   637: invokevirtual d : (Ljava/lang/String;Ljava/lang/String;)V
    //   640: goto -> 714
    //   643: ldc_w 'N/A'
    //   646: aload_2
    //   647: invokevirtual equals : (Ljava/lang/Object;)Z
    //   650: ifne -> 688
    //   653: aload_0
    //   654: getfield e : Lcom/sony/csx/bda/actionlog/internal/a/a;
    //   657: aload_1
    //   658: invokevirtual a : ()Ljava/lang/String;
    //   661: ldc_w '%s_%s'
    //   664: iconst_2
    //   665: anewarray java/lang/Object
    //   668: dup
    //   669: iconst_0
    //   670: aload_0
    //   671: invokespecial E : ()Ljava/lang/String;
    //   674: aastore
    //   675: dup
    //   676: iconst_1
    //   677: aload_2
    //   678: aastore
    //   679: invokestatic format : (Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   682: invokevirtual a : (Ljava/lang/String;Ljava/lang/String;)V
    //   685: goto -> 714
    //   688: invokestatic a : ()Lcom/sony/csx/bda/actionlog/internal/b/a;
    //   691: getstatic com/sony/csx/bda/actionlog/e.b : Ljava/lang/String;
    //   694: ldc_w 'Dose not send log to a server, Because the ActionTypeId %s is not available.'
    //   697: iconst_1
    //   698: anewarray java/lang/Object
    //   701: dup
    //   702: iconst_0
    //   703: iload_3
    //   704: invokestatic valueOf : (I)Ljava/lang/String;
    //   707: aastore
    //   708: invokestatic format : (Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   711: invokevirtual b : (Ljava/lang/String;Ljava/lang/String;)V
    //   714: aload_0
    //   715: monitorexit
    //   716: return
    //   717: astore_1
    //   718: invokestatic a : ()Lcom/sony/csx/bda/actionlog/internal/b/a;
    //   721: getstatic com/sony/csx/bda/actionlog/e.b : Ljava/lang/String;
    //   724: ldc_w 'Dose not send log to a server, Because the ActionTypeId %s is failed to generate ActionLog.'
    //   727: iconst_1
    //   728: anewarray java/lang/Object
    //   731: dup
    //   732: iconst_0
    //   733: iload_3
    //   734: invokestatic valueOf : (I)Ljava/lang/String;
    //   737: aastore
    //   738: invokestatic format : (Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   741: aload_1
    //   742: invokevirtual b : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   745: aload_0
    //   746: monitorexit
    //   747: return
    //   748: astore_1
    //   749: aload_0
    //   750: monitorexit
    //   751: aload_1
    //   752: athrow
    // Exception table:
    //   from	to	target	type
    //   49	126	748	finally
    //   126	165	748	finally
    //   172	178	748	finally
    //   199	223	748	finally
    //   223	244	748	finally
    //   249	255	748	finally
    //   268	277	748	finally
    //   277	288	748	finally
    //   288	294	748	finally
    //   300	327	748	finally
    //   330	351	748	finally
    //   354	360	748	finally
    //   367	373	748	finally
    //   373	383	748	finally
    //   383	393	717	org/json/JSONException
    //   383	393	748	finally
    //   393	503	748	finally
    //   506	554	748	finally
    //   557	614	748	finally
    //   614	640	748	finally
    //   643	685	748	finally
    //   688	714	748	finally
    //   714	716	748	finally
    //   718	747	748	finally
    //   749	751	748	finally
  }
  
  public void b(boolean paramBoolean) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokespecial n : ()Z
    //   6: iload_1
    //   7: if_icmpeq -> 80
    //   10: iload_1
    //   11: ifeq -> 65
    //   14: invokestatic getDefaultUncaughtExceptionHandler : ()Ljava/lang/Thread$UncaughtExceptionHandler;
    //   17: astore_3
    //   18: aload_3
    //   19: astore_2
    //   20: aload_3
    //   21: instanceof com/sony/csx/bda/actionlog/internal/a
    //   24: ifeq -> 35
    //   27: aload_3
    //   28: checkcast com/sony/csx/bda/actionlog/internal/a
    //   31: invokevirtual a : ()Ljava/lang/Thread$UncaughtExceptionHandler;
    //   34: astore_2
    //   35: aload_0
    //   36: new com/sony/csx/bda/actionlog/internal/a
    //   39: dup
    //   40: aload_2
    //   41: aload_0
    //   42: aload_0
    //   43: getfield a : Lcom/sony/csx/bda/actionlog/internal/c;
    //   46: invokevirtual d : ()Landroid/content/Context;
    //   49: invokespecial <init> : (Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/sony/csx/bda/actionlog/c;Landroid/content/Context;)V
    //   52: putfield k : Lcom/sony/csx/bda/actionlog/internal/a;
    //   55: aload_0
    //   56: getfield k : Lcom/sony/csx/bda/actionlog/internal/a;
    //   59: invokestatic setDefaultUncaughtExceptionHandler : (Ljava/lang/Thread$UncaughtExceptionHandler;)V
    //   62: goto -> 80
    //   65: aload_0
    //   66: getfield k : Lcom/sony/csx/bda/actionlog/internal/a;
    //   69: invokevirtual a : ()Ljava/lang/Thread$UncaughtExceptionHandler;
    //   72: invokestatic setDefaultUncaughtExceptionHandler : (Ljava/lang/Thread$UncaughtExceptionHandler;)V
    //   75: aload_0
    //   76: aconst_null
    //   77: putfield k : Lcom/sony/csx/bda/actionlog/internal/a;
    //   80: aload_0
    //   81: monitorexit
    //   82: return
    //   83: astore_2
    //   84: aload_0
    //   85: monitorexit
    //   86: aload_2
    //   87: athrow
    // Exception table:
    //   from	to	target	type
    //   2	10	83	finally
    //   14	18	83	finally
    //   20	35	83	finally
    //   35	62	83	finally
    //   65	80	83	finally
    //   80	82	83	finally
    //   84	86	83	finally
  }
  
  public void c() {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual a : ()Z
    //   4: ldc_w 'CSXActionLogger(appId=%s) instance not initialized'
    //   7: iconst_1
    //   8: anewarray java/lang/Object
    //   11: dup
    //   12: iconst_0
    //   13: aload_0
    //   14: invokevirtual k : ()Ljava/lang/String;
    //   17: aastore
    //   18: invokestatic format : (Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   21: invokestatic a : (ZLjava/lang/String;)V
    //   24: aload_0
    //   25: getfield a : Lcom/sony/csx/bda/actionlog/internal/c;
    //   28: invokevirtual g : ()Z
    //   31: ifeq -> 47
    //   34: invokestatic a : ()Lcom/sony/csx/bda/actionlog/internal/b/a;
    //   37: getstatic com/sony/csx/bda/actionlog/e.b : Ljava/lang/String;
    //   40: ldc_w 'OptOut is set to true. Not dispatch ActionLog'
    //   43: invokevirtual b : (Ljava/lang/String;Ljava/lang/String;)V
    //   46: return
    //   47: aload_0
    //   48: monitorenter
    //   49: aload_0
    //   50: invokevirtual d : ()Z
    //   53: ifeq -> 71
    //   56: invokestatic a : ()Lcom/sony/csx/bda/actionlog/internal/b/a;
    //   59: getstatic com/sony/csx/bda/actionlog/e.b : Ljava/lang/String;
    //   62: ldc_w 'DryRunMode is set to enable. Not dispatch ActionLog'
    //   65: invokevirtual b : (Ljava/lang/String;Ljava/lang/String;)V
    //   68: goto -> 114
    //   71: aload_0
    //   72: invokevirtual g : ()Z
    //   75: ifne -> 107
    //   78: invokestatic a : ()Lcom/sony/csx/bda/actionlog/internal/b/a;
    //   81: getstatic com/sony/csx/bda/actionlog/e.b : Ljava/lang/String;
    //   84: ldc_w 'CSXActionLogger(appId=%s) not active'
    //   87: iconst_1
    //   88: anewarray java/lang/Object
    //   91: dup
    //   92: iconst_0
    //   93: aload_0
    //   94: invokevirtual k : ()Ljava/lang/String;
    //   97: aastore
    //   98: invokestatic format : (Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   101: invokevirtual b : (Ljava/lang/String;Ljava/lang/String;)V
    //   104: goto -> 114
    //   107: aload_0
    //   108: getfield e : Lcom/sony/csx/bda/actionlog/internal/a/a;
    //   111: invokevirtual a : ()V
    //   114: aload_0
    //   115: monitorexit
    //   116: return
    //   117: astore_1
    //   118: aload_0
    //   119: monitorexit
    //   120: aload_1
    //   121: athrow
    // Exception table:
    //   from	to	target	type
    //   49	68	117	finally
    //   71	104	117	finally
    //   107	114	117	finally
    //   114	116	117	finally
    //   118	120	117	finally
  }
  
  void c(boolean paramBoolean) {
    a.a().c(b, String.format("Opt-out set to %b (appId=%s)", new Object[] { Boolean.valueOf(paramBoolean), k() }));
    this.e.a(paramBoolean);
  }
  
  public boolean d() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield n : Z
    //   6: istore_1
    //   7: aload_0
    //   8: monitorexit
    //   9: iload_1
    //   10: ireturn
    //   11: astore_2
    //   12: aload_0
    //   13: monitorexit
    //   14: aload_2
    //   15: athrow
    // Exception table:
    //   from	to	target	type
    //   2	7	11	finally
  }
  
  String e() {
    return this.d.<String>a(ActionLogContainer.ContainerKey.clientId);
  }
  
  public void f() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual a : ()Z
    //   6: ifeq -> 55
    //   9: aload_0
    //   10: iconst_0
    //   11: invokevirtual b : (Z)V
    //   14: aload_0
    //   15: getfield f : Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;
    //   18: invokevirtual b : ()V
    //   21: aload_0
    //   22: aconst_null
    //   23: putfield h : Lcom/sony/csx/bda/actionlog/d;
    //   26: invokestatic a : ()Lcom/sony/csx/bda/actionlog/internal/b/a;
    //   29: getstatic com/sony/csx/bda/actionlog/e.b : Ljava/lang/String;
    //   32: ldc_w 'CSXActionLogger(appId=%s) terminated'
    //   35: iconst_1
    //   36: anewarray java/lang/Object
    //   39: dup
    //   40: iconst_0
    //   41: aload_0
    //   42: invokevirtual k : ()Ljava/lang/String;
    //   45: aastore
    //   46: invokestatic format : (Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   49: invokevirtual c : (Ljava/lang/String;Ljava/lang/String;)V
    //   52: goto -> 81
    //   55: invokestatic a : ()Lcom/sony/csx/bda/actionlog/internal/b/a;
    //   58: getstatic com/sony/csx/bda/actionlog/e.b : Ljava/lang/String;
    //   61: ldc_w 'CSXActionLogger(appId=%s) is already terminated'
    //   64: iconst_1
    //   65: anewarray java/lang/Object
    //   68: dup
    //   69: iconst_0
    //   70: aload_0
    //   71: invokevirtual k : ()Ljava/lang/String;
    //   74: aastore
    //   75: invokestatic format : (Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   78: invokevirtual d : (Ljava/lang/String;Ljava/lang/String;)V
    //   81: aload_0
    //   82: monitorexit
    //   83: return
    //   84: astore_1
    //   85: aload_0
    //   86: monitorexit
    //   87: aload_1
    //   88: athrow
    // Exception table:
    //   from	to	target	type
    //   2	52	84	finally
    //   55	81	84	finally
    //   81	83	84	finally
    //   85	87	84	finally
  }
  
  boolean g() {
    return this.c.a();
  }
  
  boolean h() {
    return (this.c.d() != null);
  }
  
  d i() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual a : ()Z
    //   6: ifeq -> 25
    //   9: new com/sony/csx/bda/actionlog/d
    //   12: dup
    //   13: aload_0
    //   14: getfield h : Lcom/sony/csx/bda/actionlog/d;
    //   17: invokespecial <init> : (Lcom/sony/csx/bda/actionlog/d;)V
    //   20: astore_1
    //   21: aload_0
    //   22: monitorexit
    //   23: aload_1
    //   24: areturn
    //   25: new com/sony/csx/bda/actionlog/d
    //   28: dup
    //   29: invokespecial <init> : ()V
    //   32: astore_1
    //   33: aload_0
    //   34: monitorexit
    //   35: aload_1
    //   36: areturn
    //   37: astore_1
    //   38: aload_0
    //   39: monitorexit
    //   40: aload_1
    //   41: athrow
    // Exception table:
    //   from	to	target	type
    //   2	23	37	finally
    //   25	35	37	finally
    //   38	40	37	finally
  }
  
  private static class a {
    private final Map<String, Object> a = new HashMap<String, Object>();
    
    private a() {}
    
    private void a(ActionLogContainer.ContainerKey param1ContainerKey, Object param1Object) {
      this.a.put(param1ContainerKey.keyName(), param1Object);
    }
    
    <T> T a(ActionLogContainer.ContainerKey param1ContainerKey) {
      param1ContainerKey = (ActionLogContainer.ContainerKey)this.a.get(param1ContainerKey.keyName());
      return (T)((param1ContainerKey == null) ? null : param1ContainerKey);
    }
    
    void a() {
      this.a.clear();
    }
  }
  
  private class b implements a<com.sony.csx.quiver.core.loader.e> {
    private b(e this$0) {}
    
    public void a(LoaderException param1LoaderException, com.sony.csx.quiver.core.loader.e param1e) {
      if (param1LoaderException != null) {
        a.a().a(e.j(), "Load config failed (not change configuration)", param1LoaderException.getCause());
        e.a(this.a, 0L);
        return;
      } 
      String str = param1e.a();
      if (e.a(str)) {
        a.a().d(e.j(), "Downloaded config path is empty (not change configuration)");
        return;
      } 
      if (str.equals(e.a(this.a))) {
        a.a().b(e.j(), "No change config");
        return;
      } 
      try {
        JSONObject jSONObject = e.a(this.a, str);
        if (jSONObject != null) {
          b b1 = (new ConfigParser()).a(jSONObject);
          e.a(this.a, b1);
          b b2 = e.b(this.a).b();
          d d = this.a.i();
          b2.a(d.aptAuthenticator());
          b2.a(d.getAppId());
          b2.b(d.getAppName());
          b2.c(d.getAppVersion());
          b2.a(e.a(this.a, b1, d.getAppId()));
          e.b(this.a).a(b2);
          this.a.c(e.c(this.a).g());
          e.e(this.a).a(e.d(this.a), str);
          e.f(this.a).a(new String[] { str });
          e.b(this.a, str);
          a.a().c(e.j(), String.format("Updated dispatcherConfig : %s", new Object[] { (new File(e.a(this.a))).getName() }));
          return;
        } 
      } catch (IOException iOException) {
        a.a().b(e.j(), "Error occurred reading ActionLogUtil configuration file (not change configuration)", iOException);
      } catch (com.sony.csx.bda.actionlog.internal.util.ConfigParser.ConfigParseException configParseException) {
        a a1 = a.a();
        String str1 = e.j();
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(configParseException.getLocalizedMessage());
        stringBuilder.append(" (not change configuration)");
        a1.b(str1, stringBuilder.toString(), (Throwable)configParseException);
        return;
      } 
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/bda/actionlog/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */