package com.sony.snc.ad.plugin.sncadvoci.d;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.appcompat.widget.p;
import com.sony.snc.ad.plugin.sncadvoci.b.ba;
import com.sony.snc.ad.plugin.sncadvoci.c.b;
import com.sony.snc.ad.plugin.sncadvoci.c.e;
import com.sony.snc.ad.plugin.sncadvoci.c.f;
import kotlin.jvm.internal.h;
import org.json.JSONObject;

public final class w extends p implements ba, d {
  private String a;
  
  private e b;
  
  private f c;
  
  private String d;
  
  public w(Context paramContext) {
    super(paramContext, null);
    setLayoutParams(new ViewGroup.LayoutParams(0, 0));
    setBackgroundColor(0);
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
    int i = u.a[paramq.ordinal()];
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
    //   13: astore #5
    //   15: aload #5
    //   17: instanceof java/lang/String
    //   20: istore #4
    //   22: aconst_null
    //   23: astore #6
    //   25: iload #4
    //   27: ifne -> 33
    //   30: aconst_null
    //   31: astore #5
    //   33: aload #5
    //   35: checkcast java/lang/String
    //   38: astore #5
    //   40: iconst_0
    //   41: istore_3
    //   42: aload #5
    //   44: ifnull -> 99
    //   47: aload #5
    //   49: invokeinterface length : ()I
    //   54: ifle -> 62
    //   57: iconst_1
    //   58: istore_2
    //   59: goto -> 64
    //   62: iconst_0
    //   63: istore_2
    //   64: iload_2
    //   65: ifeq -> 90
    //   68: new kotlin/text/Regex
    //   71: dup
    //   72: ldc '^[A-Za-z0-9_-]+$'
    //   74: invokespecial <init> : (Ljava/lang/String;)V
    //   77: aload #5
    //   79: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   82: ifeq -> 90
    //   85: iconst_1
    //   86: istore_2
    //   87: goto -> 92
    //   90: iconst_0
    //   91: istore_2
    //   92: iload_2
    //   93: ifeq -> 99
    //   96: goto -> 102
    //   99: aconst_null
    //   100: astore #5
    //   102: aload_0
    //   103: aload #5
    //   105: invokevirtual setOriginalTag : (Ljava/lang/String;)V
    //   108: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.d : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   111: aload_1
    //   112: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   115: astore #8
    //   117: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.e : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   120: aload_1
    //   121: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   124: astore #7
    //   126: aload #8
    //   128: instanceof java/lang/Integer
    //   131: ifeq -> 229
    //   134: aload #8
    //   136: checkcast java/lang/Number
    //   139: astore #5
    //   141: aload #5
    //   143: invokevirtual intValue : ()I
    //   146: iflt -> 229
    //   149: aload #7
    //   151: instanceof java/lang/Integer
    //   154: ifeq -> 196
    //   157: aload #7
    //   159: checkcast java/lang/Number
    //   162: astore #9
    //   164: aload #9
    //   166: invokevirtual intValue : ()I
    //   169: iflt -> 196
    //   172: aload_0
    //   173: new com/sony/snc/ad/plugin/sncadvoci/c/f
    //   176: dup
    //   177: aload #5
    //   179: invokevirtual intValue : ()I
    //   182: aload #9
    //   184: invokevirtual intValue : ()I
    //   187: invokespecial <init> : (II)V
    //   190: invokevirtual setSpecifiedSize : (Lcom/sony/snc/ad/plugin/sncadvoci/c/f;)V
    //   193: goto -> 304
    //   196: aload_0
    //   197: new com/sony/snc/ad/plugin/sncadvoci/c/f
    //   200: dup
    //   201: aload #5
    //   203: invokevirtual intValue : ()I
    //   206: iconst_m1
    //   207: invokespecial <init> : (II)V
    //   210: invokevirtual setSpecifiedSize : (Lcom/sony/snc/ad/plugin/sncadvoci/c/f;)V
    //   213: new com/sony/snc/ad/plugin/sncadvoci/c/e
    //   216: dup
    //   217: ldc -1.0
    //   219: ldc 100.0
    //   221: invokespecial <init> : (FF)V
    //   224: astore #5
    //   226: goto -> 298
    //   229: aload #7
    //   231: instanceof java/lang/Integer
    //   234: ifeq -> 285
    //   237: aload #7
    //   239: checkcast java/lang/Number
    //   242: astore #5
    //   244: aload #5
    //   246: invokevirtual intValue : ()I
    //   249: iflt -> 285
    //   252: aload_0
    //   253: new com/sony/snc/ad/plugin/sncadvoci/c/f
    //   256: dup
    //   257: iconst_m1
    //   258: aload #5
    //   260: invokevirtual intValue : ()I
    //   263: invokespecial <init> : (II)V
    //   266: invokevirtual setSpecifiedSize : (Lcom/sony/snc/ad/plugin/sncadvoci/c/f;)V
    //   269: new com/sony/snc/ad/plugin/sncadvoci/c/e
    //   272: dup
    //   273: ldc 100.0
    //   275: ldc -1.0
    //   277: invokespecial <init> : (FF)V
    //   280: astore #5
    //   282: goto -> 298
    //   285: new com/sony/snc/ad/plugin/sncadvoci/c/e
    //   288: dup
    //   289: ldc 100.0
    //   291: ldc 100.0
    //   293: invokespecial <init> : (FF)V
    //   296: astore #5
    //   298: aload_0
    //   299: aload #5
    //   301: invokevirtual setSpecifiedRatio : (Lcom/sony/snc/ad/plugin/sncadvoci/c/e;)V
    //   304: aload #8
    //   306: instanceof java/lang/String
    //   309: ifeq -> 365
    //   312: aload #8
    //   314: checkcast java/lang/CharSequence
    //   317: astore #5
    //   319: getstatic com/sony/snc/ad/plugin/sncadvoci/c/e.a : Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;
    //   322: invokevirtual a : ()Lkotlin/text/Regex;
    //   325: aload #5
    //   327: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   330: ifeq -> 365
    //   333: aload_0
    //   334: invokevirtual getSpecifiedRatio : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;
    //   337: astore #5
    //   339: aload #5
    //   341: ifnull -> 365
    //   344: aload #5
    //   346: aload #8
    //   348: checkcast java/lang/String
    //   351: ldc '%'
    //   353: ldc ''
    //   355: iconst_0
    //   356: invokestatic a : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    //   359: invokestatic parseFloat : (Ljava/lang/String;)F
    //   362: invokevirtual a : (F)V
    //   365: aload #7
    //   367: instanceof java/lang/String
    //   370: ifeq -> 426
    //   373: aload #7
    //   375: checkcast java/lang/CharSequence
    //   378: astore #5
    //   380: getstatic com/sony/snc/ad/plugin/sncadvoci/c/e.a : Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;
    //   383: invokevirtual a : ()Lkotlin/text/Regex;
    //   386: aload #5
    //   388: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   391: ifeq -> 426
    //   394: aload_0
    //   395: invokevirtual getSpecifiedRatio : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;
    //   398: astore #5
    //   400: aload #5
    //   402: ifnull -> 426
    //   405: aload #5
    //   407: aload #7
    //   409: checkcast java/lang/String
    //   412: ldc '%'
    //   414: ldc ''
    //   416: iconst_0
    //   417: invokestatic a : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    //   420: invokestatic parseFloat : (Ljava/lang/String;)F
    //   423: invokevirtual b : (F)V
    //   426: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.E : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   429: aload_1
    //   430: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   433: astore #7
    //   435: aload #7
    //   437: astore #5
    //   439: aload #7
    //   441: instanceof java/lang/String
    //   444: ifne -> 450
    //   447: aconst_null
    //   448: astore #5
    //   450: aload #5
    //   452: checkcast java/lang/String
    //   455: astore #5
    //   457: aload #5
    //   459: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.r : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   462: invokevirtual a : ()Ljava/lang/String;
    //   465: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   468: ifeq -> 479
    //   471: getstatic android/widget/ImageView$ScaleType.FIT_XY : Landroid/widget/ImageView$ScaleType;
    //   474: astore #5
    //   476: goto -> 526
    //   479: aload #5
    //   481: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.s : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   484: invokevirtual a : ()Ljava/lang/String;
    //   487: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   490: ifeq -> 501
    //   493: getstatic android/widget/ImageView$ScaleType.FIT_CENTER : Landroid/widget/ImageView$ScaleType;
    //   496: astore #5
    //   498: goto -> 526
    //   501: aload #5
    //   503: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.t : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   506: invokevirtual a : ()Ljava/lang/String;
    //   509: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   512: ifeq -> 523
    //   515: getstatic android/widget/ImageView$ScaleType.CENTER_CROP : Landroid/widget/ImageView$ScaleType;
    //   518: astore #5
    //   520: goto -> 526
    //   523: aconst_null
    //   524: astore #5
    //   526: aload #5
    //   528: ifnull -> 534
    //   531: goto -> 539
    //   534: getstatic android/widget/ImageView$ScaleType.CENTER_CROP : Landroid/widget/ImageView$ScaleType;
    //   537: astore #5
    //   539: aload_0
    //   540: aload #5
    //   542: invokevirtual setScaleType : (Landroid/widget/ImageView$ScaleType;)V
    //   545: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.F : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   548: aload_1
    //   549: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   552: astore #5
    //   554: aload #5
    //   556: ifnull -> 609
    //   559: aload #5
    //   561: instanceof java/lang/String
    //   564: ifeq -> 602
    //   567: getstatic android/os/Build$VERSION.SDK_INT : I
    //   570: bipush #24
    //   572: if_icmpge -> 587
    //   575: aload_0
    //   576: aload #5
    //   578: checkcast java/lang/String
    //   581: putfield d : Ljava/lang/String;
    //   584: goto -> 609
    //   587: getstatic com/sony/snc/ad/plugin/sncadvoci/c/b$c.a : Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c;
    //   590: aload_0
    //   591: aload #5
    //   593: checkcast java/lang/String
    //   596: invokevirtual a : (Landroid/widget/ImageView;Ljava/lang/String;)V
    //   599: goto -> 609
    //   602: getstatic com/sony/snc/ad/plugin/sncadvoci/c/b$c.a : Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c;
    //   605: aload_0
    //   606: invokevirtual a : (Landroid/widget/ImageView;)V
    //   609: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.B : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   612: aload_1
    //   613: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   616: astore #7
    //   618: aload #7
    //   620: astore #5
    //   622: aload #7
    //   624: instanceof java/lang/Integer
    //   627: ifne -> 633
    //   630: aconst_null
    //   631: astore #5
    //   633: aload #5
    //   635: checkcast java/lang/Integer
    //   638: astore #5
    //   640: aload #5
    //   642: ifnull -> 654
    //   645: aload #5
    //   647: invokevirtual intValue : ()I
    //   650: istore_2
    //   651: goto -> 656
    //   654: iconst_0
    //   655: istore_2
    //   656: iload_2
    //   657: ifge -> 663
    //   660: goto -> 682
    //   663: bipush #100
    //   665: iload_2
    //   666: if_icmplt -> 682
    //   669: aload_0
    //   670: iconst_1
    //   671: i2f
    //   672: iload_2
    //   673: i2f
    //   674: bipush #100
    //   676: i2f
    //   677: fdiv
    //   678: fsub
    //   679: invokevirtual setAlpha : (F)V
    //   682: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.g : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   685: aload_1
    //   686: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   689: astore #5
    //   691: aload #5
    //   693: astore_1
    //   694: aload #5
    //   696: instanceof java/lang/String
    //   699: ifne -> 704
    //   702: aconst_null
    //   703: astore_1
    //   704: aload_1
    //   705: checkcast java/lang/String
    //   708: astore #5
    //   710: aload #5
    //   712: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.d : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   715: invokevirtual a : ()Ljava/lang/String;
    //   718: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   721: ifeq -> 732
    //   724: iconst_0
    //   725: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   728: astore_1
    //   729: goto -> 779
    //   732: aload #5
    //   734: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.e : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   737: invokevirtual a : ()Ljava/lang/String;
    //   740: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   743: ifeq -> 756
    //   746: iconst_4
    //   747: istore_2
    //   748: iload_2
    //   749: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   752: astore_1
    //   753: goto -> 779
    //   756: aload #6
    //   758: astore_1
    //   759: aload #5
    //   761: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.f : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   764: invokevirtual a : ()Ljava/lang/String;
    //   767: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   770: ifeq -> 779
    //   773: bipush #8
    //   775: istore_2
    //   776: goto -> 748
    //   779: iload_3
    //   780: istore_2
    //   781: aload_1
    //   782: ifnull -> 790
    //   785: aload_1
    //   786: invokevirtual intValue : ()I
    //   789: istore_2
    //   790: aload_0
    //   791: iload_2
    //   792: invokevirtual setVisibility : (I)V
    //   795: return
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
  
  protected void onAttachedToWindow() {
    super.onAttachedToWindow();
    String str = this.d;
    if (str != null)
      b.c.a.a((ImageView)this, str); 
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
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/d/w.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */