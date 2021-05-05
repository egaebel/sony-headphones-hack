package com.sony.snc.ad.plugin.sncadvoci.d;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.sony.snc.ad.plugin.sncadvoci.b.ba;
import com.sony.snc.ad.plugin.sncadvoci.c.e;
import com.sony.snc.ad.plugin.sncadvoci.c.f;
import java.util.List;
import kotlin.TypeCastException;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.h;
import org.json.JSONObject;

public final class af extends FrameLayout implements ba, d {
  private String a;
  
  private e b;
  
  private f c;
  
  private v d;
  
  private FrameLayout.LayoutParams e = new FrameLayout.LayoutParams(0, 0);
  
  private int f = 8388659;
  
  static {
    new a(null);
  }
  
  public af(Context paramContext) {
    super(paramContext, null);
    setLayoutParams(new ViewGroup.LayoutParams(0, 0));
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
    this.e.gravity = paramInt;
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
    int i = ag.a[paramq.ordinal()];
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
    for (View view : paramList) {
      ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
      FrameLayout.LayoutParams layoutParams1 = this.e;
      layoutParams1.width = layoutParams.width;
      layoutParams1.height = layoutParams.height;
      view.setLayoutParams((ViewGroup.LayoutParams)layoutParams1);
      addView(view);
    } 
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
    //   658: iload_3
    //   659: iload_2
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
  
  public final FrameLayout.LayoutParams getChildLayoutParams$SNCADVOCI_1_1_1_release() {
    return this.e;
  }
  
  public v getDialogClosableDelegate() {
    return this.d;
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
  
  protected void onMeasure(int paramInt1, int paramInt2) {
    // Byte code:
    //   0: iload_1
    //   1: invokestatic getSize : (I)I
    //   4: istore #10
    //   6: iload_2
    //   7: invokestatic getSize : (I)I
    //   10: istore #11
    //   12: new java/util/ArrayList
    //   15: dup
    //   16: invokespecial <init> : ()V
    //   19: astore #14
    //   21: aload_0
    //   22: invokevirtual getChildCount : ()I
    //   25: istore #12
    //   27: iconst_0
    //   28: istore #9
    //   30: iconst_0
    //   31: istore #7
    //   33: iconst_0
    //   34: istore #8
    //   36: iconst_0
    //   37: istore #6
    //   39: iload #9
    //   41: iload #12
    //   43: if_icmpge -> 611
    //   46: aload_0
    //   47: iload #9
    //   49: invokevirtual getChildAt : (I)Landroid/view/View;
    //   52: astore #15
    //   54: aload #15
    //   56: ifnull -> 601
    //   59: aload #15
    //   61: checkcast com/sony/snc/ad/plugin/sncadvoci/d/d
    //   64: astore #15
    //   66: aload #15
    //   68: instanceof android/view/View
    //   71: istore #13
    //   73: iload #13
    //   75: ifeq -> 117
    //   78: aload #15
    //   80: checkcast android/view/View
    //   83: astore #16
    //   85: aload #16
    //   87: invokevirtual getVisibility : ()I
    //   90: bipush #8
    //   92: if_icmpne -> 117
    //   95: aload #16
    //   97: iconst_0
    //   98: ldc_w 1073741824
    //   101: invokestatic makeMeasureSpec : (II)I
    //   104: iconst_0
    //   105: ldc_w 1073741824
    //   108: invokestatic makeMeasureSpec : (II)I
    //   111: invokevirtual measure : (II)V
    //   114: goto -> 592
    //   117: aload #15
    //   119: instanceof com/sony/snc/ad/plugin/sncadvoci/d/ab
    //   122: ifeq -> 138
    //   125: aload #14
    //   127: aload #15
    //   129: invokeinterface add : (Ljava/lang/Object;)Z
    //   134: pop
    //   135: goto -> 592
    //   138: aload #15
    //   140: invokeinterface getSpecifiedSize : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;
    //   145: astore #16
    //   147: aload #16
    //   149: ifnull -> 188
    //   152: aload #16
    //   154: invokevirtual b : ()Z
    //   157: iconst_1
    //   158: if_icmpne -> 188
    //   161: aload #15
    //   163: invokeinterface getSpecifiedSize : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;
    //   168: astore #16
    //   170: aload #16
    //   172: ifnonnull -> 178
    //   175: invokestatic a : ()V
    //   178: aload #16
    //   180: invokevirtual d : ()I
    //   183: istore #5
    //   185: goto -> 339
    //   188: aload #15
    //   190: invokeinterface getSpecifiedRatio : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;
    //   195: astore #16
    //   197: aload #16
    //   199: ifnull -> 287
    //   202: aload #16
    //   204: invokevirtual b : ()Z
    //   207: iconst_1
    //   208: if_icmpne -> 287
    //   211: aload_0
    //   212: invokespecial b : ()Z
    //   215: ifeq -> 221
    //   218: goto -> 333
    //   221: aload #15
    //   223: invokeinterface getSpecifiedRatio : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;
    //   228: astore #16
    //   230: aload #16
    //   232: ifnonnull -> 238
    //   235: invokestatic a : ()V
    //   238: aload #16
    //   240: invokevirtual d : ()F
    //   243: bipush #100
    //   245: i2f
    //   246: fdiv
    //   247: fstore #4
    //   249: fload #4
    //   251: fstore_3
    //   252: fload #4
    //   254: iconst_1
    //   255: i2f
    //   256: fcmpl
    //   257: ifle -> 262
    //   260: fconst_1
    //   261: fstore_3
    //   262: iload #10
    //   264: i2f
    //   265: fload_3
    //   266: fmul
    //   267: fstore_3
    //   268: fload_3
    //   269: iconst_0
    //   270: i2f
    //   271: fcmpl
    //   272: ifle -> 333
    //   275: getstatic com/sony/snc/ad/plugin/sncadvoci/c/f.a : Lcom/sony/snc/ad/plugin/sncadvoci/c/f$a;
    //   278: fload_3
    //   279: invokevirtual a : (F)I
    //   282: istore #5
    //   284: goto -> 339
    //   287: iload #13
    //   289: ifeq -> 333
    //   292: aload #15
    //   294: checkcast android/view/View
    //   297: astore #16
    //   299: aload #16
    //   301: iload #10
    //   303: ldc_w -2147483648
    //   306: invokestatic makeMeasureSpec : (II)I
    //   309: iload #11
    //   311: ldc_w -2147483648
    //   314: invokestatic makeMeasureSpec : (II)I
    //   317: invokevirtual measure : (II)V
    //   320: aload #16
    //   322: invokevirtual getMeasuredWidth : ()I
    //   325: istore #5
    //   327: iconst_1
    //   328: istore #6
    //   330: goto -> 339
    //   333: iconst_0
    //   334: istore #6
    //   336: iconst_0
    //   337: istore #5
    //   339: aload #15
    //   341: invokeinterface getSpecifiedSize : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;
    //   346: astore #16
    //   348: aload #16
    //   350: ifnull -> 389
    //   353: aload #16
    //   355: invokevirtual c : ()Z
    //   358: iconst_1
    //   359: if_icmpne -> 389
    //   362: aload #15
    //   364: invokeinterface getSpecifiedSize : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;
    //   369: astore #16
    //   371: aload #16
    //   373: ifnonnull -> 379
    //   376: invokestatic a : ()V
    //   379: aload #16
    //   381: invokevirtual e : ()I
    //   384: istore #6
    //   386: goto -> 545
    //   389: aload #15
    //   391: invokeinterface getSpecifiedRatio : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;
    //   396: astore #16
    //   398: aload #16
    //   400: ifnull -> 492
    //   403: aload #16
    //   405: invokevirtual c : ()Z
    //   408: iconst_1
    //   409: if_icmpne -> 492
    //   412: aload_0
    //   413: invokespecial c : ()Z
    //   416: ifeq -> 422
    //   419: goto -> 486
    //   422: aload #15
    //   424: invokeinterface getSpecifiedRatio : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;
    //   429: astore #16
    //   431: aload #16
    //   433: ifnonnull -> 439
    //   436: invokestatic a : ()V
    //   439: aload #16
    //   441: invokevirtual e : ()F
    //   444: bipush #100
    //   446: i2f
    //   447: fdiv
    //   448: fstore_3
    //   449: fload_3
    //   450: iconst_1
    //   451: i2f
    //   452: fcmpl
    //   453: ifle -> 461
    //   456: fconst_1
    //   457: fstore_3
    //   458: goto -> 461
    //   461: iload #11
    //   463: i2f
    //   464: fload_3
    //   465: fmul
    //   466: fstore_3
    //   467: fload_3
    //   468: iconst_0
    //   469: i2f
    //   470: fcmpl
    //   471: ifle -> 486
    //   474: getstatic com/sony/snc/ad/plugin/sncadvoci/c/f.a : Lcom/sony/snc/ad/plugin/sncadvoci/c/f$a;
    //   477: fload_3
    //   478: invokevirtual a : (F)I
    //   481: istore #6
    //   483: goto -> 386
    //   486: iconst_0
    //   487: istore #6
    //   489: goto -> 386
    //   492: iload #13
    //   494: ifeq -> 542
    //   497: iload #6
    //   499: ifne -> 529
    //   502: aload #15
    //   504: checkcast android/view/View
    //   507: iload #5
    //   509: ldc_w 1073741824
    //   512: invokestatic makeMeasureSpec : (II)I
    //   515: iload #11
    //   517: ldc_w -2147483648
    //   520: invokestatic makeMeasureSpec : (II)I
    //   523: invokevirtual measure : (II)V
    //   526: goto -> 529
    //   529: aload #15
    //   531: checkcast android/view/View
    //   534: invokevirtual getMeasuredHeight : ()I
    //   537: istore #6
    //   539: goto -> 545
    //   542: iconst_0
    //   543: istore #6
    //   545: iload #13
    //   547: ifeq -> 574
    //   550: aload #15
    //   552: checkcast android/view/View
    //   555: iload #5
    //   557: ldc_w 1073741824
    //   560: invokestatic makeMeasureSpec : (II)I
    //   563: iload #6
    //   565: ldc_w 1073741824
    //   568: invokestatic makeMeasureSpec : (II)I
    //   571: invokevirtual measure : (II)V
    //   574: iload #7
    //   576: iload #5
    //   578: invokestatic max : (II)I
    //   581: istore #7
    //   583: iload #8
    //   585: iload #6
    //   587: invokestatic max : (II)I
    //   590: istore #8
    //   592: iload #9
    //   594: iconst_1
    //   595: iadd
    //   596: istore #9
    //   598: goto -> 36
    //   601: new kotlin/TypeCastException
    //   604: dup
    //   605: ldc 'null cannot be cast to non-null type com.sony.snc.ad.plugin.sncadvoci.view.ADView'
    //   607: invokespecial <init> : (Ljava/lang/String;)V
    //   610: athrow
    //   611: iload #10
    //   613: istore #5
    //   615: aload_0
    //   616: invokespecial b : ()Z
    //   619: ifeq -> 626
    //   622: iload #7
    //   624: istore #5
    //   626: aload #14
    //   628: invokeinterface iterator : ()Ljava/util/Iterator;
    //   633: astore #14
    //   635: aload #14
    //   637: invokeinterface hasNext : ()Z
    //   642: ifeq -> 712
    //   645: aload #14
    //   647: invokeinterface next : ()Ljava/lang/Object;
    //   652: checkcast com/sony/snc/ad/plugin/sncadvoci/d/ab
    //   655: astore #15
    //   657: aload #15
    //   659: invokevirtual getSpecifiedSize : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;
    //   662: astore #16
    //   664: aload #16
    //   666: ifnonnull -> 672
    //   669: invokestatic a : ()V
    //   672: aload #16
    //   674: invokevirtual e : ()I
    //   677: istore #6
    //   679: aload #15
    //   681: iload #5
    //   683: ldc_w 1073741824
    //   686: invokestatic makeMeasureSpec : (II)I
    //   689: iload #6
    //   691: ldc_w 1073741824
    //   694: invokestatic makeMeasureSpec : (II)I
    //   697: invokevirtual measure : (II)V
    //   700: iload #8
    //   702: iload #6
    //   704: invokestatic max : (II)I
    //   707: istore #8
    //   709: goto -> 635
    //   712: aload_0
    //   713: iload #7
    //   715: iload_1
    //   716: iconst_0
    //   717: invokestatic resolveSizeAndState : (III)I
    //   720: iload #8
    //   722: iload_2
    //   723: iconst_0
    //   724: invokestatic resolveSizeAndState : (III)I
    //   727: invokevirtual setMeasuredDimension : (II)V
    //   730: return
  }
  
  public boolean performClick() {
    requestFocus();
    return super.performClick();
  }
  
  public final void setChildLayoutParams$SNCADVOCI_1_1_1_release(FrameLayout.LayoutParams paramLayoutParams) {
    h.b(paramLayoutParams, "<set-?>");
    this.e = paramLayoutParams;
  }
  
  public void setDialogClosableDelegate(v paramv) {
    this.d = paramv;
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


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/d/af.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */