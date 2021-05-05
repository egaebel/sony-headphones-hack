package com.a.a.a.d;

import android.content.Context;
import android.os.AsyncTask;
import com.a.a.a.a;
import com.a.a.a.b.a;
import com.a.a.a.e.a;
import com.google.firebase.iid.FirebaseInstanceId;
import com.google.firebase.iid.FirebaseInstanceIdService;
import java.text.ParseException;
import java.util.Date;

class b extends FirebaseInstanceIdService {
  private static b k = new b();
  
  private String b;
  
  private String c;
  
  private String d;
  
  private String e;
  
  private String f;
  
  private Context g;
  
  private boolean h = false;
  
  private boolean i = false;
  
  private a j = null;
  
  private boolean a(String paramString, boolean paramBoolean) {
    // Byte code:
    //   0: ldc 'GET'
    //   2: astore #7
    //   4: ldc ''
    //   6: astore #8
    //   8: aload #7
    //   10: astore #5
    //   12: aload #8
    //   14: astore #4
    //   16: iload_2
    //   17: ifeq -> 129
    //   20: aload #7
    //   22: astore #5
    //   24: aload #8
    //   26: astore #4
    //   28: aload_0
    //   29: getfield j : Lcom/a/a/a/b/a;
    //   32: ifnull -> 129
    //   35: aload_0
    //   36: getfield j : Lcom/a/a/a/b/a;
    //   39: invokeinterface c : ()Ljava/lang/String;
    //   44: astore #6
    //   46: aload #7
    //   48: astore #5
    //   50: aload #8
    //   52: astore #4
    //   54: aload #6
    //   56: ifnull -> 129
    //   59: aload #6
    //   61: invokevirtual length : ()I
    //   64: istore_3
    //   65: aload #7
    //   67: astore #5
    //   69: aload #8
    //   71: astore #4
    //   73: iload_3
    //   74: ifle -> 129
    //   77: new org/json/JSONObject
    //   80: dup
    //   81: aload #6
    //   83: invokespecial <init> : (Ljava/lang/String;)V
    //   86: pop
    //   87: ldc 'POST'
    //   89: astore #5
    //   91: aload #6
    //   93: astore #4
    //   95: goto -> 129
    //   98: new java/lang/StringBuilder
    //   101: dup
    //   102: invokespecial <init> : ()V
    //   105: astore_1
    //   106: aload_1
    //   107: ldc '####### Invalid json fromat!!'
    //   109: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   112: pop
    //   113: aload_1
    //   114: aload #6
    //   116: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   119: pop
    //   120: aload_1
    //   121: invokevirtual toString : ()Ljava/lang/String;
    //   124: invokestatic a : (Ljava/lang/String;)V
    //   127: iconst_0
    //   128: ireturn
    //   129: aload_0
    //   130: getfield g : Landroid/content/Context;
    //   133: ldc ''
    //   135: invokestatic b : (Landroid/content/Context;Ljava/lang/String;)V
    //   138: aload_0
    //   139: getfield c : Ljava/lang/String;
    //   142: astore #7
    //   144: new java/lang/StringBuilder
    //   147: dup
    //   148: invokespecial <init> : ()V
    //   151: astore #8
    //   153: iload_2
    //   154: ifeq -> 469
    //   157: ldc '/register/GCM/'
    //   159: astore #6
    //   161: goto -> 164
    //   164: aload #8
    //   166: aload #6
    //   168: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   171: pop
    //   172: aload #8
    //   174: aload_1
    //   175: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   178: pop
    //   179: aload #7
    //   181: aload #8
    //   183: invokevirtual toString : ()Ljava/lang/String;
    //   186: aload #5
    //   188: aload #4
    //   190: aload_0
    //   191: getfield d : Ljava/lang/String;
    //   194: invokestatic a : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    //   197: astore #8
    //   199: aload #5
    //   201: ldc 'GET'
    //   203: invokevirtual equals : (Ljava/lang/Object;)Z
    //   206: ifeq -> 217
    //   209: aload #8
    //   211: invokevirtual connect : ()V
    //   214: goto -> 347
    //   217: aload #5
    //   219: ldc 'POST'
    //   221: invokevirtual equals : (Ljava/lang/Object;)Z
    //   224: ifeq -> 347
    //   227: aload #4
    //   229: ifnull -> 347
    //   232: aload #4
    //   234: invokevirtual length : ()I
    //   237: ifle -> 347
    //   240: aload #8
    //   242: ldc 'content-type'
    //   244: ldc 'application/json'
    //   246: invokevirtual setRequestProperty : (Ljava/lang/String;Ljava/lang/String;)V
    //   249: aload #8
    //   251: iconst_1
    //   252: invokevirtual setDoOutput : (Z)V
    //   255: aload #8
    //   257: invokevirtual connect : ()V
    //   260: aconst_null
    //   261: astore #7
    //   263: aconst_null
    //   264: astore #6
    //   266: aload #8
    //   268: invokevirtual getOutputStream : ()Ljava/io/OutputStream;
    //   271: astore_1
    //   272: new java/io/OutputStreamWriter
    //   275: dup
    //   276: aload_1
    //   277: ldc 'US-ASCII'
    //   279: invokespecial <init> : (Ljava/io/OutputStream;Ljava/lang/String;)V
    //   282: astore #5
    //   284: aload #5
    //   286: aload #4
    //   288: invokevirtual write : (Ljava/lang/String;)V
    //   291: aload #5
    //   293: invokevirtual flush : ()V
    //   296: aload #5
    //   298: invokevirtual close : ()V
    //   301: aload_1
    //   302: ifnull -> 347
    //   305: aload_1
    //   306: invokevirtual close : ()V
    //   309: goto -> 347
    //   312: aload #4
    //   314: ifnull -> 322
    //   317: aload #4
    //   319: invokevirtual close : ()V
    //   322: aload #5
    //   324: ifnull -> 332
    //   327: aload #5
    //   329: invokevirtual close : ()V
    //   332: aload_1
    //   333: athrow
    //   334: aload #4
    //   336: ifnull -> 540
    //   339: aload #4
    //   341: invokevirtual close : ()V
    //   344: goto -> 540
    //   347: aload #8
    //   349: invokevirtual getResponseCode : ()I
    //   352: istore_3
    //   353: iload_3
    //   354: sipush #200
    //   357: if_icmpeq -> 400
    //   360: new java/lang/StringBuilder
    //   363: dup
    //   364: invokespecial <init> : ()V
    //   367: astore_1
    //   368: aload_1
    //   369: ldc 'Faile to connect PRC! [code='
    //   371: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   374: pop
    //   375: aload_1
    //   376: iload_3
    //   377: invokestatic valueOf : (I)Ljava/lang/String;
    //   380: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   383: pop
    //   384: aload_1
    //   385: ldc ']'
    //   387: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   390: pop
    //   391: aload_1
    //   392: invokevirtual toString : ()Ljava/lang/String;
    //   395: invokestatic a : (Ljava/lang/String;)V
    //   398: iconst_0
    //   399: ireturn
    //   400: aload #8
    //   402: invokevirtual disconnect : ()V
    //   405: iload_2
    //   406: ifeq -> 547
    //   409: ldc 'Success to register to PRC!'
    //   411: astore_1
    //   412: goto -> 415
    //   415: aload_1
    //   416: invokestatic b : (Ljava/lang/String;)V
    //   419: new java/util/Date
    //   422: dup
    //   423: invokespecial <init> : ()V
    //   426: invokestatic c : (Ljava/util/Date;)Ljava/lang/String;
    //   429: astore_1
    //   430: aload_0
    //   431: getfield g : Landroid/content/Context;
    //   434: aload_1
    //   435: invokestatic b : (Landroid/content/Context;Ljava/lang/String;)V
    //   438: iconst_1
    //   439: ireturn
    //   440: ldc 'Faile to connect PRC! '
    //   442: invokestatic a : (Ljava/lang/String;)V
    //   445: iconst_0
    //   446: ireturn
    //   447: astore_1
    //   448: goto -> 440
    //   451: astore_1
    //   452: goto -> 98
    //   455: astore_1
    //   456: goto -> 531
    //   459: astore #4
    //   461: goto -> 513
    //   464: astore #4
    //   466: goto -> 491
    //   469: ldc '/unregister/GCM/'
    //   471: astore #6
    //   473: goto -> 164
    //   476: astore #6
    //   478: aload #5
    //   480: astore #4
    //   482: aload_1
    //   483: astore #5
    //   485: aload #6
    //   487: astore_1
    //   488: goto -> 312
    //   491: aload #5
    //   493: astore #4
    //   495: goto -> 334
    //   498: astore #7
    //   500: aload #6
    //   502: astore #4
    //   504: aload_1
    //   505: astore #5
    //   507: aload #7
    //   509: astore_1
    //   510: goto -> 312
    //   513: aload #7
    //   515: astore #4
    //   517: goto -> 334
    //   520: astore_1
    //   521: aconst_null
    //   522: astore #5
    //   524: aload #6
    //   526: astore #4
    //   528: goto -> 312
    //   531: aconst_null
    //   532: astore_1
    //   533: aload #7
    //   535: astore #4
    //   537: goto -> 334
    //   540: aload_1
    //   541: ifnull -> 347
    //   544: goto -> 305
    //   547: ldc 'Success to unregister from PRC!'
    //   549: astore_1
    //   550: goto -> 415
    // Exception table:
    //   from	to	target	type
    //   28	46	447	java/io/IOException
    //   59	65	447	java/io/IOException
    //   77	87	451	org/json/JSONException
    //   77	87	447	java/io/IOException
    //   98	127	447	java/io/IOException
    //   129	153	447	java/io/IOException
    //   164	214	447	java/io/IOException
    //   217	227	447	java/io/IOException
    //   232	260	447	java/io/IOException
    //   266	272	455	java/lang/Exception
    //   266	272	520	finally
    //   272	284	459	java/lang/Exception
    //   272	284	498	finally
    //   284	296	464	java/lang/Exception
    //   284	296	476	finally
    //   296	301	447	java/io/IOException
    //   305	309	447	java/io/IOException
    //   317	322	447	java/io/IOException
    //   327	332	447	java/io/IOException
    //   332	334	447	java/io/IOException
    //   339	344	447	java/io/IOException
    //   347	353	447	java/io/IOException
    //   360	398	447	java/io/IOException
    //   400	405	447	java/io/IOException
    //   415	438	447	java/io/IOException
  }
  
  public static b b() {
    return k;
  }
  
  private void d() {
    this.e = com.a.a.a.b.b(this.g);
    this.f = null;
    if (this.i)
      com.a.a.a.b.b(this.g, ""); 
    boolean bool = com.a.a.a.b.c(this.g);
    (new AsyncTask<Boolean, Void, Void>(this) {
        protected Void a(Boolean... param1VarArgs) {
          boolean bool = param1VarArgs[0].booleanValue();
          int i = 0;
          try {
            while (true) {
              a.b("GetToken Interval");
              Thread.sleep(1000L);
              b.a(this.a, FirebaseInstanceId.a().d());
              if (b.a(this.a) != null && b.a(this.a).length() != 0) {
                a.b("Success to register to GCM!");
                String str = b.b(this.a);
                boolean bool2 = true;
                boolean bool1 = bool2;
                if (str != null)
                  if (b.b(this.a).length() == 0) {
                    bool1 = bool2;
                  } else if (!b.b(this.a).equals(b.a(this.a))) {
                    a.b("Registration id may have been changed. Try to re-register to PRC...");
                    b.a(this.a, b.b(this.a), false);
                    bool1 = bool;
                  } else {
                    String str1 = com.a.a.a.b.d(b.c(this.a));
                    if (str1.length() == 0) {
                      a.b("SuccessRegisterDateToPRC is empty. try to register(or unregister) to PRC...");
                      bool1 = bool2;
                    } else {
                      try {
                        Date date1 = new Date();
                        Date date2 = a.a(str1);
                        long l1 = date1.getTime();
                        long l2 = date2.getTime();
                        if (l1 <= l2) {
                          bool1 = bool2;
                        } else if ((l1 - l2) / 86400000L >= 7L) {
                          a.b("Over 7days passed. try to register(or unregister) to PRC...");
                          bool1 = bool2;
                        } else {
                          bool1 = false;
                        } 
                      } catch (ParseException parseException) {
                        bool1 = bool2;
                      } 
                    } 
                  }  
                if (bool1) {
                  a.b("Try to register to PRC....");
                  b.a(this.a, b.a(this.a), bool);
                } 
                if (b.a(this.a) != null) {
                  if (bool) {
                    com.a.a.a.b.a(b.c(this.a), b.a(this.a));
                    return null;
                  } 
                  com.a.a.a.b.a(b.c(this.a), "");
                  return null;
                } 
                continue;
              } 
              if (i == 10) {
                a.a("Could not register to GCM! RETRY_CNT_MAX!");
                return null;
              } 
              a.b("Could not register to GCM! RETRY!");
              i++;
            } 
          } catch (Exception exception) {
            a.a(exception.toString());
            a.a("Fail to register to GCM. ");
            return null;
          } 
        }
        
        protected void a(Void param1Void) {}
      }).execute((Object[])new Boolean[] { Boolean.valueOf(bool), null, null });
  }
  
  public void a(a parama) {
    this.j = parama;
  }
  
  public boolean a(Context paramContext, String paramString1, String paramString2, String paramString3, String paramString4, boolean paramBoolean1, boolean paramBoolean2) {
    if (c())
      return true; 
    if (paramContext == null || paramString1 == null || paramString1.length() == 0) {
      a.a("Invalid argment!");
      return false;
    } 
    this.g = paramContext;
    this.b = paramString2;
    this.c = paramString3;
    this.d = paramString4;
    this.i = paramBoolean2;
    if (com.a.a.a.b.c(paramContext) != paramBoolean1)
      com.a.a.a.b.b(paramContext, ""); 
    com.a.a.a.b.a(paramContext, paramBoolean1);
    com.a.a.a.b.c(paramContext, paramString1);
    d();
    a.b("Success to initialize.");
    this.h = true;
    return true;
  }
  
  public boolean c() {
    return this.h;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/a/a/a/d/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */