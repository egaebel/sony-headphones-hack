package com.sony.snc.ad.plugin.sncadvoci.d;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.sony.snc.ad.plugin.sncadvoci.b.ba;
import com.sony.snc.ad.plugin.sncadvoci.c.e;
import com.sony.snc.ad.plugin.sncadvoci.c.f;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.TypeCastException;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.h;
import org.json.JSONObject;

public final class ar extends LinearLayout implements ba, d {
  private String a;
  
  private e b;
  
  private f c;
  
  private final ArrayList<d> d = new ArrayList<d>();
  
  private int e;
  
  private int f = 8388659;
  
  static {
    new a(null);
  }
  
  public ar(Context paramContext) {
    super(paramContext, null);
    setOrientation(1);
    setLayoutParams((ViewGroup.LayoutParams)new LinearLayout.LayoutParams(0, 0));
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
  
  private final void setOriginalGravity(int paramInt) {
    this.f = paramInt;
    setGravity(paramInt);
  }
  
  public d a() {
    int j = getChildCount();
    int i = 0;
    while (i < j) {
      View view = getChildAt(i);
      if (view != null) {
        d d1 = ((d)view).a();
        if (d1 != null)
          return d1; 
        i++;
        continue;
      } 
      throw new TypeCastException("null cannot be cast to non-null type com.sony.snc.ad.plugin.sncadvoci.view.ADView");
    } 
    return null;
  }
  
  public d a(String paramString) {
    h.b(paramString, "tag");
    if (h.a(getOriginalTag(), paramString))
      return this; 
    int i = 0;
    int j = getChildCount();
    while (i < j) {
      View view = getChildAt(i);
      if (view != null) {
        d d1 = ((d)view).a(paramString);
        if (d1 != null)
          return d1; 
        i++;
        continue;
      } 
      throw new TypeCastException("null cannot be cast to non-null type com.sony.snc.ad.plugin.sncadvoci.view.ADView");
    } 
    return null;
  }
  
  public void a(t0.q paramq) {
    h.b(paramq, "visibility");
    int i = b.a[paramq.ordinal()];
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
  
  public final void a(List<? extends View> paramList) {
    h.b(paramList, "views");
    Iterator<? extends View> iterator = paramList.iterator();
    while (iterator.hasNext())
      addView(iterator.next()); 
  }
  
  public void a(JSONObject paramJSONObject) {
    // Byte code:
    //   0: aload_1
    //   1: ldc 'attributes'
    //   3: invokestatic b : (Ljava/lang/Object;Ljava/lang/String;)V
    //   6: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.c : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   9: aload_1
    //   10: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   13: astore #6
    //   15: aload #6
    //   17: instanceof java/lang/String
    //   20: istore #5
    //   22: aconst_null
    //   23: astore #8
    //   25: iload #5
    //   27: ifne -> 33
    //   30: aconst_null
    //   31: astore #6
    //   33: aload #6
    //   35: checkcast java/lang/String
    //   38: astore #6
    //   40: iconst_0
    //   41: istore #4
    //   43: aload #6
    //   45: ifnull -> 100
    //   48: aload #6
    //   50: invokeinterface length : ()I
    //   55: ifle -> 63
    //   58: iconst_1
    //   59: istore_2
    //   60: goto -> 65
    //   63: iconst_0
    //   64: istore_2
    //   65: iload_2
    //   66: ifeq -> 91
    //   69: new kotlin/text/Regex
    //   72: dup
    //   73: ldc '^[A-Za-z0-9_-]+$'
    //   75: invokespecial <init> : (Ljava/lang/String;)V
    //   78: aload #6
    //   80: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   83: ifeq -> 91
    //   86: iconst_1
    //   87: istore_2
    //   88: goto -> 93
    //   91: iconst_0
    //   92: istore_2
    //   93: iload_2
    //   94: ifeq -> 100
    //   97: goto -> 103
    //   100: aconst_null
    //   101: astore #6
    //   103: aload_0
    //   104: aload #6
    //   106: invokevirtual setOriginalTag : (Ljava/lang/String;)V
    //   109: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.d : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   112: aload_1
    //   113: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   116: astore #7
    //   118: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.e : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   121: aload_1
    //   122: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   125: astore #6
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
    //   155: aload #7
    //   157: instanceof java/lang/Integer
    //   160: ifeq -> 202
    //   163: aload #7
    //   165: checkcast java/lang/Number
    //   168: astore #9
    //   170: aload #9
    //   172: invokevirtual intValue : ()I
    //   175: iflt -> 202
    //   178: aload_0
    //   179: invokevirtual getSpecifiedSize : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;
    //   182: astore #7
    //   184: aload #7
    //   186: ifnull -> 265
    //   189: aload #7
    //   191: aload #9
    //   193: invokevirtual intValue : ()I
    //   196: invokevirtual a : (I)V
    //   199: goto -> 265
    //   202: aload #7
    //   204: instanceof java/lang/String
    //   207: ifeq -> 265
    //   210: aload #7
    //   212: checkcast java/lang/CharSequence
    //   215: astore #9
    //   217: getstatic com/sony/snc/ad/plugin/sncadvoci/c/e.a : Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;
    //   220: invokevirtual a : ()Lkotlin/text/Regex;
    //   223: aload #9
    //   225: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   228: ifeq -> 265
    //   231: aload_0
    //   232: invokevirtual getSpecifiedRatio : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;
    //   235: astore #9
    //   237: aload #9
    //   239: ifnull -> 265
    //   242: aload #9
    //   244: aload #7
    //   246: checkcast java/lang/String
    //   249: ldc '%'
    //   251: ldc ''
    //   253: iconst_0
    //   254: iconst_4
    //   255: aconst_null
    //   256: invokestatic a : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    //   259: invokestatic parseFloat : (Ljava/lang/String;)F
    //   262: invokevirtual a : (F)V
    //   265: aload #6
    //   267: instanceof java/lang/Integer
    //   270: ifeq -> 312
    //   273: aload #6
    //   275: checkcast java/lang/Number
    //   278: astore #7
    //   280: aload #7
    //   282: invokevirtual intValue : ()I
    //   285: iflt -> 312
    //   288: aload_0
    //   289: invokevirtual getSpecifiedSize : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;
    //   292: astore #6
    //   294: aload #6
    //   296: ifnull -> 375
    //   299: aload #6
    //   301: aload #7
    //   303: invokevirtual intValue : ()I
    //   306: invokevirtual b : (I)V
    //   309: goto -> 375
    //   312: aload #6
    //   314: instanceof java/lang/String
    //   317: ifeq -> 375
    //   320: aload #6
    //   322: checkcast java/lang/CharSequence
    //   325: astore #7
    //   327: getstatic com/sony/snc/ad/plugin/sncadvoci/c/e.a : Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;
    //   330: invokevirtual a : ()Lkotlin/text/Regex;
    //   333: aload #7
    //   335: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   338: ifeq -> 375
    //   341: aload_0
    //   342: invokevirtual getSpecifiedRatio : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;
    //   345: astore #7
    //   347: aload #7
    //   349: ifnull -> 375
    //   352: aload #7
    //   354: aload #6
    //   356: checkcast java/lang/String
    //   359: ldc '%'
    //   361: ldc ''
    //   363: iconst_0
    //   364: iconst_4
    //   365: aconst_null
    //   366: invokestatic a : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    //   369: invokestatic parseFloat : (Ljava/lang/String;)F
    //   372: invokevirtual b : (F)V
    //   375: aload_0
    //   376: invokespecial b : ()Z
    //   379: ifeq -> 391
    //   382: aload_0
    //   383: invokevirtual getLayoutParams : ()Landroid/view/ViewGroup$LayoutParams;
    //   386: bipush #-2
    //   388: putfield width : I
    //   391: aload_0
    //   392: invokespecial c : ()Z
    //   395: ifeq -> 407
    //   398: aload_0
    //   399: invokevirtual getLayoutParams : ()Landroid/view/ViewGroup$LayoutParams;
    //   402: bipush #-2
    //   404: putfield height : I
    //   407: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.j : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   410: aload_1
    //   411: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   414: astore #7
    //   416: aload #7
    //   418: astore #6
    //   420: aload #7
    //   422: instanceof java/lang/String
    //   425: ifne -> 431
    //   428: aconst_null
    //   429: astore #6
    //   431: aload #6
    //   433: checkcast java/lang/String
    //   436: astore #6
    //   438: aload #6
    //   440: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.j : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   443: invokevirtual a : ()Ljava/lang/String;
    //   446: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   449: istore #5
    //   451: bipush #48
    //   453: istore_3
    //   454: iload #5
    //   456: ifeq -> 469
    //   459: bipush #48
    //   461: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   464: astore #6
    //   466: goto -> 518
    //   469: aload #6
    //   471: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.k : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   474: invokevirtual a : ()Ljava/lang/String;
    //   477: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   480: ifeq -> 495
    //   483: bipush #80
    //   485: istore_2
    //   486: iload_2
    //   487: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   490: astore #6
    //   492: goto -> 518
    //   495: aload #6
    //   497: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.n : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   500: invokevirtual a : ()Ljava/lang/String;
    //   503: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   506: ifeq -> 515
    //   509: bipush #16
    //   511: istore_2
    //   512: goto -> 486
    //   515: aconst_null
    //   516: astore #6
    //   518: iload_3
    //   519: istore_2
    //   520: aload #6
    //   522: ifnull -> 531
    //   525: aload #6
    //   527: invokevirtual intValue : ()I
    //   530: istore_2
    //   531: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.i : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   534: aload_1
    //   535: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   538: astore #7
    //   540: aload #7
    //   542: astore #6
    //   544: aload #7
    //   546: instanceof java/lang/String
    //   549: ifne -> 555
    //   552: aconst_null
    //   553: astore #6
    //   555: aload #6
    //   557: checkcast java/lang/String
    //   560: astore #6
    //   562: aload #6
    //   564: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.l : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   567: invokevirtual a : ()Ljava/lang/String;
    //   570: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   573: istore #5
    //   575: ldc_w 8388611
    //   578: istore_3
    //   579: iload #5
    //   581: ifeq -> 595
    //   584: ldc_w 8388611
    //   587: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   590: astore #6
    //   592: goto -> 646
    //   595: aload #6
    //   597: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.m : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   600: invokevirtual a : ()Ljava/lang/String;
    //   603: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   606: ifeq -> 620
    //   609: ldc_w 8388613
    //   612: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   615: astore #6
    //   617: goto -> 646
    //   620: aload #6
    //   622: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.n : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   625: invokevirtual a : ()Ljava/lang/String;
    //   628: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   631: ifeq -> 643
    //   634: iconst_1
    //   635: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   638: astore #6
    //   640: goto -> 646
    //   643: aconst_null
    //   644: astore #6
    //   646: aload #6
    //   648: ifnull -> 657
    //   651: aload #6
    //   653: invokevirtual intValue : ()I
    //   656: istore_3
    //   657: aload_0
    //   658: iload_2
    //   659: iload_3
    //   660: ior
    //   661: invokespecial setOriginalGravity : (I)V
    //   664: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.r : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   667: aload_1
    //   668: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   671: astore #7
    //   673: aload #7
    //   675: astore #6
    //   677: aload #7
    //   679: instanceof java/lang/Integer
    //   682: ifne -> 688
    //   685: aconst_null
    //   686: astore #6
    //   688: aload #6
    //   690: checkcast java/lang/Integer
    //   693: astore #6
    //   695: aload #6
    //   697: ifnull -> 723
    //   700: aload #6
    //   702: invokevirtual intValue : ()I
    //   705: pop
    //   706: aload #6
    //   708: invokevirtual intValue : ()I
    //   711: iflt -> 723
    //   714: aload #6
    //   716: invokevirtual intValue : ()I
    //   719: istore_2
    //   720: goto -> 725
    //   723: iconst_0
    //   724: istore_2
    //   725: new com/sony/snc/ad/plugin/sncadvoci/d/am
    //   728: dup
    //   729: iload_2
    //   730: invokespecial <init> : (I)V
    //   733: astore #10
    //   735: getstatic com/sony/snc/ad/param/j.a : Lcom/sony/snc/ad/param/j$a;
    //   738: ldc_w '#000000'
    //   741: bipush #100
    //   743: invokevirtual a : (Ljava/lang/String;I)Lcom/sony/snc/ad/param/j;
    //   746: astore #7
    //   748: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.l : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   751: aload_1
    //   752: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   755: astore #9
    //   757: aload #9
    //   759: astore #6
    //   761: aload #9
    //   763: instanceof java/lang/String
    //   766: ifne -> 772
    //   769: aconst_null
    //   770: astore #6
    //   772: aload #6
    //   774: checkcast java/lang/String
    //   777: astore #9
    //   779: aload #7
    //   781: astore #6
    //   783: aload #9
    //   785: ifnull -> 821
    //   788: aload #7
    //   790: astore #6
    //   792: new kotlin/text/Regex
    //   795: dup
    //   796: ldc_w '^#[0-9a-fA-F]{6}$'
    //   799: invokespecial <init> : (Ljava/lang/String;)V
    //   802: aload #9
    //   804: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   807: ifeq -> 821
    //   810: getstatic com/sony/snc/ad/param/j.a : Lcom/sony/snc/ad/param/j$a;
    //   813: aload #9
    //   815: iconst_0
    //   816: invokevirtual a : (Ljava/lang/String;I)Lcom/sony/snc/ad/param/j;
    //   819: astore #6
    //   821: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.k : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   824: aload_1
    //   825: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   828: astore #9
    //   830: aload #9
    //   832: astore #7
    //   834: aload #9
    //   836: instanceof java/lang/Integer
    //   839: ifne -> 845
    //   842: aconst_null
    //   843: astore #7
    //   845: aload #7
    //   847: checkcast java/lang/Integer
    //   850: astore #9
    //   852: aload #6
    //   854: astore #7
    //   856: aload #9
    //   858: ifnull -> 902
    //   861: aload #9
    //   863: invokevirtual intValue : ()I
    //   866: istore_2
    //   867: iload_2
    //   868: ifge -> 878
    //   871: aload #6
    //   873: astore #7
    //   875: goto -> 902
    //   878: aload #6
    //   880: astore #7
    //   882: bipush #100
    //   884: iload_2
    //   885: if_icmplt -> 902
    //   888: getstatic com/sony/snc/ad/param/j.a : Lcom/sony/snc/ad/param/j$a;
    //   891: aload #6
    //   893: invokevirtual b : ()Ljava/lang/String;
    //   896: iload_2
    //   897: invokevirtual a : (Ljava/lang/String;I)Lcom/sony/snc/ad/param/j;
    //   900: astore #7
    //   902: aload #10
    //   904: aload #7
    //   906: invokevirtual a : (Lcom/sony/snc/ad/param/j;)V
    //   909: aload_0
    //   910: aload #10
    //   912: invokevirtual setBackground : (Landroid/graphics/drawable/Drawable;)V
    //   915: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.B : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   918: aload_1
    //   919: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   922: astore #7
    //   924: aload #7
    //   926: astore #6
    //   928: aload #7
    //   930: instanceof java/lang/Integer
    //   933: ifne -> 939
    //   936: aconst_null
    //   937: astore #6
    //   939: aload #6
    //   941: checkcast java/lang/Integer
    //   944: astore #6
    //   946: aload #6
    //   948: ifnull -> 960
    //   951: aload #6
    //   953: invokevirtual intValue : ()I
    //   956: istore_2
    //   957: goto -> 962
    //   960: iconst_0
    //   961: istore_2
    //   962: iload_2
    //   963: ifge -> 969
    //   966: goto -> 988
    //   969: bipush #100
    //   971: iload_2
    //   972: if_icmplt -> 988
    //   975: aload_0
    //   976: iconst_1
    //   977: i2f
    //   978: iload_2
    //   979: i2f
    //   980: bipush #100
    //   982: i2f
    //   983: fdiv
    //   984: fsub
    //   985: invokevirtual setAlpha : (F)V
    //   988: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.g : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   991: aload_1
    //   992: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   995: astore #6
    //   997: aload #6
    //   999: astore_1
    //   1000: aload #6
    //   1002: instanceof java/lang/String
    //   1005: ifne -> 1010
    //   1008: aconst_null
    //   1009: astore_1
    //   1010: aload_1
    //   1011: checkcast java/lang/String
    //   1014: astore #6
    //   1016: aload #6
    //   1018: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.d : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   1021: invokevirtual a : ()Ljava/lang/String;
    //   1024: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   1027: ifeq -> 1038
    //   1030: iconst_0
    //   1031: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   1034: astore_1
    //   1035: goto -> 1085
    //   1038: aload #6
    //   1040: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.e : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   1043: invokevirtual a : ()Ljava/lang/String;
    //   1046: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   1049: ifeq -> 1062
    //   1052: iconst_4
    //   1053: istore_2
    //   1054: iload_2
    //   1055: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   1058: astore_1
    //   1059: goto -> 1085
    //   1062: aload #8
    //   1064: astore_1
    //   1065: aload #6
    //   1067: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.f : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   1070: invokevirtual a : ()Ljava/lang/String;
    //   1073: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   1076: ifeq -> 1085
    //   1079: bipush #8
    //   1081: istore_2
    //   1082: goto -> 1054
    //   1085: iload #4
    //   1087: istore_2
    //   1088: aload_1
    //   1089: ifnull -> 1097
    //   1092: aload_1
    //   1093: invokevirtual intValue : ()I
    //   1096: istore_2
    //   1097: aload_0
    //   1098: iload_2
    //   1099: invokevirtual setVisibility : (I)V
    //   1102: return
  }
  
  public d b(String paramString) {
    h.b(paramString, "qid");
    int j = getChildCount();
    int i = 0;
    while (i < j) {
      View view = getChildAt(i);
      if (view != null) {
        d d1 = ((d)view).b(paramString);
        if (d1 != null)
          return d1; 
        i++;
        continue;
      } 
      throw new TypeCastException("null cannot be cast to non-null type com.sony.snc.ad.plugin.sncadvoci.view.ADView");
    } 
    return null;
  }
  
  public final int getOriginalGravity() {
    return this.f;
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
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    int i = paramInt3 - paramInt1;
    paramInt3 = this.f;
    paramInt1 = paramInt3 & 0x70;
    int j = paramInt3 & 0x800007;
    if (paramInt1 != 16) {
      if (paramInt1 == 48 || paramInt1 != 80) {
        paramInt1 = 0;
      } else {
        paramInt1 = paramInt4 - paramInt2 - this.e;
      } 
    } else {
      paramInt1 = (paramInt4 - paramInt2 - this.e) / 2;
    } 
    int k = getChildCount();
    paramInt2 = 0;
    paramInt3 = paramInt1;
    while (paramInt2 < k) {
      View view = getChildAt(paramInt2);
      h.a(view, "child");
      if (view.getVisibility() != 8) {
        int m = view.getMeasuredWidth();
        paramInt4 = view.getMeasuredHeight();
        if (j != 1) {
          if (j == 8388611 || j != 8388613) {
            paramInt1 = 0;
          } else {
            paramInt1 = i - m;
          } 
        } else {
          paramInt1 = (i - m) / 2;
        } 
        paramInt4 += paramInt3;
        view.layout(paramInt1, paramInt3, m + paramInt1, paramInt4);
        paramInt3 = paramInt4;
      } 
      paramInt2++;
    } 
  }
  
  protected void onMeasure(int paramInt1, int paramInt2) {
    // Byte code:
    //   0: iload_1
    //   1: invokestatic getSize : (I)I
    //   4: istore #11
    //   6: iload_2
    //   7: invokestatic getSize : (I)I
    //   10: istore #8
    //   12: aload_0
    //   13: getfield d : Ljava/util/ArrayList;
    //   16: invokevirtual clear : ()V
    //   19: aload_0
    //   20: iconst_0
    //   21: putfield e : I
    //   24: new java/util/ArrayList
    //   27: dup
    //   28: invokespecial <init> : ()V
    //   31: astore #14
    //   33: aload_0
    //   34: invokevirtual getChildCount : ()I
    //   37: istore #12
    //   39: fconst_0
    //   40: fstore_3
    //   41: iconst_0
    //   42: istore #10
    //   44: iconst_0
    //   45: istore #7
    //   47: iconst_0
    //   48: istore #9
    //   50: iload #10
    //   52: iload #12
    //   54: if_icmpge -> 601
    //   57: aload_0
    //   58: iload #10
    //   60: invokevirtual getChildAt : (I)Landroid/view/View;
    //   63: astore #15
    //   65: aload #15
    //   67: ifnull -> 591
    //   70: aload #15
    //   72: checkcast com/sony/snc/ad/plugin/sncadvoci/d/d
    //   75: astore #15
    //   77: aload #15
    //   79: instanceof android/view/View
    //   82: istore #13
    //   84: iload #13
    //   86: ifeq -> 128
    //   89: aload #15
    //   91: checkcast android/view/View
    //   94: astore #16
    //   96: aload #16
    //   98: invokevirtual getVisibility : ()I
    //   101: bipush #8
    //   103: if_icmpne -> 128
    //   106: aload #16
    //   108: iconst_0
    //   109: ldc_w 1073741824
    //   112: invokestatic makeMeasureSpec : (II)I
    //   115: iconst_0
    //   116: ldc_w 1073741824
    //   119: invokestatic makeMeasureSpec : (II)I
    //   122: invokevirtual measure : (II)V
    //   125: goto -> 582
    //   128: aload #15
    //   130: instanceof com/sony/snc/ad/plugin/sncadvoci/d/ab
    //   133: ifeq -> 149
    //   136: aload #14
    //   138: aload #15
    //   140: invokeinterface add : (Ljava/lang/Object;)Z
    //   145: pop
    //   146: goto -> 582
    //   149: aload #15
    //   151: invokeinterface getSpecifiedSize : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;
    //   156: astore #16
    //   158: aload #16
    //   160: ifnull -> 199
    //   163: aload #16
    //   165: invokevirtual b : ()Z
    //   168: iconst_1
    //   169: if_icmpne -> 199
    //   172: aload #15
    //   174: invokeinterface getSpecifiedSize : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;
    //   179: astore #16
    //   181: aload #16
    //   183: ifnonnull -> 189
    //   186: invokestatic a : ()V
    //   189: aload #16
    //   191: invokevirtual d : ()I
    //   194: istore #6
    //   196: goto -> 355
    //   199: aload #15
    //   201: invokeinterface getSpecifiedRatio : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;
    //   206: astore #16
    //   208: aload #16
    //   210: ifnull -> 303
    //   213: aload #16
    //   215: invokevirtual b : ()Z
    //   218: iconst_1
    //   219: if_icmpne -> 303
    //   222: aload_0
    //   223: invokespecial b : ()Z
    //   226: ifeq -> 232
    //   229: goto -> 349
    //   232: aload #15
    //   234: invokeinterface getSpecifiedRatio : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;
    //   239: astore #16
    //   241: aload #16
    //   243: ifnonnull -> 249
    //   246: invokestatic a : ()V
    //   249: aload #16
    //   251: invokevirtual d : ()F
    //   254: bipush #100
    //   256: i2f
    //   257: fdiv
    //   258: fstore #4
    //   260: fload #4
    //   262: iconst_1
    //   263: i2f
    //   264: fcmpl
    //   265: ifle -> 274
    //   268: fconst_1
    //   269: fstore #4
    //   271: goto -> 274
    //   274: iload #11
    //   276: i2f
    //   277: fload #4
    //   279: fmul
    //   280: fstore #4
    //   282: fload #4
    //   284: iconst_0
    //   285: i2f
    //   286: fcmpl
    //   287: ifle -> 349
    //   290: getstatic com/sony/snc/ad/plugin/sncadvoci/c/f.a : Lcom/sony/snc/ad/plugin/sncadvoci/c/f$a;
    //   293: fload #4
    //   295: invokevirtual a : (F)I
    //   298: istore #6
    //   300: goto -> 355
    //   303: iload #13
    //   305: ifeq -> 349
    //   308: aload #15
    //   310: checkcast android/view/View
    //   313: astore #16
    //   315: aload #16
    //   317: iload #11
    //   319: ldc_w -2147483648
    //   322: invokestatic makeMeasureSpec : (II)I
    //   325: iload #8
    //   327: ldc_w -2147483648
    //   330: invokestatic makeMeasureSpec : (II)I
    //   333: invokevirtual measure : (II)V
    //   336: aload #16
    //   338: invokevirtual getMeasuredWidth : ()I
    //   341: istore #6
    //   343: iconst_1
    //   344: istore #9
    //   346: goto -> 355
    //   349: iconst_0
    //   350: istore #9
    //   352: iconst_0
    //   353: istore #6
    //   355: aload #15
    //   357: invokeinterface getSpecifiedSize : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;
    //   362: astore #16
    //   364: aload #16
    //   366: ifnull -> 405
    //   369: aload #16
    //   371: invokevirtual c : ()Z
    //   374: iconst_1
    //   375: if_icmpne -> 405
    //   378: aload #15
    //   380: invokeinterface getSpecifiedSize : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;
    //   385: astore #16
    //   387: aload #16
    //   389: ifnonnull -> 395
    //   392: invokestatic a : ()V
    //   395: aload #16
    //   397: invokevirtual e : ()I
    //   400: istore #9
    //   402: goto -> 526
    //   405: aload #15
    //   407: invokeinterface getSpecifiedRatio : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;
    //   412: astore #16
    //   414: aload #16
    //   416: ifnull -> 476
    //   419: aload #16
    //   421: invokevirtual c : ()Z
    //   424: iconst_1
    //   425: if_icmpne -> 476
    //   428: aload_0
    //   429: invokespecial c : ()Z
    //   432: ifeq -> 438
    //   435: goto -> 523
    //   438: aload_0
    //   439: getfield d : Ljava/util/ArrayList;
    //   442: aload #15
    //   444: invokevirtual add : (Ljava/lang/Object;)Z
    //   447: pop
    //   448: aload #15
    //   450: invokeinterface getSpecifiedRatio : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;
    //   455: astore #15
    //   457: aload #15
    //   459: ifnonnull -> 465
    //   462: invokestatic a : ()V
    //   465: fload_3
    //   466: aload #15
    //   468: invokevirtual e : ()F
    //   471: fadd
    //   472: fstore_3
    //   473: goto -> 582
    //   476: iload #13
    //   478: ifeq -> 523
    //   481: iload #9
    //   483: ifne -> 510
    //   486: aload #15
    //   488: checkcast android/view/View
    //   491: iload #6
    //   493: ldc_w 1073741824
    //   496: invokestatic makeMeasureSpec : (II)I
    //   499: iload #8
    //   501: ldc_w -2147483648
    //   504: invokestatic makeMeasureSpec : (II)I
    //   507: invokevirtual measure : (II)V
    //   510: aload #15
    //   512: checkcast android/view/View
    //   515: invokevirtual getMeasuredHeight : ()I
    //   518: istore #9
    //   520: goto -> 526
    //   523: iconst_0
    //   524: istore #9
    //   526: iload #13
    //   528: ifeq -> 555
    //   531: aload #15
    //   533: checkcast android/view/View
    //   536: iload #6
    //   538: ldc_w 1073741824
    //   541: invokestatic makeMeasureSpec : (II)I
    //   544: iload #9
    //   546: ldc_w 1073741824
    //   549: invokestatic makeMeasureSpec : (II)I
    //   552: invokevirtual measure : (II)V
    //   555: aload_0
    //   556: aload_0
    //   557: getfield e : I
    //   560: iload #9
    //   562: iadd
    //   563: putfield e : I
    //   566: iload #8
    //   568: iload #9
    //   570: isub
    //   571: istore #8
    //   573: iload #7
    //   575: iload #6
    //   577: invokestatic max : (II)I
    //   580: istore #7
    //   582: iload #10
    //   584: iconst_1
    //   585: iadd
    //   586: istore #10
    //   588: goto -> 47
    //   591: new kotlin/TypeCastException
    //   594: dup
    //   595: ldc 'null cannot be cast to non-null type com.sony.snc.ad.plugin.sncadvoci.view.ADView'
    //   597: invokespecial <init> : (Ljava/lang/String;)V
    //   600: athrow
    //   601: aload #14
    //   603: invokeinterface iterator : ()Ljava/util/Iterator;
    //   608: astore #15
    //   610: aload #15
    //   612: invokeinterface hasNext : ()Z
    //   617: ifeq -> 671
    //   620: aload #15
    //   622: invokeinterface next : ()Ljava/lang/Object;
    //   627: checkcast com/sony/snc/ad/plugin/sncadvoci/d/ab
    //   630: invokevirtual getSpecifiedSize : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;
    //   633: astore #16
    //   635: aload #16
    //   637: ifnonnull -> 643
    //   640: invokestatic a : ()V
    //   643: aload #16
    //   645: invokevirtual e : ()I
    //   648: istore #6
    //   650: aload_0
    //   651: aload_0
    //   652: getfield e : I
    //   655: iload #6
    //   657: iadd
    //   658: putfield e : I
    //   661: iload #8
    //   663: iload #6
    //   665: isub
    //   666: istore #8
    //   668: goto -> 610
    //   671: fload_3
    //   672: ldc_w 100.0
    //   675: invokestatic max : (FF)F
    //   678: fstore #5
    //   680: aload_0
    //   681: getfield d : Ljava/util/ArrayList;
    //   684: invokevirtual iterator : ()Ljava/util/Iterator;
    //   687: astore #15
    //   689: aload #15
    //   691: invokeinterface hasNext : ()Z
    //   696: ifeq -> 1076
    //   699: aload #15
    //   701: invokeinterface next : ()Ljava/lang/Object;
    //   706: checkcast com/sony/snc/ad/plugin/sncadvoci/d/d
    //   709: astore #16
    //   711: aload #16
    //   713: instanceof android/view/View
    //   716: istore #13
    //   718: iload #13
    //   720: ifeq -> 762
    //   723: aload #16
    //   725: checkcast android/view/View
    //   728: astore #17
    //   730: aload #17
    //   732: invokevirtual getVisibility : ()I
    //   735: bipush #8
    //   737: if_icmpne -> 762
    //   740: aload #17
    //   742: iconst_0
    //   743: ldc_w 1073741824
    //   746: invokestatic makeMeasureSpec : (II)I
    //   749: iconst_0
    //   750: ldc_w 1073741824
    //   753: invokestatic makeMeasureSpec : (II)I
    //   756: invokevirtual measure : (II)V
    //   759: goto -> 689
    //   762: aload #16
    //   764: invokeinterface getSpecifiedSize : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;
    //   769: astore #17
    //   771: aload #17
    //   773: ifnull -> 812
    //   776: aload #17
    //   778: invokevirtual b : ()Z
    //   781: iconst_1
    //   782: if_icmpne -> 812
    //   785: aload #16
    //   787: invokeinterface getSpecifiedSize : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;
    //   792: astore #17
    //   794: aload #17
    //   796: ifnonnull -> 802
    //   799: invokestatic a : ()V
    //   802: aload #17
    //   804: invokevirtual d : ()I
    //   807: istore #6
    //   809: goto -> 963
    //   812: aload #16
    //   814: invokeinterface getSpecifiedRatio : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;
    //   819: astore #17
    //   821: aload #17
    //   823: ifnull -> 917
    //   826: aload #17
    //   828: invokevirtual b : ()Z
    //   831: iconst_1
    //   832: if_icmpne -> 917
    //   835: aload_0
    //   836: invokespecial b : ()Z
    //   839: ifeq -> 845
    //   842: goto -> 911
    //   845: aload #16
    //   847: invokeinterface getSpecifiedRatio : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;
    //   852: astore #17
    //   854: aload #17
    //   856: ifnonnull -> 862
    //   859: invokestatic a : ()V
    //   862: aload #17
    //   864: invokevirtual d : ()F
    //   867: bipush #100
    //   869: i2f
    //   870: fdiv
    //   871: fstore #4
    //   873: fload #4
    //   875: fstore_3
    //   876: fload #4
    //   878: iconst_1
    //   879: i2f
    //   880: fcmpl
    //   881: ifle -> 886
    //   884: fconst_1
    //   885: fstore_3
    //   886: iload #11
    //   888: i2f
    //   889: fload_3
    //   890: fmul
    //   891: fstore_3
    //   892: fload_3
    //   893: iconst_0
    //   894: i2f
    //   895: fcmpl
    //   896: ifle -> 911
    //   899: getstatic com/sony/snc/ad/plugin/sncadvoci/c/f.a : Lcom/sony/snc/ad/plugin/sncadvoci/c/f$a;
    //   902: fload_3
    //   903: invokevirtual a : (F)I
    //   906: istore #6
    //   908: goto -> 809
    //   911: iconst_0
    //   912: istore #6
    //   914: goto -> 809
    //   917: iload #13
    //   919: ifeq -> 960
    //   922: aload #16
    //   924: checkcast android/view/View
    //   927: astore #17
    //   929: aload #17
    //   931: iload #11
    //   933: ldc_w -2147483648
    //   936: invokestatic makeMeasureSpec : (II)I
    //   939: iload #8
    //   941: ldc_w -2147483648
    //   944: invokestatic makeMeasureSpec : (II)I
    //   947: invokevirtual measure : (II)V
    //   950: aload #17
    //   952: invokevirtual getMeasuredWidth : ()I
    //   955: istore #6
    //   957: goto -> 963
    //   960: iconst_0
    //   961: istore #6
    //   963: aload_0
    //   964: invokespecial c : ()Z
    //   967: ifeq -> 976
    //   970: iconst_0
    //   971: istore #9
    //   973: goto -> 1024
    //   976: iload #8
    //   978: i2f
    //   979: fstore_3
    //   980: aload #16
    //   982: invokeinterface getSpecifiedRatio : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;
    //   987: astore #17
    //   989: aload #17
    //   991: ifnonnull -> 997
    //   994: invokestatic a : ()V
    //   997: fload_3
    //   998: aload #17
    //   1000: invokevirtual e : ()F
    //   1003: fmul
    //   1004: fload #5
    //   1006: fdiv
    //   1007: fstore_3
    //   1008: fload_3
    //   1009: iconst_0
    //   1010: i2f
    //   1011: fcmpl
    //   1012: ifle -> 970
    //   1015: getstatic com/sony/snc/ad/plugin/sncadvoci/c/f.a : Lcom/sony/snc/ad/plugin/sncadvoci/c/f$a;
    //   1018: fload_3
    //   1019: invokevirtual a : (F)I
    //   1022: istore #9
    //   1024: iload #13
    //   1026: ifeq -> 1053
    //   1029: aload #16
    //   1031: checkcast android/view/View
    //   1034: iload #6
    //   1036: ldc_w 1073741824
    //   1039: invokestatic makeMeasureSpec : (II)I
    //   1042: iload #9
    //   1044: ldc_w 1073741824
    //   1047: invokestatic makeMeasureSpec : (II)I
    //   1050: invokevirtual measure : (II)V
    //   1053: aload_0
    //   1054: aload_0
    //   1055: getfield e : I
    //   1058: iload #9
    //   1060: iadd
    //   1061: putfield e : I
    //   1064: iload #7
    //   1066: iload #6
    //   1068: invokestatic max : (II)I
    //   1071: istore #7
    //   1073: goto -> 689
    //   1076: iload #11
    //   1078: istore #6
    //   1080: aload_0
    //   1081: invokespecial b : ()Z
    //   1084: ifeq -> 1091
    //   1087: iload #7
    //   1089: istore #6
    //   1091: aload #14
    //   1093: invokeinterface iterator : ()Ljava/util/Iterator;
    //   1098: astore #14
    //   1100: aload #14
    //   1102: invokeinterface hasNext : ()Z
    //   1107: ifeq -> 1168
    //   1110: aload #14
    //   1112: invokeinterface next : ()Ljava/lang/Object;
    //   1117: checkcast com/sony/snc/ad/plugin/sncadvoci/d/ab
    //   1120: astore #15
    //   1122: aload #15
    //   1124: invokevirtual getSpecifiedSize : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;
    //   1127: astore #16
    //   1129: aload #16
    //   1131: ifnonnull -> 1137
    //   1134: invokestatic a : ()V
    //   1137: aload #16
    //   1139: invokevirtual e : ()I
    //   1142: istore #8
    //   1144: aload #15
    //   1146: iload #6
    //   1148: ldc_w 1073741824
    //   1151: invokestatic makeMeasureSpec : (II)I
    //   1154: iload #8
    //   1156: ldc_w 1073741824
    //   1159: invokestatic makeMeasureSpec : (II)I
    //   1162: invokevirtual measure : (II)V
    //   1165: goto -> 1100
    //   1168: aload_0
    //   1169: iload #7
    //   1171: iload_1
    //   1172: iconst_0
    //   1173: invokestatic resolveSizeAndState : (III)I
    //   1176: aload_0
    //   1177: getfield e : I
    //   1180: iload_2
    //   1181: iconst_0
    //   1182: invokestatic resolveSizeAndState : (III)I
    //   1185: invokevirtual setMeasuredDimension : (II)V
    //   1188: return
  }
  
  public boolean performClick() {
    requestFocus();
    return super.performClick();
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


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/d/ar.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */