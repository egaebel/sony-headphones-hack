package com.sony.snc.ad.plugin.sncadvoci.d;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.sony.snc.ad.plugin.sncadvoci.b.b;
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

public class q extends LinearLayout implements ba, l {
  private String a;
  
  private e b;
  
  private f c;
  
  private ArrayList<b> d = new ArrayList<b>();
  
  private final ArrayList<d> e = new ArrayList<d>();
  
  private int f;
  
  private int g = 8388659;
  
  static {
    new a(null);
  }
  
  public q(Context paramContext) {
    super(paramContext, null);
    setOrientation(0);
    setLayoutParams((ViewGroup.LayoutParams)new LinearLayout.LayoutParams(0, 0));
    setBaselineAligned(false);
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
    this.g = paramInt;
    setGravity(paramInt);
  }
  
  public d a() {
    int j = getChildCount();
    int i = 0;
    while (i < j) {
      View view = getChildAt(i);
      if (view != null) {
        d d = ((d)view).a();
        if (d != null)
          return d; 
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
        d d = ((d)view).a(paramString);
        if (d != null)
          return d; 
        i++;
        continue;
      } 
      throw new TypeCastException("null cannot be cast to non-null type com.sony.snc.ad.plugin.sncadvoci.view.ADView");
    } 
    return null;
  }
  
  public void a(t0.q paramq) {
    h.b(paramq, "visibility");
    int i = s.a[paramq.ordinal()];
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
        d d = ((d)view).b(paramString);
        if (d != null)
          return d; 
        i++;
        continue;
      } 
      throw new TypeCastException("null cannot be cast to non-null type com.sony.snc.ad.plugin.sncadvoci.view.ADView");
    } 
    return null;
  }
  
  public ArrayList<b> getActions() {
    return this.d;
  }
  
  public final int getOriginalGravity() {
    return this.g;
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
    int i = paramInt4 - paramInt2;
    paramInt4 = this.g;
    paramInt2 = 0x800007 & paramInt4;
    int j = paramInt4 & 0x70;
    if (paramInt2 != 1) {
      if (paramInt2 == 8388611 || paramInt2 != 8388613) {
        paramInt1 = 0;
      } else {
        paramInt1 = paramInt3 - paramInt1 - this.f;
      } 
    } else {
      paramInt1 = (paramInt3 - paramInt1 - this.f) / 2;
    } 
    int k = getChildCount();
    paramInt2 = 0;
    paramInt3 = paramInt1;
    while (paramInt2 < k) {
      View view = getChildAt(paramInt2);
      h.a(view, "child");
      if (view.getVisibility() != 8) {
        paramInt4 = view.getMeasuredWidth();
        int m = view.getMeasuredHeight();
        if (j != 16) {
          if (j == 48 || j != 80) {
            paramInt1 = 0;
          } else {
            paramInt1 = i - m;
          } 
        } else {
          paramInt1 = (i - m) / 2;
        } 
        paramInt4 += paramInt3;
        view.layout(paramInt3, paramInt1, paramInt4, m + paramInt1);
        paramInt3 = paramInt4;
      } 
      paramInt2++;
    } 
  }
  
  protected void onMeasure(int paramInt1, int paramInt2) {
    // Byte code:
    //   0: iload_1
    //   1: invokestatic getSize : (I)I
    //   4: istore #8
    //   6: iload_2
    //   7: invokestatic getSize : (I)I
    //   10: istore #11
    //   12: aload_0
    //   13: getfield e : Ljava/util/ArrayList;
    //   16: invokevirtual clear : ()V
    //   19: aload_0
    //   20: iconst_0
    //   21: putfield f : I
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
    //   47: iload #10
    //   49: iload #12
    //   51: if_icmpge -> 600
    //   54: aload_0
    //   55: iload #10
    //   57: invokevirtual getChildAt : (I)Landroid/view/View;
    //   60: astore #15
    //   62: aload #15
    //   64: ifnull -> 590
    //   67: aload #15
    //   69: checkcast com/sony/snc/ad/plugin/sncadvoci/d/d
    //   72: astore #15
    //   74: aload #15
    //   76: instanceof android/view/View
    //   79: istore #13
    //   81: iload #13
    //   83: ifeq -> 125
    //   86: aload #15
    //   88: checkcast android/view/View
    //   91: astore #16
    //   93: aload #16
    //   95: invokevirtual getVisibility : ()I
    //   98: bipush #8
    //   100: if_icmpne -> 125
    //   103: aload #16
    //   105: iconst_0
    //   106: ldc_w 1073741824
    //   109: invokestatic makeMeasureSpec : (II)I
    //   112: iconst_0
    //   113: ldc_w 1073741824
    //   116: invokestatic makeMeasureSpec : (II)I
    //   119: invokevirtual measure : (II)V
    //   122: goto -> 581
    //   125: aload #15
    //   127: instanceof com/sony/snc/ad/plugin/sncadvoci/d/ab
    //   130: ifeq -> 146
    //   133: aload #14
    //   135: aload #15
    //   137: invokeinterface add : (Ljava/lang/Object;)Z
    //   142: pop
    //   143: goto -> 581
    //   146: aload #15
    //   148: invokeinterface getSpecifiedSize : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;
    //   153: astore #16
    //   155: aload #16
    //   157: ifnull -> 199
    //   160: aload #16
    //   162: invokevirtual b : ()Z
    //   165: iconst_1
    //   166: if_icmpne -> 199
    //   169: aload #15
    //   171: invokeinterface getSpecifiedSize : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;
    //   176: astore #16
    //   178: aload #16
    //   180: ifnonnull -> 186
    //   183: invokestatic a : ()V
    //   186: aload #16
    //   188: invokevirtual d : ()I
    //   191: istore #9
    //   193: iconst_0
    //   194: istore #6
    //   196: goto -> 312
    //   199: aload #15
    //   201: invokeinterface getSpecifiedRatio : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;
    //   206: astore #16
    //   208: aload #16
    //   210: ifnull -> 260
    //   213: aload #16
    //   215: invokevirtual b : ()Z
    //   218: iconst_1
    //   219: if_icmpne -> 260
    //   222: aload_0
    //   223: getfield e : Ljava/util/ArrayList;
    //   226: aload #15
    //   228: invokevirtual add : (Ljava/lang/Object;)Z
    //   231: pop
    //   232: aload #15
    //   234: invokeinterface getSpecifiedRatio : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;
    //   239: astore #15
    //   241: aload #15
    //   243: ifnonnull -> 249
    //   246: invokestatic a : ()V
    //   249: fload_3
    //   250: aload #15
    //   252: invokevirtual d : ()F
    //   255: fadd
    //   256: fstore_3
    //   257: goto -> 581
    //   260: iload #13
    //   262: ifeq -> 306
    //   265: aload #15
    //   267: checkcast android/view/View
    //   270: astore #16
    //   272: aload #16
    //   274: iload #8
    //   276: ldc_w -2147483648
    //   279: invokestatic makeMeasureSpec : (II)I
    //   282: iload #11
    //   284: ldc_w -2147483648
    //   287: invokestatic makeMeasureSpec : (II)I
    //   290: invokevirtual measure : (II)V
    //   293: aload #16
    //   295: invokevirtual getMeasuredWidth : ()I
    //   298: istore #9
    //   300: iconst_1
    //   301: istore #6
    //   303: goto -> 312
    //   306: iconst_0
    //   307: istore #6
    //   309: iconst_0
    //   310: istore #9
    //   312: aload #15
    //   314: invokeinterface getSpecifiedSize : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;
    //   319: astore #16
    //   321: aload #16
    //   323: ifnull -> 362
    //   326: aload #16
    //   328: invokevirtual c : ()Z
    //   331: iconst_1
    //   332: if_icmpne -> 362
    //   335: aload #15
    //   337: invokeinterface getSpecifiedSize : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;
    //   342: astore #16
    //   344: aload #16
    //   346: ifnonnull -> 352
    //   349: invokestatic a : ()V
    //   352: aload #16
    //   354: invokevirtual e : ()I
    //   357: istore #6
    //   359: goto -> 525
    //   362: aload #15
    //   364: invokeinterface getSpecifiedRatio : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;
    //   369: astore #16
    //   371: aload #16
    //   373: ifnull -> 472
    //   376: aload #16
    //   378: invokevirtual c : ()Z
    //   381: iconst_1
    //   382: if_icmpne -> 472
    //   385: aload_0
    //   386: invokespecial c : ()Z
    //   389: ifeq -> 395
    //   392: goto -> 466
    //   395: aload #15
    //   397: invokeinterface getSpecifiedRatio : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;
    //   402: astore #16
    //   404: aload #16
    //   406: ifnonnull -> 412
    //   409: invokestatic a : ()V
    //   412: aload #16
    //   414: invokevirtual e : ()F
    //   417: bipush #100
    //   419: i2f
    //   420: fdiv
    //   421: fstore #4
    //   423: fload #4
    //   425: iconst_1
    //   426: i2f
    //   427: fcmpl
    //   428: ifle -> 437
    //   431: fconst_1
    //   432: fstore #4
    //   434: goto -> 437
    //   437: iload #11
    //   439: i2f
    //   440: fload #4
    //   442: fmul
    //   443: fstore #4
    //   445: fload #4
    //   447: iconst_0
    //   448: i2f
    //   449: fcmpl
    //   450: ifle -> 466
    //   453: getstatic com/sony/snc/ad/plugin/sncadvoci/c/f.a : Lcom/sony/snc/ad/plugin/sncadvoci/c/f$a;
    //   456: fload #4
    //   458: invokevirtual a : (F)I
    //   461: istore #6
    //   463: goto -> 359
    //   466: iconst_0
    //   467: istore #6
    //   469: goto -> 359
    //   472: iload #13
    //   474: ifeq -> 522
    //   477: iload #6
    //   479: ifne -> 509
    //   482: aload #15
    //   484: checkcast android/view/View
    //   487: iload #9
    //   489: ldc_w 1073741824
    //   492: invokestatic makeMeasureSpec : (II)I
    //   495: iload #11
    //   497: ldc_w -2147483648
    //   500: invokestatic makeMeasureSpec : (II)I
    //   503: invokevirtual measure : (II)V
    //   506: goto -> 509
    //   509: aload #15
    //   511: checkcast android/view/View
    //   514: invokevirtual getMeasuredHeight : ()I
    //   517: istore #6
    //   519: goto -> 525
    //   522: iconst_0
    //   523: istore #6
    //   525: iload #13
    //   527: ifeq -> 554
    //   530: aload #15
    //   532: checkcast android/view/View
    //   535: iload #9
    //   537: ldc_w 1073741824
    //   540: invokestatic makeMeasureSpec : (II)I
    //   543: iload #6
    //   545: ldc_w 1073741824
    //   548: invokestatic makeMeasureSpec : (II)I
    //   551: invokevirtual measure : (II)V
    //   554: aload_0
    //   555: aload_0
    //   556: getfield f : I
    //   559: iload #9
    //   561: iadd
    //   562: putfield f : I
    //   565: iload #8
    //   567: iload #9
    //   569: isub
    //   570: istore #8
    //   572: iload #7
    //   574: iload #6
    //   576: invokestatic max : (II)I
    //   579: istore #7
    //   581: iload #10
    //   583: iconst_1
    //   584: iadd
    //   585: istore #10
    //   587: goto -> 47
    //   590: new kotlin/TypeCastException
    //   593: dup
    //   594: ldc 'null cannot be cast to non-null type com.sony.snc.ad.plugin.sncadvoci.view.ADView'
    //   596: invokespecial <init> : (Ljava/lang/String;)V
    //   599: athrow
    //   600: aload #14
    //   602: invokeinterface iterator : ()Ljava/util/Iterator;
    //   607: astore #15
    //   609: aload #15
    //   611: invokeinterface hasNext : ()Z
    //   616: ifeq -> 670
    //   619: aload #15
    //   621: invokeinterface next : ()Ljava/lang/Object;
    //   626: checkcast com/sony/snc/ad/plugin/sncadvoci/d/ab
    //   629: invokevirtual getSpecifiedSize : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;
    //   632: astore #16
    //   634: aload #16
    //   636: ifnonnull -> 642
    //   639: invokestatic a : ()V
    //   642: aload #16
    //   644: invokevirtual d : ()I
    //   647: istore #6
    //   649: aload_0
    //   650: aload_0
    //   651: getfield f : I
    //   654: iload #6
    //   656: iadd
    //   657: putfield f : I
    //   660: iload #8
    //   662: iload #6
    //   664: isub
    //   665: istore #8
    //   667: goto -> 609
    //   670: fload_3
    //   671: ldc_w 100.0
    //   674: invokestatic max : (FF)F
    //   677: fstore #5
    //   679: aload_0
    //   680: getfield e : Ljava/util/ArrayList;
    //   683: invokevirtual iterator : ()Ljava/util/Iterator;
    //   686: astore #15
    //   688: aload #15
    //   690: invokeinterface hasNext : ()Z
    //   695: ifeq -> 1075
    //   698: aload #15
    //   700: invokeinterface next : ()Ljava/lang/Object;
    //   705: checkcast com/sony/snc/ad/plugin/sncadvoci/d/d
    //   708: astore #16
    //   710: aload #16
    //   712: instanceof android/view/View
    //   715: istore #13
    //   717: iload #13
    //   719: ifeq -> 761
    //   722: aload #16
    //   724: checkcast android/view/View
    //   727: astore #17
    //   729: aload #17
    //   731: invokevirtual getVisibility : ()I
    //   734: bipush #8
    //   736: if_icmpne -> 761
    //   739: aload #17
    //   741: iconst_0
    //   742: ldc_w 1073741824
    //   745: invokestatic makeMeasureSpec : (II)I
    //   748: iconst_0
    //   749: ldc_w 1073741824
    //   752: invokestatic makeMeasureSpec : (II)I
    //   755: invokevirtual measure : (II)V
    //   758: goto -> 688
    //   761: aload_0
    //   762: invokespecial b : ()Z
    //   765: ifne -> 819
    //   768: iload #8
    //   770: i2f
    //   771: fstore_3
    //   772: aload #16
    //   774: invokeinterface getSpecifiedRatio : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;
    //   779: astore #17
    //   781: aload #17
    //   783: ifnonnull -> 789
    //   786: invokestatic a : ()V
    //   789: fload_3
    //   790: aload #17
    //   792: invokevirtual d : ()F
    //   795: fmul
    //   796: fload #5
    //   798: fdiv
    //   799: fstore_3
    //   800: fload_3
    //   801: iconst_0
    //   802: i2f
    //   803: fcmpl
    //   804: ifle -> 819
    //   807: getstatic com/sony/snc/ad/plugin/sncadvoci/c/f.a : Lcom/sony/snc/ad/plugin/sncadvoci/c/f$a;
    //   810: fload_3
    //   811: invokevirtual a : (F)I
    //   814: istore #9
    //   816: goto -> 822
    //   819: iconst_0
    //   820: istore #9
    //   822: aload #16
    //   824: invokeinterface getSpecifiedSize : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;
    //   829: astore #17
    //   831: aload #17
    //   833: ifnull -> 872
    //   836: aload #17
    //   838: invokevirtual c : ()Z
    //   841: iconst_1
    //   842: if_icmpne -> 872
    //   845: aload #16
    //   847: invokeinterface getSpecifiedSize : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;
    //   852: astore #17
    //   854: aload #17
    //   856: ifnonnull -> 862
    //   859: invokestatic a : ()V
    //   862: aload #17
    //   864: invokevirtual e : ()I
    //   867: istore #6
    //   869: goto -> 1023
    //   872: aload #16
    //   874: invokeinterface getSpecifiedRatio : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;
    //   879: astore #17
    //   881: aload #17
    //   883: ifnull -> 977
    //   886: aload #17
    //   888: invokevirtual c : ()Z
    //   891: iconst_1
    //   892: if_icmpne -> 977
    //   895: aload_0
    //   896: invokespecial c : ()Z
    //   899: ifeq -> 905
    //   902: goto -> 971
    //   905: aload #16
    //   907: invokeinterface getSpecifiedRatio : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;
    //   912: astore #17
    //   914: aload #17
    //   916: ifnonnull -> 922
    //   919: invokestatic a : ()V
    //   922: aload #17
    //   924: invokevirtual e : ()F
    //   927: bipush #100
    //   929: i2f
    //   930: fdiv
    //   931: fstore #4
    //   933: fload #4
    //   935: fstore_3
    //   936: fload #4
    //   938: iconst_1
    //   939: i2f
    //   940: fcmpl
    //   941: ifle -> 946
    //   944: fconst_1
    //   945: fstore_3
    //   946: iload #11
    //   948: i2f
    //   949: fload_3
    //   950: fmul
    //   951: fstore_3
    //   952: fload_3
    //   953: iconst_0
    //   954: i2f
    //   955: fcmpl
    //   956: ifle -> 971
    //   959: getstatic com/sony/snc/ad/plugin/sncadvoci/c/f.a : Lcom/sony/snc/ad/plugin/sncadvoci/c/f$a;
    //   962: fload_3
    //   963: invokevirtual a : (F)I
    //   966: istore #6
    //   968: goto -> 869
    //   971: iconst_0
    //   972: istore #6
    //   974: goto -> 869
    //   977: iload #13
    //   979: ifeq -> 1020
    //   982: aload #16
    //   984: checkcast android/view/View
    //   987: astore #17
    //   989: aload #17
    //   991: iload #9
    //   993: ldc_w 1073741824
    //   996: invokestatic makeMeasureSpec : (II)I
    //   999: iload #11
    //   1001: ldc_w -2147483648
    //   1004: invokestatic makeMeasureSpec : (II)I
    //   1007: invokevirtual measure : (II)V
    //   1010: aload #17
    //   1012: invokevirtual getMeasuredHeight : ()I
    //   1015: istore #6
    //   1017: goto -> 1023
    //   1020: iconst_0
    //   1021: istore #6
    //   1023: iload #13
    //   1025: ifeq -> 1052
    //   1028: aload #16
    //   1030: checkcast android/view/View
    //   1033: iload #9
    //   1035: ldc_w 1073741824
    //   1038: invokestatic makeMeasureSpec : (II)I
    //   1041: iload #6
    //   1043: ldc_w 1073741824
    //   1046: invokestatic makeMeasureSpec : (II)I
    //   1049: invokevirtual measure : (II)V
    //   1052: aload_0
    //   1053: aload_0
    //   1054: getfield f : I
    //   1057: iload #9
    //   1059: iadd
    //   1060: putfield f : I
    //   1063: iload #7
    //   1065: iload #6
    //   1067: invokestatic max : (II)I
    //   1070: istore #7
    //   1072: goto -> 688
    //   1075: iload #11
    //   1077: istore #6
    //   1079: aload_0
    //   1080: invokespecial c : ()Z
    //   1083: ifeq -> 1090
    //   1086: iload #7
    //   1088: istore #6
    //   1090: aload #14
    //   1092: invokeinterface iterator : ()Ljava/util/Iterator;
    //   1097: astore #14
    //   1099: aload #14
    //   1101: invokeinterface hasNext : ()Z
    //   1106: ifeq -> 1163
    //   1109: aload #14
    //   1111: invokeinterface next : ()Ljava/lang/Object;
    //   1116: checkcast com/sony/snc/ad/plugin/sncadvoci/d/ab
    //   1119: astore #15
    //   1121: aload #15
    //   1123: invokevirtual getSpecifiedSize : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;
    //   1126: astore #16
    //   1128: aload #16
    //   1130: ifnonnull -> 1136
    //   1133: invokestatic a : ()V
    //   1136: aload #15
    //   1138: aload #16
    //   1140: invokevirtual d : ()I
    //   1143: ldc_w 1073741824
    //   1146: invokestatic makeMeasureSpec : (II)I
    //   1149: iload #6
    //   1151: ldc_w 1073741824
    //   1154: invokestatic makeMeasureSpec : (II)I
    //   1157: invokevirtual measure : (II)V
    //   1160: goto -> 1099
    //   1163: aload_0
    //   1164: aload_0
    //   1165: getfield f : I
    //   1168: iload_1
    //   1169: iconst_0
    //   1170: invokestatic resolveSizeAndState : (III)I
    //   1173: iload #7
    //   1175: iload_2
    //   1176: iconst_0
    //   1177: invokestatic resolveSizeAndState : (III)I
    //   1180: invokevirtual setMeasuredDimension : (II)V
    //   1183: return
  }
  
  public boolean performClick() {
    requestFocus();
    return super.performClick();
  }
  
  public void setActions(ArrayList<b> paramArrayList) {
    h.b(paramArrayList, "<set-?>");
    this.d = paramArrayList;
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


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/d/q.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */