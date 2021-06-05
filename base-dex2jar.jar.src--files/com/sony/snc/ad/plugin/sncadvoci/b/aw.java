package com.sony.snc.ad.plugin.sncadvoci.b;

import android.content.Context;
import android.view.View;
import com.sony.snc.ad.plugin.sncadvoci.d.p;
import kotlin.jvm.internal.h;
import org.json.JSONObject;

public class aw {
  private p a;
  
  private final View b(Context paramContext, JSONObject paramJSONObject) {
    // Byte code:
    //   0: aload_2
    //   1: invokevirtual keys : ()Ljava/util/Iterator;
    //   4: astore #9
    //   6: aload #9
    //   8: ldc 'layout.keys()'
    //   10: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   13: aload #9
    //   15: invokeinterface hasNext : ()Z
    //   20: istore #8
    //   22: aconst_null
    //   23: astore #11
    //   25: aload #11
    //   27: astore #10
    //   29: iload #8
    //   31: ifeq -> 1060
    //   34: aload #9
    //   36: invokeinterface next : ()Ljava/lang/Object;
    //   41: checkcast java/lang/String
    //   44: astore #10
    //   46: invokestatic values : ()[Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;
    //   49: astore #12
    //   51: aload #12
    //   53: arraylength
    //   54: istore #7
    //   56: iconst_0
    //   57: istore #5
    //   59: iconst_0
    //   60: istore #6
    //   62: iconst_0
    //   63: istore #4
    //   65: iconst_0
    //   66: istore_3
    //   67: iload_3
    //   68: iload #7
    //   70: if_icmpge -> 102
    //   73: aload #12
    //   75: iload_3
    //   76: aaload
    //   77: astore #9
    //   79: aload #9
    //   81: invokevirtual a : ()Ljava/lang/String;
    //   84: aload #10
    //   86: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   89: ifeq -> 95
    //   92: goto -> 105
    //   95: iload_3
    //   96: iconst_1
    //   97: iadd
    //   98: istore_3
    //   99: goto -> 67
    //   102: aconst_null
    //   103: astore #9
    //   105: aload_2
    //   106: aload #10
    //   108: invokevirtual getJSONObject : (Ljava/lang/String;)Lorg/json/JSONObject;
    //   111: astore #12
    //   113: aload #9
    //   115: ifnonnull -> 121
    //   118: goto -> 1034
    //   121: getstatic com/sony/snc/ad/plugin/sncadvoci/b/at.a : [I
    //   124: aload #9
    //   126: invokevirtual ordinal : ()I
    //   129: iaload
    //   130: tableswitch default -> 164, 1 -> 809, 2 -> 584, 3 -> 359, 4 -> 212, 5 -> 167
    //   164: goto -> 1034
    //   167: aload #12
    //   169: ldc 'layoutObject'
    //   171: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   174: aload #9
    //   176: aload_1
    //   177: aload #12
    //   179: invokevirtual a : (Landroid/content/Context;Lorg/json/JSONObject;)Landroid/view/View;
    //   182: astore_1
    //   183: aload_1
    //   184: ifnull -> 202
    //   187: aload_1
    //   188: checkcast com/sony/snc/ad/plugin/sncadvoci/d/h
    //   191: astore_1
    //   192: aload_1
    //   193: aload_0
    //   194: getfield a : Lcom/sony/snc/ad/plugin/sncadvoci/d/p;
    //   197: invokevirtual setBrowserOpenerDelegate : (Lcom/sony/snc/ad/plugin/sncadvoci/d/p;)V
    //   200: aload_1
    //   201: areturn
    //   202: new kotlin/TypeCastException
    //   205: dup
    //   206: ldc 'null cannot be cast to non-null type com.sony.snc.ad.plugin.sncadvoci.view.ADWebView'
    //   208: invokespecial <init> : (Ljava/lang/String;)V
    //   211: athrow
    //   212: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.s : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   215: astore_2
    //   216: aload #12
    //   218: ldc 'layoutObject'
    //   220: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   223: aload_2
    //   224: aload #12
    //   226: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   229: astore_2
    //   230: aload_2
    //   231: ifnull -> 349
    //   234: aload_2
    //   235: checkcast org/json/JSONObject
    //   238: astore #10
    //   240: aload #12
    //   242: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.s : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   245: invokevirtual a : ()Ljava/lang/String;
    //   248: invokevirtual remove : (Ljava/lang/String;)Ljava/lang/Object;
    //   251: pop
    //   252: aload #9
    //   254: aload_1
    //   255: aload #12
    //   257: invokevirtual a : (Landroid/content/Context;Lorg/json/JSONObject;)Landroid/view/View;
    //   260: astore_2
    //   261: aload_2
    //   262: ifnull -> 339
    //   265: aload_2
    //   266: checkcast com/sony/snc/ad/plugin/sncadvoci/d/ao
    //   269: astore_2
    //   270: aload_0
    //   271: aload_1
    //   272: aload #10
    //   274: invokespecial b : (Landroid/content/Context;Lorg/json/JSONObject;)Landroid/view/View;
    //   277: astore_1
    //   278: aload_1
    //   279: ifnull -> 337
    //   282: aload_1
    //   283: instanceof com/sony/snc/ad/plugin/sncadvoci/d/ab
    //   286: ifeq -> 332
    //   289: aload_1
    //   290: checkcast com/sony/snc/ad/plugin/sncadvoci/d/ab
    //   293: astore #9
    //   295: aload #9
    //   297: invokevirtual getSpecifiedSize : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;
    //   300: astore #10
    //   302: aload #10
    //   304: ifnull -> 313
    //   307: aload #10
    //   309: iconst_m1
    //   310: invokevirtual a : (I)V
    //   313: aload #9
    //   315: invokevirtual getSpecifiedRatio : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;
    //   318: astore #9
    //   320: aload #9
    //   322: ifnull -> 332
    //   325: aload #9
    //   327: ldc -1.0
    //   329: invokevirtual b : (F)V
    //   332: aload_2
    //   333: aload_1
    //   334: invokevirtual a : (Landroid/view/View;)V
    //   337: aload_2
    //   338: areturn
    //   339: new kotlin/TypeCastException
    //   342: dup
    //   343: ldc 'null cannot be cast to non-null type com.sony.snc.ad.plugin.sncadvoci.view.ADScroll'
    //   345: invokespecial <init> : (Ljava/lang/String;)V
    //   348: athrow
    //   349: new kotlin/TypeCastException
    //   352: dup
    //   353: ldc 'null cannot be cast to non-null type org.json.JSONObject'
    //   355: invokespecial <init> : (Ljava/lang/String;)V
    //   358: athrow
    //   359: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.h : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   362: astore_2
    //   363: aload #12
    //   365: ldc 'layoutObject'
    //   367: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   370: aload_2
    //   371: aload #12
    //   373: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   376: astore #10
    //   378: aload #10
    //   380: astore_2
    //   381: aload #10
    //   383: instanceof org/json/JSONArray
    //   386: ifne -> 391
    //   389: aconst_null
    //   390: astore_2
    //   391: aload_2
    //   392: checkcast org/json/JSONArray
    //   395: astore_2
    //   396: aload #12
    //   398: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.h : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   401: invokevirtual a : ()Ljava/lang/String;
    //   404: invokevirtual remove : (Ljava/lang/String;)Ljava/lang/Object;
    //   407: pop
    //   408: aload #9
    //   410: aload_1
    //   411: aload #12
    //   413: invokevirtual a : (Landroid/content/Context;Lorg/json/JSONObject;)Landroid/view/View;
    //   416: astore #9
    //   418: aload #9
    //   420: ifnull -> 574
    //   423: aload #9
    //   425: checkcast com/sony/snc/ad/plugin/sncadvoci/d/af
    //   428: astore #9
    //   430: aload_2
    //   431: ifnull -> 571
    //   434: new java/util/ArrayList
    //   437: dup
    //   438: invokespecial <init> : ()V
    //   441: astore #10
    //   443: aload_2
    //   444: invokevirtual length : ()I
    //   447: istore #5
    //   449: iload #4
    //   451: istore_3
    //   452: iload_3
    //   453: iload #5
    //   455: if_icmpge -> 564
    //   458: aload_2
    //   459: iload_3
    //   460: invokevirtual get : (I)Ljava/lang/Object;
    //   463: astore #11
    //   465: aload #11
    //   467: ifnull -> 554
    //   470: aload_0
    //   471: aload_1
    //   472: aload #11
    //   474: checkcast org/json/JSONObject
    //   477: invokespecial b : (Landroid/content/Context;Lorg/json/JSONObject;)Landroid/view/View;
    //   480: astore #11
    //   482: aload #11
    //   484: instanceof com/sony/snc/ad/plugin/sncadvoci/d/ab
    //   487: ifeq -> 534
    //   490: aload #11
    //   492: checkcast com/sony/snc/ad/plugin/sncadvoci/d/ab
    //   495: astore #12
    //   497: aload #12
    //   499: invokevirtual getSpecifiedSize : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;
    //   502: astore #13
    //   504: aload #13
    //   506: ifnull -> 515
    //   509: aload #13
    //   511: iconst_m1
    //   512: invokevirtual a : (I)V
    //   515: aload #12
    //   517: invokevirtual getSpecifiedRatio : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;
    //   520: astore #12
    //   522: aload #12
    //   524: ifnull -> 534
    //   527: aload #12
    //   529: ldc -1.0
    //   531: invokevirtual b : (F)V
    //   534: aload #11
    //   536: ifnull -> 547
    //   539: aload #10
    //   541: aload #11
    //   543: invokevirtual add : (Ljava/lang/Object;)Z
    //   546: pop
    //   547: iload_3
    //   548: iconst_1
    //   549: iadd
    //   550: istore_3
    //   551: goto -> 452
    //   554: new kotlin/TypeCastException
    //   557: dup
    //   558: ldc 'null cannot be cast to non-null type org.json.JSONObject'
    //   560: invokespecial <init> : (Ljava/lang/String;)V
    //   563: athrow
    //   564: aload #9
    //   566: aload #10
    //   568: invokevirtual a : (Ljava/util/List;)V
    //   571: aload #9
    //   573: areturn
    //   574: new kotlin/TypeCastException
    //   577: dup
    //   578: ldc 'null cannot be cast to non-null type com.sony.snc.ad.plugin.sncadvoci.view.ADOverlayContainer'
    //   580: invokespecial <init> : (Ljava/lang/String;)V
    //   583: athrow
    //   584: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.h : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   587: astore_2
    //   588: aload #12
    //   590: ldc 'layoutObject'
    //   592: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   595: aload_2
    //   596: aload #12
    //   598: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   601: astore #10
    //   603: aload #10
    //   605: astore_2
    //   606: aload #10
    //   608: instanceof org/json/JSONArray
    //   611: ifne -> 616
    //   614: aconst_null
    //   615: astore_2
    //   616: aload_2
    //   617: checkcast org/json/JSONArray
    //   620: astore_2
    //   621: aload #12
    //   623: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.h : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   626: invokevirtual a : ()Ljava/lang/String;
    //   629: invokevirtual remove : (Ljava/lang/String;)Ljava/lang/Object;
    //   632: pop
    //   633: aload #9
    //   635: aload_1
    //   636: aload #12
    //   638: invokevirtual a : (Landroid/content/Context;Lorg/json/JSONObject;)Landroid/view/View;
    //   641: astore #9
    //   643: aload #9
    //   645: ifnull -> 799
    //   648: aload #9
    //   650: checkcast com/sony/snc/ad/plugin/sncadvoci/d/q
    //   653: astore #9
    //   655: aload_2
    //   656: ifnull -> 796
    //   659: new java/util/ArrayList
    //   662: dup
    //   663: invokespecial <init> : ()V
    //   666: astore #10
    //   668: aload_2
    //   669: invokevirtual length : ()I
    //   672: istore #4
    //   674: iload #5
    //   676: istore_3
    //   677: iload_3
    //   678: iload #4
    //   680: if_icmpge -> 789
    //   683: aload_2
    //   684: iload_3
    //   685: invokevirtual get : (I)Ljava/lang/Object;
    //   688: astore #11
    //   690: aload #11
    //   692: ifnull -> 779
    //   695: aload_0
    //   696: aload_1
    //   697: aload #11
    //   699: checkcast org/json/JSONObject
    //   702: invokespecial b : (Landroid/content/Context;Lorg/json/JSONObject;)Landroid/view/View;
    //   705: astore #11
    //   707: aload #11
    //   709: instanceof com/sony/snc/ad/plugin/sncadvoci/d/ab
    //   712: ifeq -> 759
    //   715: aload #11
    //   717: checkcast com/sony/snc/ad/plugin/sncadvoci/d/ab
    //   720: astore #12
    //   722: aload #12
    //   724: invokevirtual getSpecifiedSize : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;
    //   727: astore #13
    //   729: aload #13
    //   731: ifnull -> 740
    //   734: aload #13
    //   736: iconst_m1
    //   737: invokevirtual b : (I)V
    //   740: aload #12
    //   742: invokevirtual getSpecifiedRatio : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;
    //   745: astore #12
    //   747: aload #12
    //   749: ifnull -> 759
    //   752: aload #12
    //   754: ldc -1.0
    //   756: invokevirtual a : (F)V
    //   759: aload #11
    //   761: ifnull -> 772
    //   764: aload #10
    //   766: aload #11
    //   768: invokevirtual add : (Ljava/lang/Object;)Z
    //   771: pop
    //   772: iload_3
    //   773: iconst_1
    //   774: iadd
    //   775: istore_3
    //   776: goto -> 677
    //   779: new kotlin/TypeCastException
    //   782: dup
    //   783: ldc 'null cannot be cast to non-null type org.json.JSONObject'
    //   785: invokespecial <init> : (Ljava/lang/String;)V
    //   788: athrow
    //   789: aload #9
    //   791: aload #10
    //   793: invokevirtual a : (Ljava/util/List;)V
    //   796: aload #9
    //   798: areturn
    //   799: new kotlin/TypeCastException
    //   802: dup
    //   803: ldc 'null cannot be cast to non-null type com.sony.snc.ad.plugin.sncadvoci.view.ADHorizontalContainer'
    //   805: invokespecial <init> : (Ljava/lang/String;)V
    //   808: athrow
    //   809: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.h : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   812: astore_2
    //   813: aload #12
    //   815: ldc 'layoutObject'
    //   817: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   820: aload_2
    //   821: aload #12
    //   823: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   826: astore #10
    //   828: aload #10
    //   830: astore_2
    //   831: aload #10
    //   833: instanceof org/json/JSONArray
    //   836: ifne -> 841
    //   839: aconst_null
    //   840: astore_2
    //   841: aload_2
    //   842: checkcast org/json/JSONArray
    //   845: astore_2
    //   846: aload #12
    //   848: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.h : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   851: invokevirtual a : ()Ljava/lang/String;
    //   854: invokevirtual remove : (Ljava/lang/String;)Ljava/lang/Object;
    //   857: pop
    //   858: aload #9
    //   860: aload_1
    //   861: aload #12
    //   863: invokevirtual a : (Landroid/content/Context;Lorg/json/JSONObject;)Landroid/view/View;
    //   866: astore #9
    //   868: aload #9
    //   870: ifnull -> 1024
    //   873: aload #9
    //   875: checkcast com/sony/snc/ad/plugin/sncadvoci/d/ar
    //   878: astore #9
    //   880: aload_2
    //   881: ifnull -> 1021
    //   884: new java/util/ArrayList
    //   887: dup
    //   888: invokespecial <init> : ()V
    //   891: astore #10
    //   893: aload_2
    //   894: invokevirtual length : ()I
    //   897: istore #4
    //   899: iload #6
    //   901: istore_3
    //   902: iload_3
    //   903: iload #4
    //   905: if_icmpge -> 1014
    //   908: aload_2
    //   909: iload_3
    //   910: invokevirtual get : (I)Ljava/lang/Object;
    //   913: astore #11
    //   915: aload #11
    //   917: ifnull -> 1004
    //   920: aload_0
    //   921: aload_1
    //   922: aload #11
    //   924: checkcast org/json/JSONObject
    //   927: invokespecial b : (Landroid/content/Context;Lorg/json/JSONObject;)Landroid/view/View;
    //   930: astore #11
    //   932: aload #11
    //   934: instanceof com/sony/snc/ad/plugin/sncadvoci/d/ab
    //   937: ifeq -> 984
    //   940: aload #11
    //   942: checkcast com/sony/snc/ad/plugin/sncadvoci/d/ab
    //   945: astore #12
    //   947: aload #12
    //   949: invokevirtual getSpecifiedSize : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;
    //   952: astore #13
    //   954: aload #13
    //   956: ifnull -> 965
    //   959: aload #13
    //   961: iconst_m1
    //   962: invokevirtual a : (I)V
    //   965: aload #12
    //   967: invokevirtual getSpecifiedRatio : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;
    //   970: astore #12
    //   972: aload #12
    //   974: ifnull -> 984
    //   977: aload #12
    //   979: ldc -1.0
    //   981: invokevirtual b : (F)V
    //   984: aload #11
    //   986: ifnull -> 997
    //   989: aload #10
    //   991: aload #11
    //   993: invokevirtual add : (Ljava/lang/Object;)Z
    //   996: pop
    //   997: iload_3
    //   998: iconst_1
    //   999: iadd
    //   1000: istore_3
    //   1001: goto -> 902
    //   1004: new kotlin/TypeCastException
    //   1007: dup
    //   1008: ldc 'null cannot be cast to non-null type org.json.JSONObject'
    //   1010: invokespecial <init> : (Ljava/lang/String;)V
    //   1013: athrow
    //   1014: aload #9
    //   1016: aload #10
    //   1018: invokevirtual a : (Ljava/util/List;)V
    //   1021: aload #9
    //   1023: areturn
    //   1024: new kotlin/TypeCastException
    //   1027: dup
    //   1028: ldc 'null cannot be cast to non-null type com.sony.snc.ad.plugin.sncadvoci.view.ADVerticalContainer'
    //   1030: invokespecial <init> : (Ljava/lang/String;)V
    //   1033: athrow
    //   1034: aload #11
    //   1036: astore #10
    //   1038: aload #9
    //   1040: ifnull -> 1060
    //   1043: aload #12
    //   1045: ldc 'layoutObject'
    //   1047: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   1050: aload #9
    //   1052: aload_1
    //   1053: aload #12
    //   1055: invokevirtual a : (Landroid/content/Context;Lorg/json/JSONObject;)Landroid/view/View;
    //   1058: astore #10
    //   1060: aload #10
    //   1062: areturn
  }
  
  public View a(Context paramContext, JSONObject paramJSONObject) {
    h.b(paramContext, "context");
    h.b(paramJSONObject, "layoutObject");
    return b(paramContext, paramJSONObject);
  }
  
  public final void a(az paramaz) {}
  
  public final void a(p paramp) {
    this.a = paramp;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/b/aw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */