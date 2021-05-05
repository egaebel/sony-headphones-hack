package a.b.a.a.c.c.a;

import android.graphics.Bitmap;
import android.view.View;
import com.sony.snc.ad.loader.adnetwork.f;
import kotlin.e;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.PropertyReference1;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.h;
import kotlin.jvm.internal.i;
import kotlin.reflect.f;
import kotlin.text.m;

public final class d extends a {
  public final kotlin.d g = e.a(a.a);
  
  public d(f paramf) {
    a(paramf);
  }
  
  public View a(Bitmap paramBitmap) {
    // Byte code:
    //   0: aload_1
    //   1: ldc 'image'
    //   3: invokestatic b : (Ljava/lang/Object;Ljava/lang/String;)V
    //   6: aload_0
    //   7: invokevirtual a : ()Landroid/view/ViewGroup;
    //   10: astore #7
    //   12: aload_0
    //   13: getfield a : Lcom/sony/snc/ad/loader/adnetwork/f;
    //   16: astore #5
    //   18: aload #5
    //   20: ifnonnull -> 28
    //   23: ldc 'samLoader'
    //   25: invokestatic b : (Ljava/lang/String;)V
    //   28: aload #5
    //   30: getfield l : Lcom/sony/snc/ad/param/adnetwork/e;
    //   33: astore #5
    //   35: aload #5
    //   37: ifnonnull -> 43
    //   40: invokestatic a : ()V
    //   43: aload #5
    //   45: invokevirtual c : ()Lcom/sony/snc/ad/param/adnetwork/f;
    //   48: astore #14
    //   50: aload #14
    //   52: ifnonnull -> 58
    //   55: invokestatic a : ()V
    //   58: aload_0
    //   59: aload #7
    //   61: aload #14
    //   63: invokevirtual a : ()I
    //   66: invokevirtual a : (Landroid/view/ViewGroup;I)Landroid/view/ViewGroup;
    //   69: astore #8
    //   71: aload #8
    //   73: aload #14
    //   75: invokevirtual b : ()I
    //   78: invokevirtual findViewById : (I)Landroid/view/View;
    //   81: astore #6
    //   83: aload #6
    //   85: astore #5
    //   87: aload #6
    //   89: instanceof android/widget/TextView
    //   92: ifne -> 98
    //   95: aconst_null
    //   96: astore #5
    //   98: aload #5
    //   100: checkcast android/widget/TextView
    //   103: astore #12
    //   105: aload #8
    //   107: aload #14
    //   109: invokevirtual c : ()I
    //   112: invokevirtual findViewById : (I)Landroid/view/View;
    //   115: astore #6
    //   117: aload #6
    //   119: astore #5
    //   121: aload #6
    //   123: instanceof android/widget/TextView
    //   126: ifne -> 132
    //   129: aconst_null
    //   130: astore #5
    //   132: aload #5
    //   134: checkcast android/widget/TextView
    //   137: astore #11
    //   139: aload #8
    //   141: aload #14
    //   143: invokevirtual d : ()I
    //   146: invokevirtual findViewById : (I)Landroid/view/View;
    //   149: astore #6
    //   151: aload #6
    //   153: astore #5
    //   155: aload #6
    //   157: instanceof android/widget/TextView
    //   160: ifne -> 166
    //   163: aconst_null
    //   164: astore #5
    //   166: aload #5
    //   168: checkcast android/widget/TextView
    //   171: astore #13
    //   173: aload #8
    //   175: aload #14
    //   177: invokevirtual e : ()I
    //   180: invokevirtual findViewById : (I)Landroid/view/View;
    //   183: astore #6
    //   185: aload #6
    //   187: astore #5
    //   189: aload #6
    //   191: instanceof android/widget/TextView
    //   194: ifne -> 200
    //   197: aconst_null
    //   198: astore #5
    //   200: aload #5
    //   202: checkcast android/widget/TextView
    //   205: astore #10
    //   207: aload #8
    //   209: aload #14
    //   211: invokevirtual f : ()I
    //   214: invokevirtual findViewById : (I)Landroid/view/View;
    //   217: astore #6
    //   219: aload #6
    //   221: astore #5
    //   223: aload #6
    //   225: instanceof android/widget/TextView
    //   228: ifne -> 234
    //   231: aconst_null
    //   232: astore #5
    //   234: aload #5
    //   236: checkcast android/widget/TextView
    //   239: astore #9
    //   241: aload #8
    //   243: aload #14
    //   245: invokevirtual g : ()I
    //   248: invokevirtual findViewById : (I)Landroid/view/View;
    //   251: astore #6
    //   253: aload #6
    //   255: astore #5
    //   257: aload #6
    //   259: instanceof android/widget/ImageView
    //   262: ifne -> 268
    //   265: aconst_null
    //   266: astore #5
    //   268: aload #5
    //   270: checkcast android/widget/ImageView
    //   273: astore #5
    //   275: getstatic com/sony/snc/ad/common/d.e : Lcom/sony/snc/ad/common/d;
    //   278: aload #5
    //   280: aload_1
    //   281: invokevirtual a : (Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    //   284: getstatic com/sony/snc/ad/common/d.e : Lcom/sony/snc/ad/common/d;
    //   287: astore #6
    //   289: aload_0
    //   290: getfield b : Ljava/util/Map;
    //   293: ldc 'title'
    //   295: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   300: astore #5
    //   302: aload #5
    //   304: astore_1
    //   305: aload #5
    //   307: instanceof java/lang/String
    //   310: ifne -> 315
    //   313: aconst_null
    //   314: astore_1
    //   315: aload #6
    //   317: aload #12
    //   319: aload_1
    //   320: checkcast java/lang/String
    //   323: invokevirtual a : (Landroid/widget/TextView;Ljava/lang/String;)V
    //   326: getstatic com/sony/snc/ad/common/d.e : Lcom/sony/snc/ad/common/d;
    //   329: astore #6
    //   331: aload_0
    //   332: getfield b : Ljava/util/Map;
    //   335: ldc 'subTitle'
    //   337: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   342: astore #5
    //   344: aload #5
    //   346: astore_1
    //   347: aload #5
    //   349: instanceof java/lang/String
    //   352: ifne -> 357
    //   355: aconst_null
    //   356: astore_1
    //   357: aload #6
    //   359: aload #11
    //   361: aload_1
    //   362: checkcast java/lang/String
    //   365: invokevirtual a : (Landroid/widget/TextView;Ljava/lang/String;)V
    //   368: getstatic com/sony/snc/ad/common/d.e : Lcom/sony/snc/ad/common/d;
    //   371: aload #13
    //   373: aload_0
    //   374: invokevirtual g : ()Ljava/lang/String;
    //   377: invokevirtual a : (Landroid/widget/TextView;Ljava/lang/String;)V
    //   380: getstatic com/sony/snc/ad/common/d.e : Lcom/sony/snc/ad/common/d;
    //   383: astore #6
    //   385: aload_0
    //   386: getfield b : Ljava/util/Map;
    //   389: ldc 'waterMark'
    //   391: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   396: astore #5
    //   398: aload #5
    //   400: astore_1
    //   401: aload #5
    //   403: instanceof java/lang/String
    //   406: ifne -> 411
    //   409: aconst_null
    //   410: astore_1
    //   411: aload #6
    //   413: aload #10
    //   415: aload_1
    //   416: checkcast java/lang/String
    //   419: invokevirtual a : (Landroid/widget/TextView;Ljava/lang/String;)V
    //   422: aload_0
    //   423: getfield b : Ljava/util/Map;
    //   426: ldc 'watermarkType'
    //   428: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   433: astore_1
    //   434: aload_1
    //   435: ldc 'newest'
    //   437: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   440: istore #4
    //   442: iconst_0
    //   443: istore_3
    //   444: iload #4
    //   446: ifeq -> 466
    //   449: aload #10
    //   451: ifnull -> 568
    //   454: iload_3
    //   455: istore_2
    //   456: aload_0
    //   457: invokevirtual f : ()Z
    //   460: ifeq -> 562
    //   463: goto -> 560
    //   466: aload_1
    //   467: ldc 'unread'
    //   469: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   472: ifeq -> 568
    //   475: ldc 'dialog'
    //   477: aload_0
    //   478: getfield b : Ljava/util/Map;
    //   481: ldc 'clickType'
    //   483: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   488: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   491: ifeq -> 568
    //   494: aload #10
    //   496: ifnull -> 568
    //   499: aload_0
    //   500: getfield b : Ljava/util/Map;
    //   503: ldc 'isRead'
    //   505: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   510: astore #5
    //   512: aload #5
    //   514: astore_1
    //   515: aload #5
    //   517: instanceof java/lang/Boolean
    //   520: ifne -> 525
    //   523: aconst_null
    //   524: astore_1
    //   525: aload_1
    //   526: checkcast java/lang/Boolean
    //   529: astore_1
    //   530: aload_1
    //   531: ifnull -> 549
    //   534: aload_1
    //   535: invokevirtual booleanValue : ()Z
    //   538: ifne -> 544
    //   541: goto -> 549
    //   544: iconst_0
    //   545: istore_2
    //   546: goto -> 551
    //   549: iconst_1
    //   550: istore_2
    //   551: iload_2
    //   552: ifeq -> 560
    //   555: iload_3
    //   556: istore_2
    //   557: goto -> 562
    //   560: iconst_4
    //   561: istore_2
    //   562: aload #10
    //   564: iload_2
    //   565: invokevirtual setVisibility : (I)V
    //   568: getstatic com/sony/snc/ad/common/d.e : Lcom/sony/snc/ad/common/d;
    //   571: astore #6
    //   573: aload_0
    //   574: getfield b : Ljava/util/Map;
    //   577: ldc 'callToAction'
    //   579: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   584: astore #5
    //   586: aload #5
    //   588: astore_1
    //   589: aload #5
    //   591: instanceof java/lang/String
    //   594: ifne -> 599
    //   597: aconst_null
    //   598: astore_1
    //   599: aload #6
    //   601: aload #9
    //   603: aload_1
    //   604: checkcast java/lang/String
    //   607: invokevirtual a : (Landroid/widget/TextView;Ljava/lang/String;)V
    //   610: aload_0
    //   611: getfield b : Ljava/util/Map;
    //   614: ldc 'callToAction'
    //   616: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   621: astore #5
    //   623: aload #5
    //   625: astore_1
    //   626: aload #5
    //   628: instanceof java/lang/String
    //   631: ifne -> 636
    //   634: aconst_null
    //   635: astore_1
    //   636: aload_0
    //   637: aload #9
    //   639: aload #7
    //   641: aload_1
    //   642: checkcast java/lang/String
    //   645: invokevirtual a : (Landroid/widget/TextView;Landroid/view/ViewGroup;Ljava/lang/String;)V
    //   648: aload #8
    //   650: areturn
  }
  
  public String b() {
    return "native";
  }
  
  public String c() {
    return b(com.sony.snc.ad.common.d.e.a(e().getJSONObject("metadata"), "icon"));
  }
  
  public final boolean c(String paramString) {
    return (com.sony.snc.ad.common.d.e.i(paramString) || h.a(paramString, "css") || h.a(paramString, "iconStyle") || h.a(paramString, "titleStyle") || h.a(paramString, "subTitleStyle") || h.a(paramString, "descriptionStyle") || h.a(paramString, "watermarkStyle"));
  }
  
  public void d() {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual e : ()Lorg/json/JSONObject;
    //   4: ldc 'metadata'
    //   6: invokevirtual getJSONObject : (Ljava/lang/String;)Lorg/json/JSONObject;
    //   9: astore #6
    //   11: aload #6
    //   13: invokevirtual keys : ()Ljava/util/Iterator;
    //   16: astore #7
    //   18: aload #7
    //   20: invokeinterface hasNext : ()Z
    //   25: ifeq -> 757
    //   28: aload #7
    //   30: invokeinterface next : ()Ljava/lang/Object;
    //   35: checkcast java/lang/String
    //   38: astore_2
    //   39: getstatic com/sony/snc/ad/common/d.e : Lcom/sony/snc/ad/common/d;
    //   42: aload_2
    //   43: invokevirtual i : (Ljava/lang/String;)Z
    //   46: ifeq -> 52
    //   49: goto -> 18
    //   52: aload_2
    //   53: ifnonnull -> 59
    //   56: goto -> 705
    //   59: aload_2
    //   60: invokevirtual hashCode : ()I
    //   63: lookupswitch default -> 152, -1423248809 -> 636, -1365027732 -> 582, -1224959554 -> 531, -1048043221 -> 478, 3226745 -> 410, 61457847 -> 359, 443930767 -> 308, 504962334 -> 257, 558517980 -> 206, 1936689221 -> 155
    //   152: goto -> 705
    //   155: aload_2
    //   156: ldc 'textSubTitle'
    //   158: invokevirtual equals : (Ljava/lang/Object;)Z
    //   161: ifeq -> 705
    //   164: aload_0
    //   165: getfield b : Ljava/util/Map;
    //   168: astore #4
    //   170: ldc 'subTitle'
    //   172: astore_3
    //   173: getstatic com/sony/snc/ad/common/d.e : Lcom/sony/snc/ad/common/d;
    //   176: aload #6
    //   178: ldc 'textSubTitle'
    //   180: invokevirtual a : (Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    //   183: astore #5
    //   185: aload #4
    //   187: astore_1
    //   188: aload_3
    //   189: astore_2
    //   190: aload #5
    //   192: ifnull -> 690
    //   195: aload #4
    //   197: astore_1
    //   198: aload_3
    //   199: astore_2
    //   200: aload #5
    //   202: astore_3
    //   203: goto -> 693
    //   206: aload_2
    //   207: ldc 'textCallToAction'
    //   209: invokevirtual equals : (Ljava/lang/Object;)Z
    //   212: ifeq -> 705
    //   215: aload_0
    //   216: getfield b : Ljava/util/Map;
    //   219: astore #4
    //   221: ldc 'callToAction'
    //   223: astore_3
    //   224: getstatic com/sony/snc/ad/common/d.e : Lcom/sony/snc/ad/common/d;
    //   227: aload #6
    //   229: ldc 'textCallToAction'
    //   231: invokevirtual a : (Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    //   234: astore #5
    //   236: aload #4
    //   238: astore_1
    //   239: aload_3
    //   240: astore_2
    //   241: aload #5
    //   243: ifnull -> 690
    //   246: aload #4
    //   248: astore_1
    //   249: aload_3
    //   250: astore_2
    //   251: aload #5
    //   253: astore_3
    //   254: goto -> 693
    //   257: aload_2
    //   258: ldc 'watermarkNewestDuration'
    //   260: invokevirtual equals : (Ljava/lang/Object;)Z
    //   263: ifeq -> 705
    //   266: aload_0
    //   267: getfield b : Ljava/util/Map;
    //   270: astore #4
    //   272: ldc 'watermarkNewestDuration'
    //   274: astore_3
    //   275: getstatic com/sony/snc/ad/common/d.e : Lcom/sony/snc/ad/common/d;
    //   278: aload #6
    //   280: ldc 'watermarkNewestDuration'
    //   282: invokevirtual a : (Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    //   285: astore #5
    //   287: aload #4
    //   289: astore_1
    //   290: aload_3
    //   291: astore_2
    //   292: aload #5
    //   294: ifnull -> 690
    //   297: aload #4
    //   299: astore_1
    //   300: aload_3
    //   301: astore_2
    //   302: aload #5
    //   304: astore_3
    //   305: goto -> 693
    //   308: aload_2
    //   309: ldc 'textDescription'
    //   311: invokevirtual equals : (Ljava/lang/Object;)Z
    //   314: ifeq -> 705
    //   317: aload_0
    //   318: getfield b : Ljava/util/Map;
    //   321: astore #4
    //   323: ldc 'description'
    //   325: astore_3
    //   326: getstatic com/sony/snc/ad/common/d.e : Lcom/sony/snc/ad/common/d;
    //   329: aload #6
    //   331: ldc 'textDescription'
    //   333: invokevirtual a : (Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    //   336: astore #5
    //   338: aload #4
    //   340: astore_1
    //   341: aload_3
    //   342: astore_2
    //   343: aload #5
    //   345: ifnull -> 690
    //   348: aload #4
    //   350: astore_1
    //   351: aload_3
    //   352: astore_2
    //   353: aload #5
    //   355: astore_3
    //   356: goto -> 693
    //   359: aload_2
    //   360: ldc 'textWatermark'
    //   362: invokevirtual equals : (Ljava/lang/Object;)Z
    //   365: ifeq -> 705
    //   368: aload_0
    //   369: getfield b : Ljava/util/Map;
    //   372: astore #4
    //   374: ldc 'waterMark'
    //   376: astore_3
    //   377: getstatic com/sony/snc/ad/common/d.e : Lcom/sony/snc/ad/common/d;
    //   380: aload #6
    //   382: ldc 'textWatermark'
    //   384: invokevirtual a : (Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    //   387: astore #5
    //   389: aload #4
    //   391: astore_1
    //   392: aload_3
    //   393: astore_2
    //   394: aload #5
    //   396: ifnull -> 690
    //   399: aload #4
    //   401: astore_1
    //   402: aload_3
    //   403: astore_2
    //   404: aload #5
    //   406: astore_3
    //   407: goto -> 693
    //   410: aload_2
    //   411: ldc 'icon'
    //   413: invokevirtual equals : (Ljava/lang/Object;)Z
    //   416: ifeq -> 705
    //   419: aload_0
    //   420: getfield b : Ljava/util/Map;
    //   423: astore_2
    //   424: aload_0
    //   425: getstatic com/sony/snc/ad/common/d.e : Lcom/sony/snc/ad/common/d;
    //   428: aload #6
    //   430: ldc 'icon'
    //   432: invokevirtual a : (Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    //   435: invokevirtual b : (Ljava/lang/String;)Ljava/lang/String;
    //   438: astore_1
    //   439: aload_1
    //   440: ifnull -> 446
    //   443: goto -> 449
    //   446: ldc ''
    //   448: astore_1
    //   449: aload_2
    //   450: ldc_w 'imageUrl'
    //   453: aload_1
    //   454: invokeinterface put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   459: pop
    //   460: goto -> 18
    //   463: getstatic com/sony/snc/ad/common/d.e : Lcom/sony/snc/ad/common/d;
    //   466: ldc_w 'native iconURL error'
    //   469: aconst_null
    //   470: iconst_2
    //   471: aconst_null
    //   472: invokestatic a : (Lcom/sony/snc/ad/common/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    //   475: goto -> 18
    //   478: aload_2
    //   479: ldc_w 'textTitle'
    //   482: invokevirtual equals : (Ljava/lang/Object;)Z
    //   485: ifeq -> 705
    //   488: aload_0
    //   489: getfield b : Ljava/util/Map;
    //   492: astore #4
    //   494: ldc 'title'
    //   496: astore_3
    //   497: getstatic com/sony/snc/ad/common/d.e : Lcom/sony/snc/ad/common/d;
    //   500: aload #6
    //   502: ldc_w 'textTitle'
    //   505: invokevirtual a : (Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    //   508: astore #5
    //   510: aload #4
    //   512: astore_1
    //   513: aload_3
    //   514: astore_2
    //   515: aload #5
    //   517: ifnull -> 690
    //   520: aload #4
    //   522: astore_1
    //   523: aload_3
    //   524: astore_2
    //   525: aload #5
    //   527: astore_3
    //   528: goto -> 693
    //   531: aload_2
    //   532: ldc 'watermarkType'
    //   534: invokevirtual equals : (Ljava/lang/Object;)Z
    //   537: ifeq -> 705
    //   540: aload_0
    //   541: getfield b : Ljava/util/Map;
    //   544: astore #4
    //   546: ldc 'watermarkType'
    //   548: astore_3
    //   549: getstatic com/sony/snc/ad/common/d.e : Lcom/sony/snc/ad/common/d;
    //   552: aload #6
    //   554: ldc 'watermarkType'
    //   556: invokevirtual a : (Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    //   559: astore #5
    //   561: aload #4
    //   563: astore_1
    //   564: aload_3
    //   565: astore_2
    //   566: aload #5
    //   568: ifnull -> 690
    //   571: aload #4
    //   573: astore_1
    //   574: aload_3
    //   575: astore_2
    //   576: aload #5
    //   578: astore_3
    //   579: goto -> 693
    //   582: aload_2
    //   583: ldc_w 'secondaryLandingUrl'
    //   586: invokevirtual equals : (Ljava/lang/Object;)Z
    //   589: ifeq -> 705
    //   592: aload_0
    //   593: getfield b : Ljava/util/Map;
    //   596: astore #4
    //   598: ldc_w 'secondaryLandingUrl'
    //   601: astore_3
    //   602: getstatic com/sony/snc/ad/common/d.e : Lcom/sony/snc/ad/common/d;
    //   605: aload #6
    //   607: ldc_w 'secondaryLandingUrl'
    //   610: invokevirtual a : (Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    //   613: astore #5
    //   615: aload #4
    //   617: astore_1
    //   618: aload_3
    //   619: astore_2
    //   620: aload #5
    //   622: ifnull -> 690
    //   625: aload #4
    //   627: astore_1
    //   628: aload_3
    //   629: astore_2
    //   630: aload #5
    //   632: astore_3
    //   633: goto -> 693
    //   636: aload_2
    //   637: ldc_w 'adKind'
    //   640: invokevirtual equals : (Ljava/lang/Object;)Z
    //   643: ifeq -> 705
    //   646: aload_0
    //   647: getfield b : Ljava/util/Map;
    //   650: astore #4
    //   652: ldc_w 'adType'
    //   655: astore_3
    //   656: getstatic com/sony/snc/ad/common/d.e : Lcom/sony/snc/ad/common/d;
    //   659: aload #6
    //   661: ldc_w 'adKind'
    //   664: invokevirtual a : (Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    //   667: astore #5
    //   669: aload #4
    //   671: astore_1
    //   672: aload_3
    //   673: astore_2
    //   674: aload #5
    //   676: ifnull -> 690
    //   679: aload #4
    //   681: astore_1
    //   682: aload_3
    //   683: astore_2
    //   684: aload #5
    //   686: astore_3
    //   687: goto -> 693
    //   690: ldc ''
    //   692: astore_3
    //   693: aload_1
    //   694: aload_2
    //   695: aload_3
    //   696: invokeinterface put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   701: pop
    //   702: goto -> 18
    //   705: aload_2
    //   706: ldc_w 'key'
    //   709: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   712: aload_0
    //   713: aload_2
    //   714: invokevirtual c : (Ljava/lang/String;)Z
    //   717: ifne -> 18
    //   720: aload_0
    //   721: getfield c : Ljava/util/Map;
    //   724: astore_3
    //   725: getstatic com/sony/snc/ad/common/d.e : Lcom/sony/snc/ad/common/d;
    //   728: aload #6
    //   730: aload_2
    //   731: invokevirtual a : (Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    //   734: astore_1
    //   735: aload_1
    //   736: ifnull -> 742
    //   739: goto -> 745
    //   742: ldc ''
    //   744: astore_1
    //   745: aload_3
    //   746: aload_2
    //   747: aload_1
    //   748: invokeinterface put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   753: pop
    //   754: goto -> 18
    //   757: return
    //   758: astore_1
    //   759: goto -> 463
    // Exception table:
    //   from	to	target	type
    //   419	424	758	com/sony/snc/ad/exception/AdException
    //   424	439	758	com/sony/snc/ad/exception/AdException
    //   449	460	758	com/sony/snc/ad/exception/AdException
  }
  
  public final boolean f() {
    // Byte code:
    //   0: aload_0
    //   1: getfield b : Ljava/util/Map;
    //   4: ldc 'watermarkNewestDuration'
    //   6: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   11: astore #9
    //   13: aload #9
    //   15: astore #8
    //   17: aload #9
    //   19: instanceof java/lang/String
    //   22: ifne -> 28
    //   25: aconst_null
    //   26: astore #8
    //   28: aload #8
    //   30: checkcast java/lang/String
    //   33: astore #8
    //   35: aload #8
    //   37: ifnull -> 61
    //   40: aload #8
    //   42: invokestatic a : (Ljava/lang/String;)Ljava/lang/Integer;
    //   45: astore #8
    //   47: aload #8
    //   49: ifnull -> 61
    //   52: aload #8
    //   54: invokevirtual intValue : ()I
    //   57: istore_1
    //   58: goto -> 64
    //   61: bipush #24
    //   63: istore_1
    //   64: iload_1
    //   65: i2l
    //   66: lstore_2
    //   67: bipush #60
    //   69: i2l
    //   70: lstore #4
    //   72: ldc_w 60000
    //   75: i2l
    //   76: lstore #6
    //   78: aload_0
    //   79: getfield g : Lkotlin/d;
    //   82: astore #8
    //   84: getstatic a/b/a/a/c/c/a/d.f : [Lkotlin/reflect/f;
    //   87: iconst_0
    //   88: aaload
    //   89: astore #9
    //   91: aload #8
    //   93: invokeinterface getValue : ()Ljava/lang/Object;
    //   98: checkcast a/b/a/a/a/d
    //   101: astore #8
    //   103: aload_0
    //   104: getfield b : Ljava/util/Map;
    //   107: ldc_w 'startTime'
    //   110: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   115: astore #9
    //   117: aload #9
    //   119: ifnull -> 165
    //   122: new java/util/Date
    //   125: dup
    //   126: aload #8
    //   128: aload #9
    //   130: checkcast java/lang/String
    //   133: invokevirtual a : (Ljava/lang/String;)Ljava/util/Date;
    //   136: invokevirtual getTime : ()J
    //   139: lload_2
    //   140: lload #4
    //   142: lmul
    //   143: lload #6
    //   145: lmul
    //   146: ladd
    //   147: invokespecial <init> : (J)V
    //   150: astore #8
    //   152: new java/util/Date
    //   155: dup
    //   156: invokespecial <init> : ()V
    //   159: aload #8
    //   161: invokevirtual after : (Ljava/util/Date;)Z
    //   164: ireturn
    //   165: new kotlin/TypeCastException
    //   168: dup
    //   169: ldc_w 'null cannot be cast to non-null type kotlin.String'
    //   172: invokespecial <init> : (Ljava/lang/String;)V
    //   175: athrow
  }
  
  public final String g() {
    Object object2 = this.b.get("description");
    Object object1 = object2;
    if (!(object2 instanceof String))
      object1 = null; 
    object1 = object1;
    return (String)((object1 == null) ? object1 : m.a((String)object1, "\\n", "\n", false, 4, null));
  }
  
  public static final class a extends Lambda implements kotlin.jvm.a.a<a.b.a.a.a.d> {
    public static final a a = new a();
    
    public a() {
      super(0);
    }
    
    public Object invoke() {
      return new a.b.a.a.a.d();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/a/b/a/a/c/c/a/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */