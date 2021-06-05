package com.sony.snc.ad.plugin.sncadvoci.d;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.sony.snc.ad.plugin.sncadvoci.b.ba;
import com.sony.snc.ad.plugin.sncadvoci.c.e;
import com.sony.snc.ad.plugin.sncadvoci.c.f;
import kotlin.jvm.internal.h;
import org.json.JSONObject;

public final class ao extends FrameLayout implements ba, d {
  private String a;
  
  private e b;
  
  private f c;
  
  public ao(Context paramContext) {
    super(paramContext, null);
    setLayoutParams(new ViewGroup.LayoutParams(0, 0));
  }
  
  private final d b() {
    if (getChildCount() != 1)
      return null; 
    View view2 = getChildAt(0);
    View view1 = view2;
    if (!(view2 instanceof ViewGroup))
      view1 = null; 
    ViewGroup viewGroup = (ViewGroup)view1;
    if (viewGroup != null) {
      if (viewGroup.getChildCount() != 1)
        return null; 
      view2 = viewGroup.getChildAt(0);
      View view = view2;
      if (!(view2 instanceof d))
        view = null; 
      return (d)view;
    } 
    return null;
  }
  
  public d a() {
    d d1 = b();
    if (d1 != null) {
      d1 = d1.a();
      if (d1 != null)
        return d1; 
    } 
    return null;
  }
  
  public d a(String paramString) {
    h.b(paramString, "tag");
    if (h.a(getOriginalTag(), paramString))
      return this; 
    d d1 = b();
    return (d1 != null) ? d1.a(paramString) : null;
  }
  
  public final void a(View paramView) {
    h.b(paramView, "view");
    if (getChildCount() != 1)
      return; 
    View view2 = getChildAt(0);
    View view1 = view2;
    if (!(view2 instanceof ViewGroup))
      view1 = null; 
    ViewGroup viewGroup = (ViewGroup)view1;
    if (viewGroup != null)
      viewGroup.addView(paramView); 
  }
  
  public void a(t0.q paramq) {
    h.b(paramq, "visibility");
    int i = an.a[paramq.ordinal()];
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
    //   23: astore #7
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
    //   124: astore #6
    //   126: aload #8
    //   128: instanceof java/lang/Integer
    //   131: ifeq -> 229
    //   134: aload #8
    //   136: checkcast java/lang/Number
    //   139: astore #5
    //   141: aload #5
    //   143: invokevirtual intValue : ()I
    //   146: iflt -> 229
    //   149: aload #6
    //   151: instanceof java/lang/Integer
    //   154: ifeq -> 196
    //   157: aload #6
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
    //   229: aload #6
    //   231: instanceof java/lang/Integer
    //   234: ifeq -> 285
    //   237: aload #6
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
    //   309: ifeq -> 364
    //   312: aload #8
    //   314: invokevirtual toString : ()Ljava/lang/String;
    //   317: astore #5
    //   319: getstatic com/sony/snc/ad/plugin/sncadvoci/c/e.a : Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;
    //   322: invokevirtual a : ()Lkotlin/text/Regex;
    //   325: aload #5
    //   327: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   330: ifeq -> 364
    //   333: aload_0
    //   334: invokevirtual getSpecifiedRatio : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;
    //   337: astore #8
    //   339: aload #8
    //   341: ifnull -> 364
    //   344: aload #8
    //   346: aload #5
    //   348: ldc '%'
    //   350: ldc ''
    //   352: iconst_0
    //   353: iconst_4
    //   354: aconst_null
    //   355: invokestatic a : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    //   358: invokestatic parseFloat : (Ljava/lang/String;)F
    //   361: invokevirtual a : (F)V
    //   364: aload #6
    //   366: instanceof java/lang/String
    //   369: ifeq -> 424
    //   372: aload #6
    //   374: invokevirtual toString : ()Ljava/lang/String;
    //   377: astore #5
    //   379: getstatic com/sony/snc/ad/plugin/sncadvoci/c/e.a : Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;
    //   382: invokevirtual a : ()Lkotlin/text/Regex;
    //   385: aload #5
    //   387: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   390: ifeq -> 424
    //   393: aload_0
    //   394: invokevirtual getSpecifiedRatio : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;
    //   397: astore #6
    //   399: aload #6
    //   401: ifnull -> 424
    //   404: aload #6
    //   406: aload #5
    //   408: ldc '%'
    //   410: ldc ''
    //   412: iconst_0
    //   413: iconst_4
    //   414: aconst_null
    //   415: invokestatic a : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    //   418: invokestatic parseFloat : (Ljava/lang/String;)F
    //   421: invokevirtual b : (F)V
    //   424: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.t : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   427: aload_1
    //   428: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   431: astore #6
    //   433: aload #6
    //   435: astore #5
    //   437: aload #6
    //   439: instanceof java/lang/String
    //   442: ifne -> 448
    //   445: aconst_null
    //   446: astore #5
    //   448: aload #5
    //   450: checkcast java/lang/String
    //   453: astore #5
    //   455: aload #5
    //   457: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.v : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   460: invokevirtual a : ()Ljava/lang/String;
    //   463: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   466: ifeq -> 496
    //   469: aload_0
    //   470: invokevirtual getContext : ()Landroid/content/Context;
    //   473: astore #5
    //   475: aload #5
    //   477: ldc 'context'
    //   479: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   482: new com/sony/snc/ad/plugin/sncadvoci/d/aa
    //   485: dup
    //   486: aload #5
    //   488: invokespecial <init> : (Landroid/content/Context;)V
    //   491: astore #5
    //   493: goto -> 540
    //   496: aload #5
    //   498: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.u : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   501: invokevirtual a : ()Ljava/lang/String;
    //   504: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   507: ifeq -> 537
    //   510: aload_0
    //   511: invokevirtual getContext : ()Landroid/content/Context;
    //   514: astore #5
    //   516: aload #5
    //   518: ldc 'context'
    //   520: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   523: new com/sony/snc/ad/plugin/sncadvoci/d/ac
    //   526: dup
    //   527: aload #5
    //   529: invokespecial <init> : (Landroid/content/Context;)V
    //   532: astore #5
    //   534: goto -> 540
    //   537: aconst_null
    //   538: astore #5
    //   540: aload #5
    //   542: ifnull -> 548
    //   545: goto -> 572
    //   548: aload_0
    //   549: invokevirtual getContext : ()Landroid/content/Context;
    //   552: astore #5
    //   554: aload #5
    //   556: ldc 'context'
    //   558: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   561: new com/sony/snc/ad/plugin/sncadvoci/d/ac
    //   564: dup
    //   565: aload #5
    //   567: invokespecial <init> : (Landroid/content/Context;)V
    //   570: astore #5
    //   572: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.u : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   575: aload_1
    //   576: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   579: astore #8
    //   581: aload #8
    //   583: astore #6
    //   585: aload #8
    //   587: instanceof java/lang/Boolean
    //   590: ifne -> 596
    //   593: aconst_null
    //   594: astore #6
    //   596: aload #6
    //   598: checkcast java/lang/Boolean
    //   601: astore #6
    //   603: aload #6
    //   605: ifnull -> 618
    //   608: aload #6
    //   610: invokevirtual booleanValue : ()Z
    //   613: istore #4
    //   615: goto -> 621
    //   618: iconst_0
    //   619: istore #4
    //   621: iconst_1
    //   622: iload #4
    //   624: ixor
    //   625: istore #4
    //   627: aload #5
    //   629: iload #4
    //   631: invokevirtual setVerticalScrollBarEnabled : (Z)V
    //   634: aload #5
    //   636: iload #4
    //   638: invokevirtual setHorizontalScrollBarEnabled : (Z)V
    //   641: aload #5
    //   643: iconst_2
    //   644: invokevirtual setOverScrollMode : (I)V
    //   647: aload_0
    //   648: aload #5
    //   650: new android/widget/FrameLayout$LayoutParams
    //   653: dup
    //   654: iconst_m1
    //   655: iconst_m1
    //   656: invokespecial <init> : (II)V
    //   659: invokevirtual addView : (Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    //   662: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.g : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   665: aload_1
    //   666: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   669: astore #5
    //   671: aload #5
    //   673: astore_1
    //   674: aload #5
    //   676: instanceof java/lang/String
    //   679: ifne -> 684
    //   682: aconst_null
    //   683: astore_1
    //   684: aload_1
    //   685: checkcast java/lang/String
    //   688: astore #5
    //   690: aload #5
    //   692: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.d : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   695: invokevirtual a : ()Ljava/lang/String;
    //   698: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   701: ifeq -> 712
    //   704: iconst_0
    //   705: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   708: astore_1
    //   709: goto -> 759
    //   712: aload #5
    //   714: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.e : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   717: invokevirtual a : ()Ljava/lang/String;
    //   720: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   723: ifeq -> 736
    //   726: iconst_4
    //   727: istore_2
    //   728: iload_2
    //   729: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   732: astore_1
    //   733: goto -> 759
    //   736: aload #7
    //   738: astore_1
    //   739: aload #5
    //   741: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.f : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   744: invokevirtual a : ()Ljava/lang/String;
    //   747: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   750: ifeq -> 759
    //   753: bipush #8
    //   755: istore_2
    //   756: goto -> 728
    //   759: iload_3
    //   760: istore_2
    //   761: aload_1
    //   762: ifnull -> 770
    //   765: aload_1
    //   766: invokevirtual intValue : ()I
    //   769: istore_2
    //   770: aload_0
    //   771: iload_2
    //   772: invokevirtual setVisibility : (I)V
    //   775: return
  }
  
  public d b(String paramString) {
    h.b(paramString, "qid");
    d d1 = b();
    return (d1 != null) ? d1.b(paramString) : null;
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
    int i = View.MeasureSpec.getSize(paramInt1);
    int j = View.MeasureSpec.getSize(paramInt2);
    getChildAt(0).measure(View.MeasureSpec.makeMeasureSpec(i, 1073741824), View.MeasureSpec.makeMeasureSpec(j, 1073741824));
    setMeasuredDimension(paramInt1, paramInt2);
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


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/d/ao.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */