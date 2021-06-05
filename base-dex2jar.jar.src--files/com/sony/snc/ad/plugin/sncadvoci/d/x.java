package com.sony.snc.ad.plugin.sncadvoci.d;

import android.content.Context;
import android.graphics.Typeface;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.z;
import com.sony.snc.ad.plugin.sncadvoci.b.ba;
import com.sony.snc.ad.plugin.sncadvoci.c.e;
import com.sony.snc.ad.plugin.sncadvoci.c.f;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.h;
import org.json.JSONObject;

public final class x extends z implements ba, d {
  private String a;
  
  private e b;
  
  private f c;
  
  static {
    new a(null);
  }
  
  public x(Context paramContext) {
    super(paramContext, null);
    setLayoutParams(new ViewGroup.LayoutParams(0, 0));
    setGravity(16);
    setTypeface(Typeface.DEFAULT);
    setFocusable(true);
  }
  
  private final boolean b() {
    f f1 = getSpecifiedSize();
    if (f1 != null && !f1.b()) {
      e e1 = getSpecifiedRatio();
      if (e1 != null && !e1.b())
        return true; 
    } 
    return false;
  }
  
  private final boolean c() {
    f f1 = getSpecifiedSize();
    if (f1 != null && !f1.c()) {
      e e1 = getSpecifiedRatio();
      if (e1 != null && !e1.c())
        return true; 
    } 
    return false;
  }
  
  public d a() {
    return d.a.a(this);
  }
  
  public d a(String paramString) {
    h.b(paramString, "tag");
    return d.a.a(this, paramString);
  }
  
  public void a(t0.q paramq) {
    h.b(paramq, "visibility");
    int i = z.a[paramq.ordinal()];
    if (i != 1) {
      if (i != 2) {
        if (i != 3)
          return; 
        i = 8;
      } else {
        i = 4;
      } 
    } else {
      i = 0;
    } 
    setVisibility(i);
  }
  
  public void a(JSONObject paramJSONObject) {
    // Byte code:
    //   0: aload_1
    //   1: ldc 'attributes'
    //   3: invokestatic b : (Ljava/lang/Object;Ljava/lang/String;)V
    //   6: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.c : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   9: aload_1
    //   10: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   13: astore #7
    //   15: aload #7
    //   17: instanceof java/lang/String
    //   20: istore #6
    //   22: aconst_null
    //   23: astore #10
    //   25: iload #6
    //   27: ifne -> 33
    //   30: aconst_null
    //   31: astore #7
    //   33: aload #7
    //   35: checkcast java/lang/String
    //   38: astore #7
    //   40: iconst_0
    //   41: istore #5
    //   43: aload #7
    //   45: ifnull -> 100
    //   48: aload #7
    //   50: invokeinterface length : ()I
    //   55: ifle -> 63
    //   58: iconst_1
    //   59: istore_3
    //   60: goto -> 65
    //   63: iconst_0
    //   64: istore_3
    //   65: iload_3
    //   66: ifeq -> 91
    //   69: new kotlin/text/Regex
    //   72: dup
    //   73: ldc '^[A-Za-z0-9_-]+$'
    //   75: invokespecial <init> : (Ljava/lang/String;)V
    //   78: aload #7
    //   80: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   83: ifeq -> 91
    //   86: iconst_1
    //   87: istore_3
    //   88: goto -> 93
    //   91: iconst_0
    //   92: istore_3
    //   93: iload_3
    //   94: ifeq -> 100
    //   97: goto -> 103
    //   100: aconst_null
    //   101: astore #7
    //   103: aload_0
    //   104: aload #7
    //   106: invokevirtual setOriginalTag : (Ljava/lang/String;)V
    //   109: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.d : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   112: aload_1
    //   113: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   116: astore #8
    //   118: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.e : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   121: aload_1
    //   122: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   125: astore #7
    //   127: aload_0
    //   128: new com/sony/snc/ad/plugin/sncadvoci/c/f
    //   131: dup
    //   132: iconst_m1
    //   133: iconst_m1
    //   134: invokespecial <init> : (II)V
    //   137: invokevirtual setSpecifiedSize : (Lcom/sony/snc/ad/plugin/sncadvoci/c/f;)V
    //   140: aload_0
    //   141: new com/sony/snc/ad/plugin/sncadvoci/c/e
    //   144: dup
    //   145: ldc -1.0
    //   147: ldc -1.0
    //   149: invokespecial <init> : (FF)V
    //   152: invokevirtual setSpecifiedRatio : (Lcom/sony/snc/ad/plugin/sncadvoci/c/e;)V
    //   155: aload #8
    //   157: instanceof java/lang/Integer
    //   160: ifeq -> 202
    //   163: aload #8
    //   165: checkcast java/lang/Number
    //   168: astore #9
    //   170: aload #9
    //   172: invokevirtual intValue : ()I
    //   175: iflt -> 202
    //   178: aload_0
    //   179: invokevirtual getSpecifiedSize : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;
    //   182: astore #8
    //   184: aload #8
    //   186: ifnull -> 263
    //   189: aload #8
    //   191: aload #9
    //   193: invokevirtual intValue : ()I
    //   196: invokevirtual a : (I)V
    //   199: goto -> 263
    //   202: aload #8
    //   204: instanceof java/lang/String
    //   207: ifeq -> 263
    //   210: aload #8
    //   212: checkcast java/lang/CharSequence
    //   215: astore #9
    //   217: getstatic com/sony/snc/ad/plugin/sncadvoci/c/e.a : Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;
    //   220: invokevirtual a : ()Lkotlin/text/Regex;
    //   223: aload #9
    //   225: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   228: ifeq -> 263
    //   231: aload_0
    //   232: invokevirtual getSpecifiedRatio : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;
    //   235: astore #9
    //   237: aload #9
    //   239: ifnull -> 263
    //   242: aload #9
    //   244: aload #8
    //   246: checkcast java/lang/String
    //   249: ldc '%'
    //   251: ldc ''
    //   253: iconst_0
    //   254: invokestatic a : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    //   257: invokestatic parseFloat : (Ljava/lang/String;)F
    //   260: invokevirtual a : (F)V
    //   263: aload #7
    //   265: instanceof java/lang/Integer
    //   268: ifeq -> 310
    //   271: aload #7
    //   273: checkcast java/lang/Number
    //   276: astore #8
    //   278: aload #8
    //   280: invokevirtual intValue : ()I
    //   283: iflt -> 310
    //   286: aload_0
    //   287: invokevirtual getSpecifiedSize : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;
    //   290: astore #7
    //   292: aload #7
    //   294: ifnull -> 371
    //   297: aload #7
    //   299: aload #8
    //   301: invokevirtual intValue : ()I
    //   304: invokevirtual b : (I)V
    //   307: goto -> 371
    //   310: aload #7
    //   312: instanceof java/lang/String
    //   315: ifeq -> 371
    //   318: aload #7
    //   320: checkcast java/lang/CharSequence
    //   323: astore #8
    //   325: getstatic com/sony/snc/ad/plugin/sncadvoci/c/e.a : Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;
    //   328: invokevirtual a : ()Lkotlin/text/Regex;
    //   331: aload #8
    //   333: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   336: ifeq -> 371
    //   339: aload_0
    //   340: invokevirtual getSpecifiedRatio : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;
    //   343: astore #8
    //   345: aload #8
    //   347: ifnull -> 371
    //   350: aload #8
    //   352: aload #7
    //   354: checkcast java/lang/String
    //   357: ldc '%'
    //   359: ldc ''
    //   361: iconst_0
    //   362: invokestatic a : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    //   365: invokestatic parseFloat : (Ljava/lang/String;)F
    //   368: invokevirtual b : (F)V
    //   371: aload_0
    //   372: invokespecial b : ()Z
    //   375: ifeq -> 387
    //   378: aload_0
    //   379: invokevirtual getLayoutParams : ()Landroid/view/ViewGroup$LayoutParams;
    //   382: bipush #-2
    //   384: putfield width : I
    //   387: aload_0
    //   388: invokespecial c : ()Z
    //   391: ifeq -> 403
    //   394: aload_0
    //   395: invokevirtual getLayoutParams : ()Landroid/view/ViewGroup$LayoutParams;
    //   398: bipush #-2
    //   400: putfield height : I
    //   403: getstatic com/sony/snc/ad/param/j.a : Lcom/sony/snc/ad/param/j$a;
    //   406: ldc '#000000'
    //   408: bipush #100
    //   410: invokevirtual a : (Ljava/lang/String;I)Lcom/sony/snc/ad/param/j;
    //   413: astore #8
    //   415: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.l : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   418: aload_1
    //   419: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   422: astore #9
    //   424: aload #9
    //   426: astore #7
    //   428: aload #9
    //   430: instanceof java/lang/String
    //   433: ifne -> 439
    //   436: aconst_null
    //   437: astore #7
    //   439: aload #7
    //   441: checkcast java/lang/String
    //   444: astore #9
    //   446: aload #8
    //   448: astore #7
    //   450: aload #9
    //   452: ifnull -> 487
    //   455: aload #8
    //   457: astore #7
    //   459: new kotlin/text/Regex
    //   462: dup
    //   463: ldc '^#[0-9a-fA-F]{6}$'
    //   465: invokespecial <init> : (Ljava/lang/String;)V
    //   468: aload #9
    //   470: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   473: ifeq -> 487
    //   476: getstatic com/sony/snc/ad/param/j.a : Lcom/sony/snc/ad/param/j$a;
    //   479: aload #9
    //   481: iconst_0
    //   482: invokevirtual a : (Ljava/lang/String;I)Lcom/sony/snc/ad/param/j;
    //   485: astore #7
    //   487: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.k : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   490: aload_1
    //   491: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   494: astore #9
    //   496: aload #9
    //   498: astore #8
    //   500: aload #9
    //   502: instanceof java/lang/Integer
    //   505: ifne -> 511
    //   508: aconst_null
    //   509: astore #8
    //   511: aload #8
    //   513: checkcast java/lang/Integer
    //   516: astore #9
    //   518: aload #7
    //   520: astore #8
    //   522: aload #9
    //   524: ifnull -> 568
    //   527: aload #9
    //   529: invokevirtual intValue : ()I
    //   532: istore_3
    //   533: iload_3
    //   534: ifge -> 544
    //   537: aload #7
    //   539: astore #8
    //   541: goto -> 568
    //   544: aload #7
    //   546: astore #8
    //   548: bipush #100
    //   550: iload_3
    //   551: if_icmplt -> 568
    //   554: getstatic com/sony/snc/ad/param/j.a : Lcom/sony/snc/ad/param/j$a;
    //   557: aload #7
    //   559: invokevirtual b : ()Ljava/lang/String;
    //   562: iload_3
    //   563: invokevirtual a : (Ljava/lang/String;I)Lcom/sony/snc/ad/param/j;
    //   566: astore #8
    //   568: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.r : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   571: aload_1
    //   572: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   575: astore #9
    //   577: aload #9
    //   579: astore #7
    //   581: aload #9
    //   583: instanceof java/lang/Integer
    //   586: ifne -> 592
    //   589: aconst_null
    //   590: astore #7
    //   592: aload #7
    //   594: checkcast java/lang/Integer
    //   597: astore #7
    //   599: aload #7
    //   601: ifnull -> 627
    //   604: aload #7
    //   606: invokevirtual intValue : ()I
    //   609: pop
    //   610: aload #7
    //   612: invokevirtual intValue : ()I
    //   615: iflt -> 627
    //   618: aload #7
    //   620: invokevirtual intValue : ()I
    //   623: istore_3
    //   624: goto -> 629
    //   627: iconst_0
    //   628: istore_3
    //   629: new com/sony/snc/ad/plugin/sncadvoci/d/am
    //   632: dup
    //   633: iload_3
    //   634: invokespecial <init> : (I)V
    //   637: astore #7
    //   639: aload #7
    //   641: aload #8
    //   643: invokevirtual a : (Lcom/sony/snc/ad/param/j;)V
    //   646: aload_0
    //   647: aload #7
    //   649: invokevirtual setBackground : (Landroid/graphics/drawable/Drawable;)V
    //   652: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.m : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   655: aload_1
    //   656: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   659: astore #8
    //   661: aload #8
    //   663: astore #7
    //   665: aload #8
    //   667: instanceof java/lang/String
    //   670: ifne -> 676
    //   673: aconst_null
    //   674: astore #7
    //   676: aload #7
    //   678: checkcast java/lang/String
    //   681: astore #8
    //   683: aload #8
    //   685: ifnull -> 691
    //   688: goto -> 695
    //   691: ldc ''
    //   693: astore #8
    //   695: new java/util/LinkedHashMap
    //   698: dup
    //   699: invokespecial <init> : ()V
    //   702: astore #12
    //   704: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.n : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   707: aload_1
    //   708: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   711: astore #9
    //   713: aload #9
    //   715: astore #7
    //   717: aload #9
    //   719: instanceof java/lang/Integer
    //   722: ifne -> 728
    //   725: aconst_null
    //   726: astore #7
    //   728: aload #7
    //   730: checkcast java/lang/Integer
    //   733: astore #7
    //   735: aload #7
    //   737: ifnull -> 749
    //   740: aload #7
    //   742: invokevirtual intValue : ()I
    //   745: istore_3
    //   746: goto -> 752
    //   749: bipush #14
    //   751: istore_3
    //   752: iload_3
    //   753: iconst_1
    //   754: if_icmplt -> 763
    //   757: iload_3
    //   758: i2f
    //   759: fstore_2
    //   760: goto -> 767
    //   763: ldc_w 14.0
    //   766: fstore_2
    //   767: aload_0
    //   768: fload_2
    //   769: invokevirtual setTextSize : (F)V
    //   772: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.o : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   775: aload_1
    //   776: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   779: astore #9
    //   781: aload #9
    //   783: astore #7
    //   785: aload #9
    //   787: instanceof java/lang/String
    //   790: ifne -> 796
    //   793: aconst_null
    //   794: astore #7
    //   796: aload #7
    //   798: checkcast java/lang/String
    //   801: astore #7
    //   803: aload #7
    //   805: ifnull -> 811
    //   808: goto -> 815
    //   811: ldc '#000000'
    //   813: astore #7
    //   815: aload #7
    //   817: astore #9
    //   819: new kotlin/text/Regex
    //   822: dup
    //   823: ldc '^#[0-9a-fA-F]{6}$'
    //   825: invokespecial <init> : (Ljava/lang/String;)V
    //   828: aload #7
    //   830: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   833: ifne -> 840
    //   836: ldc '#000000'
    //   838: astore #9
    //   840: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.w : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   843: aload_1
    //   844: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   847: astore #11
    //   849: aload #11
    //   851: astore #7
    //   853: aload #11
    //   855: instanceof java/lang/Integer
    //   858: ifne -> 864
    //   861: aconst_null
    //   862: astore #7
    //   864: aload #7
    //   866: checkcast java/lang/Integer
    //   869: astore #7
    //   871: aload #7
    //   873: ifnull -> 885
    //   876: aload #7
    //   878: invokevirtual intValue : ()I
    //   881: istore_3
    //   882: goto -> 887
    //   885: iconst_0
    //   886: istore_3
    //   887: iload_3
    //   888: iflt -> 900
    //   891: iload_3
    //   892: istore #4
    //   894: bipush #100
    //   896: iload_3
    //   897: if_icmpge -> 903
    //   900: iconst_0
    //   901: istore #4
    //   903: aload #12
    //   905: getstatic com/sony/snc/ad/plugin/sncadvoci/c/c$a.a : Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;
    //   908: getstatic com/sony/snc/ad/param/j.a : Lcom/sony/snc/ad/param/j$a;
    //   911: aload #9
    //   913: iload #4
    //   915: invokevirtual b : (Ljava/lang/String;I)Ljava/lang/String;
    //   918: invokestatic parseColor : (Ljava/lang/String;)I
    //   921: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   924: invokeinterface put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   929: pop
    //   930: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.q : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   933: aload_1
    //   934: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   937: astore #9
    //   939: aload #9
    //   941: astore #7
    //   943: aload #9
    //   945: instanceof java/lang/Integer
    //   948: ifne -> 954
    //   951: aconst_null
    //   952: astore #7
    //   954: aload #7
    //   956: checkcast java/lang/Integer
    //   959: astore #7
    //   961: aload #7
    //   963: ifnull -> 975
    //   966: aload #7
    //   968: invokevirtual intValue : ()I
    //   971: istore_3
    //   972: goto -> 979
    //   975: ldc_w 2147483647
    //   978: istore_3
    //   979: iload_3
    //   980: iconst_1
    //   981: if_icmplt -> 989
    //   984: aload_0
    //   985: iload_3
    //   986: invokevirtual setMaxLines : (I)V
    //   989: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.M : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   992: aload_1
    //   993: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   996: astore #9
    //   998: aload #9
    //   1000: astore #7
    //   1002: aload #9
    //   1004: instanceof org/json/JSONArray
    //   1007: ifne -> 1013
    //   1010: aconst_null
    //   1011: astore #7
    //   1013: aload #7
    //   1015: checkcast org/json/JSONArray
    //   1018: astore #7
    //   1020: aload #7
    //   1022: ifnull -> 1081
    //   1025: aload #7
    //   1027: invokevirtual length : ()I
    //   1030: istore #4
    //   1032: iconst_0
    //   1033: istore_3
    //   1034: iload_3
    //   1035: iload #4
    //   1037: if_icmpge -> 1081
    //   1040: aload #7
    //   1042: iload_3
    //   1043: invokevirtual getString : (I)Ljava/lang/String;
    //   1046: iconst_0
    //   1047: invokestatic create : (Ljava/lang/String;I)Landroid/graphics/Typeface;
    //   1050: astore #9
    //   1052: aload #9
    //   1054: getstatic android/graphics/Typeface.DEFAULT : Landroid/graphics/Typeface;
    //   1057: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   1060: iconst_1
    //   1061: ixor
    //   1062: ifeq -> 1074
    //   1065: aload_0
    //   1066: aload #9
    //   1068: invokevirtual setTypeface : (Landroid/graphics/Typeface;)V
    //   1071: goto -> 1081
    //   1074: iload_3
    //   1075: iconst_1
    //   1076: iadd
    //   1077: istore_3
    //   1078: goto -> 1034
    //   1081: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.p : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   1084: aload_1
    //   1085: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   1088: astore #9
    //   1090: aload #9
    //   1092: astore #7
    //   1094: aload #9
    //   1096: instanceof org/json/JSONArray
    //   1099: ifne -> 1105
    //   1102: aconst_null
    //   1103: astore #7
    //   1105: aload #7
    //   1107: checkcast org/json/JSONArray
    //   1110: astore #9
    //   1112: aload #9
    //   1114: ifnull -> 1275
    //   1117: iconst_0
    //   1118: istore_3
    //   1119: iload_3
    //   1120: aload #9
    //   1122: invokevirtual length : ()I
    //   1125: if_icmpge -> 1275
    //   1128: aload #9
    //   1130: iload_3
    //   1131: invokevirtual getString : (I)Ljava/lang/String;
    //   1134: astore #7
    //   1136: aload #7
    //   1138: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.g : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   1141: invokevirtual a : ()Ljava/lang/String;
    //   1144: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   1147: ifeq -> 1183
    //   1150: aload_0
    //   1151: invokevirtual getTypeface : ()Landroid/graphics/Typeface;
    //   1154: astore #7
    //   1156: aload #7
    //   1158: ldc_w 'typeface'
    //   1161: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   1164: aload #7
    //   1166: invokevirtual isItalic : ()Z
    //   1169: ifeq -> 1175
    //   1172: goto -> 1219
    //   1175: getstatic com/sony/snc/ad/plugin/sncadvoci/c/c$a.b : Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;
    //   1178: astore #7
    //   1180: goto -> 1224
    //   1183: aload #7
    //   1185: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.h : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   1188: invokevirtual a : ()Ljava/lang/String;
    //   1191: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   1194: ifeq -> 1246
    //   1197: aload_0
    //   1198: invokevirtual getTypeface : ()Landroid/graphics/Typeface;
    //   1201: astore #7
    //   1203: aload #7
    //   1205: ldc_w 'typeface'
    //   1208: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   1211: aload #7
    //   1213: invokevirtual isBold : ()Z
    //   1216: ifeq -> 1238
    //   1219: getstatic com/sony/snc/ad/plugin/sncadvoci/c/c$a.d : Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;
    //   1222: astore #7
    //   1224: aload #12
    //   1226: aload #7
    //   1228: aconst_null
    //   1229: invokeinterface put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   1234: pop
    //   1235: goto -> 1268
    //   1238: getstatic com/sony/snc/ad/plugin/sncadvoci/c/c$a.c : Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;
    //   1241: astore #7
    //   1243: goto -> 1224
    //   1246: aload #7
    //   1248: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.i : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   1251: invokevirtual a : ()Ljava/lang/String;
    //   1254: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   1257: ifeq -> 1268
    //   1260: getstatic com/sony/snc/ad/plugin/sncadvoci/c/c$a.e : Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;
    //   1263: astore #7
    //   1265: goto -> 1224
    //   1268: iload_3
    //   1269: iconst_1
    //   1270: iadd
    //   1271: istore_3
    //   1272: goto -> 1119
    //   1275: getstatic com/sony/snc/ad/plugin/sncadvoci/c/c$c.a : Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c;
    //   1278: aload_0
    //   1279: aload #8
    //   1281: aload #12
    //   1283: invokevirtual a : (Lcom/sony/snc/ad/plugin/sncadvoci/d/x;Ljava/lang/String;Ljava/util/Map;)V
    //   1286: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.O : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   1289: aload_1
    //   1290: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   1293: astore #8
    //   1295: aload #8
    //   1297: astore #7
    //   1299: aload #8
    //   1301: instanceof java/lang/String
    //   1304: ifne -> 1310
    //   1307: aconst_null
    //   1308: astore #7
    //   1310: aload #7
    //   1312: checkcast java/lang/String
    //   1315: astore #7
    //   1317: aload #7
    //   1319: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.l : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   1322: invokevirtual a : ()Ljava/lang/String;
    //   1325: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   1328: istore #6
    //   1330: ldc_w 8388627
    //   1333: istore #4
    //   1335: iload #6
    //   1337: ifeq -> 1351
    //   1340: ldc_w 8388627
    //   1343: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   1346: astore #7
    //   1348: goto -> 1401
    //   1351: aload #7
    //   1353: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.m : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   1356: invokevirtual a : ()Ljava/lang/String;
    //   1359: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   1362: ifeq -> 1378
    //   1365: ldc_w 8388629
    //   1368: istore_3
    //   1369: iload_3
    //   1370: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   1373: astore #7
    //   1375: goto -> 1401
    //   1378: aload #7
    //   1380: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.n : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   1383: invokevirtual a : ()Ljava/lang/String;
    //   1386: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   1389: ifeq -> 1398
    //   1392: bipush #17
    //   1394: istore_3
    //   1395: goto -> 1369
    //   1398: aconst_null
    //   1399: astore #7
    //   1401: iload #4
    //   1403: istore_3
    //   1404: aload #7
    //   1406: ifnull -> 1415
    //   1409: aload #7
    //   1411: invokevirtual intValue : ()I
    //   1414: istore_3
    //   1415: aload_0
    //   1416: iload_3
    //   1417: invokevirtual setGravity : (I)V
    //   1420: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.B : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   1423: aload_1
    //   1424: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   1427: astore #8
    //   1429: aload #8
    //   1431: astore #7
    //   1433: aload #8
    //   1435: instanceof java/lang/Integer
    //   1438: ifne -> 1444
    //   1441: aconst_null
    //   1442: astore #7
    //   1444: aload #7
    //   1446: checkcast java/lang/Integer
    //   1449: astore #7
    //   1451: aload #7
    //   1453: ifnull -> 1465
    //   1456: aload #7
    //   1458: invokevirtual intValue : ()I
    //   1461: istore_3
    //   1462: goto -> 1467
    //   1465: iconst_0
    //   1466: istore_3
    //   1467: iload_3
    //   1468: ifge -> 1474
    //   1471: goto -> 1493
    //   1474: bipush #100
    //   1476: iload_3
    //   1477: if_icmplt -> 1493
    //   1480: aload_0
    //   1481: iconst_1
    //   1482: i2f
    //   1483: iload_3
    //   1484: i2f
    //   1485: bipush #100
    //   1487: i2f
    //   1488: fdiv
    //   1489: fsub
    //   1490: invokevirtual setAlpha : (F)V
    //   1493: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.g : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   1496: aload_1
    //   1497: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   1500: astore #7
    //   1502: aload #7
    //   1504: astore_1
    //   1505: aload #7
    //   1507: instanceof java/lang/String
    //   1510: ifne -> 1515
    //   1513: aconst_null
    //   1514: astore_1
    //   1515: aload_1
    //   1516: checkcast java/lang/String
    //   1519: astore #7
    //   1521: aload #7
    //   1523: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.d : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   1526: invokevirtual a : ()Ljava/lang/String;
    //   1529: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   1532: ifeq -> 1543
    //   1535: iconst_0
    //   1536: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   1539: astore_1
    //   1540: goto -> 1590
    //   1543: aload #7
    //   1545: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.e : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   1548: invokevirtual a : ()Ljava/lang/String;
    //   1551: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   1554: ifeq -> 1567
    //   1557: iconst_4
    //   1558: istore_3
    //   1559: iload_3
    //   1560: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   1563: astore_1
    //   1564: goto -> 1590
    //   1567: aload #10
    //   1569: astore_1
    //   1570: aload #7
    //   1572: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.f : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   1575: invokevirtual a : ()Ljava/lang/String;
    //   1578: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   1581: ifeq -> 1590
    //   1584: bipush #8
    //   1586: istore_3
    //   1587: goto -> 1559
    //   1590: iload #5
    //   1592: istore_3
    //   1593: aload_1
    //   1594: ifnull -> 1602
    //   1597: aload_1
    //   1598: invokevirtual intValue : ()I
    //   1601: istore_3
    //   1602: aload_0
    //   1603: iload_3
    //   1604: invokevirtual setVisibility : (I)V
    //   1607: return
  }
  
  public d b(String paramString) {
    h.b(paramString, "qid");
    return d.a.b(this, paramString);
  }
  
  public String getOriginalTag() {
    return this.a;
  }
  
  public e getSpecifiedRatio() {
    return this.b;
  }
  
  public f getSpecifiedSize() {
    return this.c;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2) {
    int i = paramInt2;
    if (c()) {
      boolean bool;
      CharSequence charSequence = getText();
      h.a(charSequence, "text");
      if (charSequence.length() == 0) {
        bool = true;
      } else {
        bool = false;
      } 
      i = paramInt2;
      if (bool)
        i = View.MeasureSpec.makeMeasureSpec(0, 1073741824); 
    } 
    super.onMeasure(paramInt1, i);
  }
  
  public void setOriginalTag(String paramString) {
    this.a = paramString;
  }
  
  public void setSpecifiedRatio(e parame) {
    this.b = parame;
  }
  
  public void setSpecifiedSize(f paramf) {
    this.c = paramf;
  }
  
  public static final class a {
    private a() {}
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/d/x.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */