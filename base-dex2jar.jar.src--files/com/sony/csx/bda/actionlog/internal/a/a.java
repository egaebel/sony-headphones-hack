package com.sony.csx.bda.actionlog.internal.a;

import com.sony.csx.bda.actionlog.internal.c;
import com.sony.csx.quiver.analytics.e;
import com.sony.csx.quiver.analytics.exception.AnalyticsException;

public class a {
  private static final String a = "a";
  
  private final c b;
  
  private b c;
  
  private final a d;
  
  private final a e;
  
  public a(c paramc) {
    this.b = paramc;
    this.d = new a("send");
    this.e = new a("dispatch");
  }
  
  public void a() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield b : Lcom/sony/csx/bda/actionlog/internal/c;
    //   6: invokevirtual c : ()Z
    //   9: ifeq -> 111
    //   12: invokestatic a : ()Lcom/sony/csx/bda/actionlog/internal/b/a;
    //   15: getstatic com/sony/csx/bda/actionlog/internal/a/a.a : Ljava/lang/String;
    //   18: ldc 'Dispatching ActionLog'
    //   20: invokevirtual a : (Ljava/lang/String;Ljava/lang/String;)V
    //   23: aload_0
    //   24: invokevirtual b : ()Lcom/sony/csx/bda/actionlog/internal/a/b;
    //   27: invokevirtual e : ()Ljava/util/List;
    //   30: invokeinterface iterator : ()Ljava/util/Iterator;
    //   35: astore_1
    //   36: aload_1
    //   37: invokeinterface hasNext : ()Z
    //   42: ifeq -> 122
    //   45: aload_1
    //   46: invokeinterface next : ()Ljava/lang/Object;
    //   51: checkcast com/sony/csx/bda/actionlog/internal/a/b$a
    //   54: astore_2
    //   55: aload_0
    //   56: getfield b : Lcom/sony/csx/bda/actionlog/internal/c;
    //   59: invokevirtual e : ()Lcom/sony/csx/quiver/analytics/a;
    //   62: aload_2
    //   63: invokevirtual a : ()Ljava/lang/String;
    //   66: invokevirtual b : (Ljava/lang/String;)Lcom/sony/csx/quiver/analytics/c;
    //   69: aload_0
    //   70: getfield e : Lcom/sony/csx/bda/actionlog/internal/a/a$a;
    //   73: invokeinterface a : (Lcom/sony/csx/quiver/analytics/e;)V
    //   78: goto -> 36
    //   81: invokestatic a : ()Lcom/sony/csx/bda/actionlog/internal/b/a;
    //   84: getstatic com/sony/csx/bda/actionlog/internal/a/a.a : Ljava/lang/String;
    //   87: ldc 'ActionLogUtil service not started'
    //   89: invokevirtual d : (Ljava/lang/String;Ljava/lang/String;)V
    //   92: goto -> 122
    //   95: astore_1
    //   96: invokestatic a : ()Lcom/sony/csx/bda/actionlog/internal/b/a;
    //   99: getstatic com/sony/csx/bda/actionlog/internal/a/a.a : Ljava/lang/String;
    //   102: ldc 'Invalid logGroupId'
    //   104: aload_1
    //   105: invokevirtual a : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   108: goto -> 122
    //   111: invokestatic a : ()Lcom/sony/csx/bda/actionlog/internal/b/a;
    //   114: getstatic com/sony/csx/bda/actionlog/internal/a/a.a : Ljava/lang/String;
    //   117: ldc 'ActionLogUtil service not started'
    //   119: invokevirtual d : (Ljava/lang/String;Ljava/lang/String;)V
    //   122: aload_0
    //   123: monitorexit
    //   124: return
    //   125: astore_1
    //   126: aload_0
    //   127: monitorexit
    //   128: aload_1
    //   129: athrow
    //   130: astore_1
    //   131: goto -> 81
    // Exception table:
    //   from	to	target	type
    //   2	23	125	finally
    //   23	36	95	com/sony/csx/quiver/analytics/exception/AnalyticsIllegalArgumentException
    //   23	36	130	com/sony/csx/quiver/analytics/exception/AnalyticsIllegalStateException
    //   23	36	125	finally
    //   36	78	95	com/sony/csx/quiver/analytics/exception/AnalyticsIllegalArgumentException
    //   36	78	130	com/sony/csx/quiver/analytics/exception/AnalyticsIllegalStateException
    //   36	78	125	finally
    //   81	92	125	finally
    //   96	108	125	finally
    //   111	122	125	finally
    //   122	124	125	finally
    //   126	128	125	finally
  }
  
  public void a(b paramb) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield b : Lcom/sony/csx/bda/actionlog/internal/c;
    //   6: invokevirtual c : ()Z
    //   9: ifeq -> 493
    //   12: aload_0
    //   13: getfield b : Lcom/sony/csx/bda/actionlog/internal/c;
    //   16: invokevirtual e : ()Lcom/sony/csx/quiver/analytics/a;
    //   19: invokevirtual b : ()Lcom/sony/csx/quiver/analytics/b;
    //   22: astore #4
    //   24: aload_0
    //   25: getfield b : Lcom/sony/csx/bda/actionlog/internal/c;
    //   28: invokevirtual e : ()Lcom/sony/csx/quiver/analytics/a;
    //   31: aload #4
    //   33: invokevirtual a : (Lcom/sony/csx/quiver/analytics/b;)V
    //   36: aload_0
    //   37: getfield b : Lcom/sony/csx/bda/actionlog/internal/c;
    //   40: invokevirtual e : ()Lcom/sony/csx/quiver/analytics/a;
    //   43: invokevirtual c : ()V
    //   46: aload_1
    //   47: invokevirtual e : ()Ljava/util/List;
    //   50: invokeinterface iterator : ()Ljava/util/Iterator;
    //   55: astore #6
    //   57: aload #6
    //   59: invokeinterface hasNext : ()Z
    //   64: ifeq -> 504
    //   67: aload #6
    //   69: invokeinterface next : ()Ljava/lang/Object;
    //   74: checkcast com/sony/csx/bda/actionlog/internal/a/b$a
    //   77: astore #7
    //   79: aload_0
    //   80: getfield b : Lcom/sony/csx/bda/actionlog/internal/c;
    //   83: invokevirtual e : ()Lcom/sony/csx/quiver/analytics/a;
    //   86: aload #7
    //   88: invokevirtual a : ()Ljava/lang/String;
    //   91: invokevirtual c : (Ljava/lang/String;)Lcom/sony/csx/quiver/analytics/b;
    //   94: astore #8
    //   96: aload_1
    //   97: invokevirtual a : ()Lcom/sony/csx/bda/actionlog/a/b;
    //   100: astore #9
    //   102: aload #9
    //   104: invokeinterface c : ()Ljava/lang/String;
    //   109: astore #5
    //   111: aload #5
    //   113: astore #4
    //   115: aload #5
    //   117: invokestatic a : (Ljava/lang/String;)Z
    //   120: ifeq -> 127
    //   123: ldc 'Unknown'
    //   125: astore #4
    //   127: iconst_m1
    //   128: istore_2
    //   129: aload #4
    //   131: invokevirtual hashCode : ()I
    //   134: istore_3
    //   135: iload_3
    //   136: ldc -586608551
    //   138: if_icmpeq -> 165
    //   141: iload_3
    //   142: ldc 1208049183
    //   144: if_icmpeq -> 150
    //   147: goto -> 512
    //   150: aload #4
    //   152: ldc 'X-CSX-APIKEY'
    //   154: invokevirtual equals : (Ljava/lang/Object;)Z
    //   157: ifeq -> 512
    //   160: iconst_0
    //   161: istore_2
    //   162: goto -> 512
    //   165: aload #4
    //   167: ldc 'Authorization'
    //   169: invokevirtual equals : (Ljava/lang/Object;)Z
    //   172: ifeq -> 512
    //   175: iconst_1
    //   176: istore_2
    //   177: goto -> 512
    //   180: invokestatic a : ()Lcom/sony/csx/bda/actionlog/internal/b/a;
    //   183: astore #5
    //   185: goto -> 252
    //   188: aload #8
    //   190: new com/sony/csx/bda/actionlog/internal/a/c
    //   193: dup
    //   194: aload #9
    //   196: checkcast com/sony/csx/bda/actionlog/a/a
    //   199: invokespecial <init> : (Lcom/sony/csx/bda/actionlog/a/a;)V
    //   202: invokeinterface a : (Lcom/sony/csx/quiver/core/http/b;)Lcom/sony/csx/quiver/analytics/b;
    //   207: pop
    //   208: aload #8
    //   210: getstatic com/sony/csx/quiver/analytics/AnalyticsDispatcherVersion.V2 : Lcom/sony/csx/quiver/analytics/AnalyticsDispatcherVersion;
    //   213: invokeinterface a : (Lcom/sony/csx/quiver/analytics/AnalyticsDispatcherVersion;)Lcom/sony/csx/quiver/analytics/b;
    //   218: pop
    //   219: goto -> 294
    //   222: aload #8
    //   224: aload #9
    //   226: checkcast com/sony/csx/bda/actionlog/a/c
    //   229: invokevirtual a : ()Ljava/lang/String;
    //   232: invokeinterface a : (Ljava/lang/String;)Lcom/sony/csx/quiver/analytics/b;
    //   237: pop
    //   238: aload #8
    //   240: getstatic com/sony/csx/quiver/analytics/AnalyticsDispatcherVersion.V1 : Lcom/sony/csx/quiver/analytics/AnalyticsDispatcherVersion;
    //   243: invokeinterface a : (Lcom/sony/csx/quiver/analytics/AnalyticsDispatcherVersion;)Lcom/sony/csx/quiver/analytics/b;
    //   248: pop
    //   249: goto -> 294
    //   252: getstatic com/sony/csx/bda/actionlog/internal/a/a.a : Ljava/lang/String;
    //   255: astore #9
    //   257: new java/lang/StringBuilder
    //   260: dup
    //   261: invokespecial <init> : ()V
    //   264: astore #10
    //   266: aload #10
    //   268: aload #4
    //   270: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   273: pop
    //   274: aload #10
    //   276: ldc ' is an unsupported authentication type'
    //   278: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   281: pop
    //   282: aload #5
    //   284: aload #9
    //   286: aload #10
    //   288: invokevirtual toString : ()Ljava/lang/String;
    //   291: invokevirtual e : (Ljava/lang/String;Ljava/lang/String;)V
    //   294: aload #8
    //   296: aload_1
    //   297: invokevirtual b : ()Ljava/lang/String;
    //   300: invokeinterface b : (Ljava/lang/String;)Lcom/sony/csx/quiver/analytics/b;
    //   305: aload_1
    //   306: invokevirtual c : ()Ljava/lang/String;
    //   309: invokeinterface c : (Ljava/lang/String;)Lcom/sony/csx/quiver/analytics/b;
    //   314: getstatic com/sony/csx/quiver/core/http/CrlCheckPolicy.NO_CHECK : Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;
    //   317: invokeinterface a : (Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;)Lcom/sony/csx/quiver/analytics/b;
    //   322: aload #7
    //   324: invokevirtual d : ()I
    //   327: invokeinterface a : (I)Lcom/sony/csx/quiver/analytics/b;
    //   332: aload #7
    //   334: invokevirtual c : ()J
    //   337: invokeinterface a : (J)Lcom/sony/csx/quiver/analytics/b;
    //   342: aload #7
    //   344: invokevirtual e : ()I
    //   347: invokeinterface b : (I)Lcom/sony/csx/quiver/analytics/b;
    //   352: aload #7
    //   354: invokevirtual f : ()I
    //   357: invokeinterface c : (I)Lcom/sony/csx/quiver/analytics/b;
    //   362: aload #7
    //   364: invokevirtual g : ()J
    //   367: invokeinterface b : (J)Lcom/sony/csx/quiver/analytics/b;
    //   372: aload #7
    //   374: invokevirtual h : ()I
    //   377: invokeinterface d : (I)Lcom/sony/csx/quiver/analytics/b;
    //   382: pop
    //   383: aload #7
    //   385: invokevirtual b : ()Ljava/lang/String;
    //   388: invokestatic a : (Ljava/lang/String;)Z
    //   391: ifne -> 414
    //   394: aload #8
    //   396: new java/net/URL
    //   399: dup
    //   400: aload #7
    //   402: invokevirtual b : ()Ljava/lang/String;
    //   405: invokespecial <init> : (Ljava/lang/String;)V
    //   408: invokeinterface a : (Ljava/net/URL;)Lcom/sony/csx/quiver/analytics/b;
    //   413: pop
    //   414: aload_0
    //   415: getfield b : Lcom/sony/csx/bda/actionlog/internal/c;
    //   418: invokevirtual e : ()Lcom/sony/csx/quiver/analytics/a;
    //   421: aload #8
    //   423: invokevirtual a : (Lcom/sony/csx/quiver/analytics/b;)V
    //   426: new com/sony/csx/bda/actionlog/internal/a/b
    //   429: dup
    //   430: aload_1
    //   431: invokespecial <init> : (Lcom/sony/csx/bda/actionlog/internal/a/b;)V
    //   434: astore #4
    //   436: aload_0
    //   437: aload #4
    //   439: putfield c : Lcom/sony/csx/bda/actionlog/internal/a/b;
    //   442: goto -> 57
    //   445: astore #4
    //   447: goto -> 478
    //   450: astore #4
    //   452: invokestatic a : ()Lcom/sony/csx/bda/actionlog/internal/b/a;
    //   455: getstatic com/sony/csx/bda/actionlog/internal/a/a.a : Ljava/lang/String;
    //   458: ldc 'Failed to set endpoint'
    //   460: aload #4
    //   462: invokevirtual b : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   465: new com/sony/csx/bda/actionlog/internal/a/b
    //   468: dup
    //   469: aload_1
    //   470: invokespecial <init> : (Lcom/sony/csx/bda/actionlog/internal/a/b;)V
    //   473: astore #4
    //   475: goto -> 436
    //   478: aload_0
    //   479: new com/sony/csx/bda/actionlog/internal/a/b
    //   482: dup
    //   483: aload_1
    //   484: invokespecial <init> : (Lcom/sony/csx/bda/actionlog/internal/a/b;)V
    //   487: putfield c : Lcom/sony/csx/bda/actionlog/internal/a/b;
    //   490: aload #4
    //   492: athrow
    //   493: invokestatic a : ()Lcom/sony/csx/bda/actionlog/internal/b/a;
    //   496: getstatic com/sony/csx/bda/actionlog/internal/a/a.a : Ljava/lang/String;
    //   499: ldc 'ActionLogUtil service not started'
    //   501: invokevirtual d : (Ljava/lang/String;Ljava/lang/String;)V
    //   504: aload_0
    //   505: monitorexit
    //   506: return
    //   507: astore_1
    //   508: aload_0
    //   509: monitorexit
    //   510: aload_1
    //   511: athrow
    //   512: iload_2
    //   513: tableswitch default -> 536, 0 -> 222, 1 -> 188
    //   536: goto -> 180
    // Exception table:
    //   from	to	target	type
    //   2	57	507	finally
    //   57	111	507	finally
    //   115	123	507	finally
    //   129	135	507	finally
    //   150	160	507	finally
    //   165	175	507	finally
    //   180	185	507	finally
    //   188	219	507	finally
    //   222	249	507	finally
    //   252	294	507	finally
    //   294	383	507	finally
    //   383	414	450	java/net/MalformedURLException
    //   383	414	445	finally
    //   414	426	450	java/net/MalformedURLException
    //   414	426	445	finally
    //   426	436	507	finally
    //   436	442	507	finally
    //   452	465	445	finally
    //   465	475	507	finally
    //   478	493	507	finally
    //   493	504	507	finally
    //   504	506	507	finally
    //   508	510	507	finally
  }
  
  public void a(String paramString1, String paramString2) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield b : Lcom/sony/csx/bda/actionlog/internal/c;
    //   6: invokevirtual c : ()Z
    //   9: ifeq -> 119
    //   12: invokestatic a : ()Lcom/sony/csx/bda/actionlog/internal/b/a;
    //   15: getstatic com/sony/csx/bda/actionlog/internal/a/a.a : Ljava/lang/String;
    //   18: ldc_w 'Sending ActionLog'
    //   21: invokevirtual a : (Ljava/lang/String;Ljava/lang/String;)V
    //   24: aload_0
    //   25: getfield b : Lcom/sony/csx/bda/actionlog/internal/c;
    //   28: invokevirtual e : ()Lcom/sony/csx/quiver/analytics/a;
    //   31: aload_2
    //   32: invokevirtual a : (Ljava/lang/String;)Lcom/sony/csx/quiver/analytics/f;
    //   35: aload_1
    //   36: aload_0
    //   37: getfield d : Lcom/sony/csx/bda/actionlog/internal/a/a$a;
    //   40: invokeinterface a : (Ljava/lang/String;Lcom/sony/csx/quiver/analytics/e;)V
    //   45: goto -> 130
    //   48: invokestatic a : ()Lcom/sony/csx/bda/actionlog/internal/b/a;
    //   51: astore_1
    //   52: getstatic com/sony/csx/bda/actionlog/internal/a/a.a : Ljava/lang/String;
    //   55: astore_3
    //   56: new java/lang/StringBuilder
    //   59: dup
    //   60: invokespecial <init> : ()V
    //   63: astore #4
    //   65: aload #4
    //   67: ldc_w 'Does not log because unknown logGroupId. ['
    //   70: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   73: pop
    //   74: aload #4
    //   76: aload_2
    //   77: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   80: pop
    //   81: aload #4
    //   83: ldc_w ']'
    //   86: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   89: pop
    //   90: aload_1
    //   91: aload_3
    //   92: aload #4
    //   94: invokevirtual toString : ()Ljava/lang/String;
    //   97: invokevirtual d : (Ljava/lang/String;Ljava/lang/String;)V
    //   100: goto -> 130
    //   103: astore_1
    //   104: invokestatic a : ()Lcom/sony/csx/bda/actionlog/internal/b/a;
    //   107: getstatic com/sony/csx/bda/actionlog/internal/a/a.a : Ljava/lang/String;
    //   110: ldc 'Invalid logGroupId'
    //   112: aload_1
    //   113: invokevirtual a : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   116: goto -> 130
    //   119: invokestatic a : ()Lcom/sony/csx/bda/actionlog/internal/b/a;
    //   122: getstatic com/sony/csx/bda/actionlog/internal/a/a.a : Ljava/lang/String;
    //   125: ldc 'ActionLogUtil service not started'
    //   127: invokevirtual d : (Ljava/lang/String;Ljava/lang/String;)V
    //   130: aload_0
    //   131: monitorexit
    //   132: return
    //   133: astore_1
    //   134: aload_0
    //   135: monitorexit
    //   136: aload_1
    //   137: athrow
    //   138: astore_1
    //   139: goto -> 48
    // Exception table:
    //   from	to	target	type
    //   2	24	133	finally
    //   24	45	103	com/sony/csx/quiver/analytics/exception/AnalyticsIllegalArgumentException
    //   24	45	138	com/sony/csx/quiver/analytics/exception/AnalyticsIllegalStateException
    //   24	45	133	finally
    //   48	100	133	finally
    //   104	116	133	finally
    //   119	130	133	finally
    //   130	132	133	finally
    //   134	136	133	finally
  }
  
  public void a(boolean paramBoolean) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield b : Lcom/sony/csx/bda/actionlog/internal/c;
    //   6: invokevirtual c : ()Z
    //   9: ifeq -> 114
    //   12: iload_1
    //   13: ifeq -> 65
    //   16: aload_0
    //   17: invokevirtual b : ()Lcom/sony/csx/bda/actionlog/internal/a/b;
    //   20: invokevirtual e : ()Ljava/util/List;
    //   23: invokeinterface iterator : ()Ljava/util/Iterator;
    //   28: astore_2
    //   29: aload_2
    //   30: invokeinterface hasNext : ()Z
    //   35: ifeq -> 125
    //   38: aload_2
    //   39: invokeinterface next : ()Ljava/lang/Object;
    //   44: checkcast com/sony/csx/bda/actionlog/internal/a/b$a
    //   47: astore_3
    //   48: aload_0
    //   49: getfield b : Lcom/sony/csx/bda/actionlog/internal/c;
    //   52: invokevirtual e : ()Lcom/sony/csx/quiver/analytics/a;
    //   55: aload_3
    //   56: invokevirtual a : ()Ljava/lang/String;
    //   59: invokevirtual e : (Ljava/lang/String;)V
    //   62: goto -> 29
    //   65: aload_0
    //   66: invokevirtual b : ()Lcom/sony/csx/bda/actionlog/internal/a/b;
    //   69: invokevirtual e : ()Ljava/util/List;
    //   72: invokeinterface iterator : ()Ljava/util/Iterator;
    //   77: astore_2
    //   78: aload_2
    //   79: invokeinterface hasNext : ()Z
    //   84: ifeq -> 125
    //   87: aload_2
    //   88: invokeinterface next : ()Ljava/lang/Object;
    //   93: checkcast com/sony/csx/bda/actionlog/internal/a/b$a
    //   96: astore_3
    //   97: aload_0
    //   98: getfield b : Lcom/sony/csx/bda/actionlog/internal/c;
    //   101: invokevirtual e : ()Lcom/sony/csx/quiver/analytics/a;
    //   104: aload_3
    //   105: invokevirtual a : ()Ljava/lang/String;
    //   108: invokevirtual d : (Ljava/lang/String;)V
    //   111: goto -> 78
    //   114: invokestatic a : ()Lcom/sony/csx/bda/actionlog/internal/b/a;
    //   117: getstatic com/sony/csx/bda/actionlog/internal/a/a.a : Ljava/lang/String;
    //   120: ldc 'ActionLogUtil service not started'
    //   122: invokevirtual d : (Ljava/lang/String;Ljava/lang/String;)V
    //   125: aload_0
    //   126: monitorexit
    //   127: return
    //   128: astore_2
    //   129: aload_0
    //   130: monitorexit
    //   131: aload_2
    //   132: athrow
    // Exception table:
    //   from	to	target	type
    //   2	12	128	finally
    //   16	29	128	finally
    //   29	62	128	finally
    //   65	78	128	finally
    //   78	111	128	finally
    //   114	125	128	finally
    //   125	127	128	finally
    //   129	131	128	finally
  }
  
  public b b() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield c : Lcom/sony/csx/bda/actionlog/internal/a/b;
    //   6: ifnull -> 25
    //   9: new com/sony/csx/bda/actionlog/internal/a/b
    //   12: dup
    //   13: aload_0
    //   14: getfield c : Lcom/sony/csx/bda/actionlog/internal/a/b;
    //   17: invokespecial <init> : (Lcom/sony/csx/bda/actionlog/internal/a/b;)V
    //   20: astore_1
    //   21: aload_0
    //   22: monitorexit
    //   23: aload_1
    //   24: areturn
    //   25: new com/sony/csx/bda/actionlog/internal/a/b
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
  
  private static class a implements e {
    private final String a;
    
    public a(String param1String) {
      this.a = param1String;
    }
    
    public void a(AnalyticsException param1AnalyticsException) {
      com.sony.csx.bda.actionlog.internal.b.a a1 = com.sony.csx.bda.actionlog.internal.b.a.a();
      String str = a.c();
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("ActionLog ");
      stringBuilder.append(this.a);
      stringBuilder.append(" completed");
      a1.a(str, stringBuilder.toString());
      if (param1AnalyticsException != null) {
        a1 = com.sony.csx.bda.actionlog.internal.b.a.a();
        str = a.c();
        stringBuilder = new StringBuilder();
        stringBuilder.append("ActionLog ");
        stringBuilder.append(this.a);
        stringBuilder.append(" failed");
        a1.a(str, stringBuilder.toString(), param1AnalyticsException.getCause());
      } 
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/bda/actionlog/internal/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */