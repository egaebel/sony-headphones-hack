package com.sony.snc.ad.plugin.sncadvoci.d;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.sony.snc.ad.plugin.sncadvoci.b.bu;
import com.sony.snc.ad.plugin.sncadvoci.b.bx;
import com.sony.snc.ad.plugin.sncadvoci.b.cb;
import com.sony.snc.ad.plugin.sncadvoci.b.cd;
import com.sony.snc.ad.plugin.sncadvoci.b.cg;
import com.sony.snc.ad.plugin.sncadvoci.b.r;
import com.sony.snc.ad.plugin.sncadvoci.b.v;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.i;
import kotlin.e.g;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.h;
import org.json.JSONObject;

public final class al extends q implements bu, bx, cb, cd, cg, v, n {
  private String a;
  
  private final List<ai> b = new ArrayList<ai>();
  
  private aj c = new aj(new LinkedHashMap<t0.b, Object>(), new LinkedHashMap<t0.b, Object>(), new LinkedHashMap<t0.b, Object>());
  
  private ai d;
  
  static {
    new a(null);
  }
  
  public al(Context paramContext) {
    super(paramContext);
    setOrientation(0);
    setLayoutParams((ViewGroup.LayoutParams)new LinearLayout.LayoutParams(0, 0));
  }
  
  private final void a(ai paramai) {
    setSelectedItem$SNCADVOCI_1_1_1_release(paramai);
    Iterator<com.sony.snc.ad.plugin.sncadvoci.b.b> iterator = g.a(i.f(getActions()), u.d.a).a();
    while (iterator.hasNext())
      ((com.sony.snc.ad.plugin.sncadvoci.b.b)iterator.next()).b(); 
  }
  
  private final void a(q0 paramq0) {
    // Byte code:
    //   0: aload_0
    //   1: getfield c : Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;
    //   4: aload_1
    //   5: invokevirtual a : (Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;)Ljava/util/Map;
    //   8: astore_1
    //   9: aload_1
    //   10: ifnull -> 26
    //   13: aload_1
    //   14: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.B : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   17: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   22: astore_1
    //   23: goto -> 28
    //   26: aconst_null
    //   27: astore_1
    //   28: aload_1
    //   29: astore #4
    //   31: aload_1
    //   32: instanceof java/lang/Integer
    //   35: ifne -> 41
    //   38: aconst_null
    //   39: astore #4
    //   41: aload #4
    //   43: checkcast java/lang/Integer
    //   46: astore_1
    //   47: aload_1
    //   48: ifnull -> 59
    //   51: aload_1
    //   52: invokevirtual intValue : ()I
    //   55: istore_2
    //   56: goto -> 61
    //   59: iconst_0
    //   60: istore_2
    //   61: iload_2
    //   62: iflt -> 73
    //   65: iload_2
    //   66: istore_3
    //   67: bipush #100
    //   69: iload_2
    //   70: if_icmpge -> 75
    //   73: iconst_0
    //   74: istore_3
    //   75: aload_0
    //   76: iconst_1
    //   77: i2f
    //   78: iload_3
    //   79: i2f
    //   80: bipush #100
    //   82: i2f
    //   83: fdiv
    //   84: fsub
    //   85: invokevirtual setAlpha : (F)V
    //   88: return
  }
  
  private final void a(JSONObject paramJSONObject, q0 paramq0) {
    // Byte code:
    //   0: aload_1
    //   1: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.B : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   4: invokevirtual a : ()Ljava/lang/String;
    //   7: invokevirtual has : (Ljava/lang/String;)Z
    //   10: ifeq -> 96
    //   13: aload_1
    //   14: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.B : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   17: invokevirtual a : ()Ljava/lang/String;
    //   20: invokevirtual get : (Ljava/lang/String;)Ljava/lang/Object;
    //   23: astore #5
    //   25: aload #5
    //   27: astore_1
    //   28: aload #5
    //   30: instanceof java/lang/Integer
    //   33: ifne -> 38
    //   36: aconst_null
    //   37: astore_1
    //   38: aload_1
    //   39: checkcast java/lang/Integer
    //   42: astore_1
    //   43: aload_1
    //   44: ifnull -> 55
    //   47: aload_1
    //   48: invokevirtual intValue : ()I
    //   51: istore_3
    //   52: goto -> 60
    //   55: aload_0
    //   56: invokespecial getNormalTransparency : ()I
    //   59: istore_3
    //   60: iload_3
    //   61: iflt -> 73
    //   64: iload_3
    //   65: istore #4
    //   67: bipush #100
    //   69: iload_3
    //   70: if_icmpge -> 79
    //   73: aload_0
    //   74: invokespecial getNormalTransparency : ()I
    //   77: istore #4
    //   79: aload_0
    //   80: getfield c : Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;
    //   83: aload_2
    //   84: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.B : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   87: iload #4
    //   89: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   92: invokevirtual a : (Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;Ljava/lang/Object;)V
    //   95: return
    //   96: aload_0
    //   97: getfield c : Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;
    //   100: aload_2
    //   101: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.B : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   104: aload_0
    //   105: invokespecial getNormalTransparency : ()I
    //   108: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   111: invokevirtual a : (Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;Ljava/lang/Object;)V
    //   114: return
  }
  
  private final int getNormalTransparency() {
    Map<t0.b, Object> map1 = this.c.a(q0.a);
    if (map1 != null) {
      map1 = (Map<t0.b, Object>)map1.get(t0.b.B);
    } else {
      map1 = null;
    } 
    Map<t0.b, Object> map2 = map1;
    if (!(map1 instanceof Integer))
      map2 = null; 
    Integer integer = (Integer)map2;
    return (integer != null) ? integer.intValue() : 0;
  }
  
  public void a(JSONObject paramJSONObject) {
    // Byte code:
    //   0: aload_1
    //   1: ldc 'attributes'
    //   3: invokestatic b : (Ljava/lang/Object;Ljava/lang/String;)V
    //   6: aload_0
    //   7: aload_1
    //   8: invokespecial a : (Lorg/json/JSONObject;)V
    //   11: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.R : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   14: aload_1
    //   15: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   18: astore #8
    //   20: aload #8
    //   22: astore #7
    //   24: aload #8
    //   26: instanceof java/lang/String
    //   29: ifne -> 35
    //   32: aconst_null
    //   33: astore #7
    //   35: aload #7
    //   37: checkcast java/lang/String
    //   40: astore #7
    //   42: aload #7
    //   44: ifnull -> 99
    //   47: aload #7
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
    //   77: aload #7
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
    //   100: astore #7
    //   102: aload_0
    //   103: aload #7
    //   105: invokevirtual setQid : (Ljava/lang/String;)V
    //   108: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.I : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   111: aload_1
    //   112: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   115: astore #8
    //   117: aload #8
    //   119: astore #7
    //   121: aload #8
    //   123: instanceof java/lang/Integer
    //   126: ifne -> 132
    //   129: aconst_null
    //   130: astore #7
    //   132: aload #7
    //   134: checkcast java/lang/Integer
    //   137: astore #7
    //   139: aload #7
    //   141: ifnull -> 153
    //   144: aload #7
    //   146: invokevirtual intValue : ()I
    //   149: istore_2
    //   150: goto -> 155
    //   153: iconst_1
    //   154: istore_2
    //   155: iload_2
    //   156: istore_3
    //   157: iload_2
    //   158: ifgt -> 163
    //   161: iconst_1
    //   162: istore_3
    //   163: new org/json/JSONObject
    //   166: dup
    //   167: invokespecial <init> : ()V
    //   170: astore #7
    //   172: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.e : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   175: aload_1
    //   176: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   179: astore #8
    //   181: aload #8
    //   183: ifnull -> 253
    //   186: aload #8
    //   188: instanceof java/lang/Integer
    //   191: ifeq -> 205
    //   194: aload #8
    //   196: checkcast java/lang/Number
    //   199: invokevirtual intValue : ()I
    //   202: ifge -> 234
    //   205: aload #8
    //   207: instanceof java/lang/String
    //   210: ifeq -> 248
    //   213: aload #8
    //   215: checkcast java/lang/CharSequence
    //   218: astore #8
    //   220: getstatic com/sony/snc/ad/plugin/sncadvoci/c/e.a : Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;
    //   223: invokevirtual a : ()Lkotlin/text/Regex;
    //   226: aload #8
    //   228: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   231: ifeq -> 248
    //   234: aload #7
    //   236: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.e : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   239: invokevirtual a : ()Ljava/lang/String;
    //   242: ldc '100%'
    //   244: invokevirtual put : (Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   247: pop
    //   248: getstatic kotlin/l.a : Lkotlin/l;
    //   251: astore #8
    //   253: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.d : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   256: aload_1
    //   257: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   260: astore #8
    //   262: aload #8
    //   264: ifnull -> 334
    //   267: aload #8
    //   269: instanceof java/lang/Integer
    //   272: ifeq -> 286
    //   275: aload #8
    //   277: checkcast java/lang/Number
    //   280: invokevirtual intValue : ()I
    //   283: ifge -> 315
    //   286: aload #8
    //   288: instanceof java/lang/String
    //   291: ifeq -> 329
    //   294: aload #8
    //   296: checkcast java/lang/CharSequence
    //   299: astore #8
    //   301: getstatic com/sony/snc/ad/plugin/sncadvoci/c/e.a : Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;
    //   304: invokevirtual a : ()Lkotlin/text/Regex;
    //   307: aload #8
    //   309: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   312: ifeq -> 329
    //   315: aload #7
    //   317: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.d : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   320: invokevirtual a : ()Ljava/lang/String;
    //   323: ldc '100%'
    //   325: invokevirtual put : (Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   328: pop
    //   329: getstatic kotlin/l.a : Lkotlin/l;
    //   332: astore #8
    //   334: iconst_1
    //   335: iload_3
    //   336: if_icmpgt -> 387
    //   339: iconst_1
    //   340: istore_2
    //   341: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0.b : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;
    //   344: astore #8
    //   346: aload_0
    //   347: invokevirtual getContext : ()Landroid/content/Context;
    //   350: astore #9
    //   352: aload #9
    //   354: ldc 'context'
    //   356: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   359: aload_0
    //   360: aload #8
    //   362: aload #9
    //   364: aload #7
    //   366: invokevirtual a : (Landroid/content/Context;Lorg/json/JSONObject;)Landroid/view/View;
    //   369: invokestatic a : (Ljava/lang/Object;)Ljava/util/List;
    //   372: invokevirtual a : (Ljava/util/List;)V
    //   375: iload_2
    //   376: iload_3
    //   377: if_icmpeq -> 387
    //   380: iload_2
    //   381: iconst_1
    //   382: iadd
    //   383: istore_2
    //   384: goto -> 341
    //   387: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.x : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   390: aload_1
    //   391: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   394: astore #8
    //   396: aload #8
    //   398: astore #7
    //   400: aload #8
    //   402: instanceof java/lang/Boolean
    //   405: ifne -> 411
    //   408: aconst_null
    //   409: astore #7
    //   411: aload #7
    //   413: checkcast java/lang/Boolean
    //   416: astore #7
    //   418: aload #7
    //   420: ifnull -> 433
    //   423: aload #7
    //   425: invokevirtual booleanValue : ()Z
    //   428: istore #6
    //   430: goto -> 436
    //   433: iconst_1
    //   434: istore #6
    //   436: aload_0
    //   437: iload #6
    //   439: invokevirtual setEnabled : (Z)V
    //   442: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.h : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   445: aload_1
    //   446: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   449: astore #8
    //   451: aload #8
    //   453: astore #7
    //   455: aload #8
    //   457: instanceof org/json/JSONArray
    //   460: ifne -> 466
    //   463: aconst_null
    //   464: astore #7
    //   466: aload #7
    //   468: checkcast org/json/JSONArray
    //   471: astore #9
    //   473: aload #9
    //   475: ifnull -> 1516
    //   478: new java/util/ArrayList
    //   481: dup
    //   482: invokespecial <init> : ()V
    //   485: astore #10
    //   487: aload #9
    //   489: invokevirtual length : ()I
    //   492: istore #4
    //   494: iconst_0
    //   495: istore_2
    //   496: iload_2
    //   497: iload #4
    //   499: if_icmpge -> 717
    //   502: aload #10
    //   504: invokevirtual clear : ()V
    //   507: aload #9
    //   509: iload_2
    //   510: invokevirtual get : (I)Ljava/lang/Object;
    //   513: astore #8
    //   515: aload #8
    //   517: astore #7
    //   519: aload #8
    //   521: instanceof org/json/JSONObject
    //   524: ifne -> 530
    //   527: aconst_null
    //   528: astore #7
    //   530: aload #7
    //   532: checkcast org/json/JSONObject
    //   535: astore #7
    //   537: aload #7
    //   539: ifnull -> 716
    //   542: aload #7
    //   544: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0.i : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;
    //   547: invokevirtual a : ()Ljava/lang/String;
    //   550: invokevirtual getJSONObject : (Ljava/lang/String;)Lorg/json/JSONObject;
    //   553: astore #7
    //   555: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0.i : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;
    //   558: astore #8
    //   560: aload_0
    //   561: invokevirtual getContext : ()Landroid/content/Context;
    //   564: astore #11
    //   566: aload #11
    //   568: ldc 'context'
    //   570: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   573: aload #7
    //   575: ldc_w 'radioButtonAttributes'
    //   578: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   581: aload #8
    //   583: aload #11
    //   585: aload #7
    //   587: invokevirtual a : (Landroid/content/Context;Lorg/json/JSONObject;)Landroid/view/View;
    //   590: astore #7
    //   592: aload #7
    //   594: ifnull -> 705
    //   597: aload #7
    //   599: checkcast com/sony/snc/ad/plugin/sncadvoci/d/ai
    //   602: astore #11
    //   604: aload #11
    //   606: invokevirtual getSelectedValue : ()Ljava/lang/String;
    //   609: ifnonnull -> 621
    //   612: aload #11
    //   614: iload_2
    //   615: invokestatic valueOf : (I)Ljava/lang/String;
    //   618: invokevirtual setSelectedValue : (Ljava/lang/String;)V
    //   621: aload #11
    //   623: new com/sony/snc/ad/plugin/sncadvoci/d/al$b
    //   626: dup
    //   627: aload_0
    //   628: invokespecial <init> : (Lcom/sony/snc/ad/plugin/sncadvoci/d/al;)V
    //   631: invokevirtual setOnClickListener : (Landroid/view/View$OnClickListener;)V
    //   634: aload_0
    //   635: iload_2
    //   636: iload_3
    //   637: irem
    //   638: invokevirtual getChildAt : (I)Landroid/view/View;
    //   641: astore #8
    //   643: aload #8
    //   645: astore #7
    //   647: aload #8
    //   649: instanceof com/sony/snc/ad/plugin/sncadvoci/d/ar
    //   652: ifne -> 658
    //   655: aconst_null
    //   656: astore #7
    //   658: aload #7
    //   660: checkcast com/sony/snc/ad/plugin/sncadvoci/d/ar
    //   663: astore #7
    //   665: aload #7
    //   667: ifnull -> 704
    //   670: aload #10
    //   672: aload #11
    //   674: invokevirtual add : (Ljava/lang/Object;)Z
    //   677: pop
    //   678: aload_0
    //   679: getfield b : Ljava/util/List;
    //   682: aload #11
    //   684: invokeinterface add : (Ljava/lang/Object;)Z
    //   689: pop
    //   690: aload #7
    //   692: aload #10
    //   694: invokevirtual a : (Ljava/util/List;)V
    //   697: iload_2
    //   698: iconst_1
    //   699: iadd
    //   700: istore_2
    //   701: goto -> 496
    //   704: return
    //   705: new kotlin/TypeCastException
    //   708: dup
    //   709: ldc_w 'null cannot be cast to non-null type com.sony.snc.ad.plugin.sncadvoci.view.ADRadioButton'
    //   712: invokespecial <init> : (Ljava/lang/String;)V
    //   715: athrow
    //   716: return
    //   717: new android/graphics/drawable/StateListDrawable
    //   720: dup
    //   721: invokespecial <init> : ()V
    //   724: astore #12
    //   726: new com/sony/snc/ad/plugin/sncadvoci/d/am
    //   729: dup
    //   730: iconst_0
    //   731: invokespecial <init> : (I)V
    //   734: astore #9
    //   736: getstatic com/sony/snc/ad/param/j.a : Lcom/sony/snc/ad/param/j$a;
    //   739: ldc_w '#000000'
    //   742: bipush #100
    //   744: invokevirtual a : (Ljava/lang/String;I)Lcom/sony/snc/ad/param/j;
    //   747: astore #8
    //   749: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.l : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   752: aload_1
    //   753: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   756: astore #10
    //   758: aload #10
    //   760: astore #7
    //   762: aload #10
    //   764: instanceof java/lang/String
    //   767: ifne -> 773
    //   770: aconst_null
    //   771: astore #7
    //   773: aload #7
    //   775: checkcast java/lang/String
    //   778: astore #10
    //   780: aload #8
    //   782: astore #7
    //   784: aload #10
    //   786: ifnull -> 827
    //   789: aload #8
    //   791: astore #7
    //   793: new kotlin/text/Regex
    //   796: dup
    //   797: ldc_w '^#[0-9a-fA-F]{6}$'
    //   800: invokespecial <init> : (Ljava/lang/String;)V
    //   803: aload #10
    //   805: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   808: ifeq -> 822
    //   811: getstatic com/sony/snc/ad/param/j.a : Lcom/sony/snc/ad/param/j$a;
    //   814: aload #10
    //   816: iconst_0
    //   817: invokevirtual a : (Ljava/lang/String;I)Lcom/sony/snc/ad/param/j;
    //   820: astore #7
    //   822: getstatic kotlin/l.a : Lkotlin/l;
    //   825: astore #8
    //   827: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.k : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   830: aload_1
    //   831: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   834: astore #10
    //   836: aload #10
    //   838: astore #8
    //   840: aload #10
    //   842: instanceof java/lang/Integer
    //   845: ifne -> 851
    //   848: aconst_null
    //   849: astore #8
    //   851: aload #8
    //   853: checkcast java/lang/Integer
    //   856: astore #10
    //   858: aload #7
    //   860: astore #8
    //   862: aload #10
    //   864: ifnull -> 913
    //   867: aload #10
    //   869: invokevirtual intValue : ()I
    //   872: istore_2
    //   873: iload_2
    //   874: ifge -> 884
    //   877: aload #7
    //   879: astore #8
    //   881: goto -> 908
    //   884: aload #7
    //   886: astore #8
    //   888: bipush #100
    //   890: iload_2
    //   891: if_icmplt -> 908
    //   894: getstatic com/sony/snc/ad/param/j.a : Lcom/sony/snc/ad/param/j$a;
    //   897: aload #7
    //   899: invokevirtual b : ()Ljava/lang/String;
    //   902: iload_2
    //   903: invokevirtual a : (Ljava/lang/String;I)Lcom/sony/snc/ad/param/j;
    //   906: astore #8
    //   908: getstatic kotlin/l.a : Lkotlin/l;
    //   911: astore #7
    //   913: aload #9
    //   915: aload #8
    //   917: invokevirtual a : (Lcom/sony/snc/ad/param/j;)V
    //   920: aload #12
    //   922: iconst_1
    //   923: newarray int
    //   925: dup
    //   926: iconst_0
    //   927: ldc_w 16842910
    //   930: iastore
    //   931: aload #9
    //   933: invokevirtual addState : ([ILandroid/graphics/drawable/Drawable;)V
    //   936: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.G : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   939: aload_1
    //   940: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   943: astore #10
    //   945: aload #10
    //   947: astore #7
    //   949: aload #10
    //   951: instanceof org/json/JSONObject
    //   954: ifne -> 960
    //   957: aconst_null
    //   958: astore #7
    //   960: aload #7
    //   962: checkcast org/json/JSONObject
    //   965: astore #11
    //   967: aload #11
    //   969: ifnull -> 1188
    //   972: new com/sony/snc/ad/plugin/sncadvoci/d/am
    //   975: dup
    //   976: iconst_0
    //   977: invokespecial <init> : (I)V
    //   980: astore #10
    //   982: aload #11
    //   984: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.l : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   987: invokevirtual a : ()Ljava/lang/String;
    //   990: invokevirtual opt : (Ljava/lang/String;)Ljava/lang/Object;
    //   993: astore #9
    //   995: aload #9
    //   997: astore #7
    //   999: aload #9
    //   1001: instanceof java/lang/String
    //   1004: ifne -> 1010
    //   1007: aconst_null
    //   1008: astore #7
    //   1010: aload #7
    //   1012: checkcast java/lang/String
    //   1015: astore #7
    //   1017: aload #7
    //   1019: ifnull -> 1072
    //   1022: new kotlin/text/Regex
    //   1025: dup
    //   1026: ldc_w '^#[0-9a-fA-F]{6}$'
    //   1029: invokespecial <init> : (Ljava/lang/String;)V
    //   1032: aload #7
    //   1034: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   1037: ifeq -> 1043
    //   1040: goto -> 1046
    //   1043: aconst_null
    //   1044: astore #7
    //   1046: aload #7
    //   1048: ifnull -> 1072
    //   1051: getstatic com/sony/snc/ad/param/j.a : Lcom/sony/snc/ad/param/j$a;
    //   1054: aload #7
    //   1056: invokestatic parseColor : (Ljava/lang/String;)I
    //   1059: invokevirtual a : (I)Lcom/sony/snc/ad/param/j;
    //   1062: astore #7
    //   1064: getstatic kotlin/l.a : Lkotlin/l;
    //   1067: astore #9
    //   1069: goto -> 1076
    //   1072: aload #8
    //   1074: astore #7
    //   1076: aload #11
    //   1078: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.k : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   1081: invokevirtual a : ()Ljava/lang/String;
    //   1084: invokevirtual opt : (Ljava/lang/String;)Ljava/lang/Object;
    //   1087: astore #11
    //   1089: aload #11
    //   1091: astore #9
    //   1093: aload #11
    //   1095: instanceof java/lang/Integer
    //   1098: ifne -> 1104
    //   1101: aconst_null
    //   1102: astore #9
    //   1104: aload #9
    //   1106: checkcast java/lang/Integer
    //   1109: astore #11
    //   1111: aload #7
    //   1113: astore #9
    //   1115: aload #11
    //   1117: ifnull -> 1162
    //   1120: aload #11
    //   1122: invokevirtual intValue : ()I
    //   1125: istore_2
    //   1126: iload_2
    //   1127: ifge -> 1133
    //   1130: goto -> 1153
    //   1133: bipush #100
    //   1135: iload_2
    //   1136: if_icmplt -> 1153
    //   1139: getstatic com/sony/snc/ad/param/j.a : Lcom/sony/snc/ad/param/j$a;
    //   1142: aload #8
    //   1144: invokevirtual b : ()Ljava/lang/String;
    //   1147: iload_2
    //   1148: invokevirtual a : (Ljava/lang/String;I)Lcom/sony/snc/ad/param/j;
    //   1151: astore #7
    //   1153: getstatic kotlin/l.a : Lkotlin/l;
    //   1156: astore #8
    //   1158: aload #7
    //   1160: astore #9
    //   1162: aload #10
    //   1164: aload #9
    //   1166: invokevirtual a : (Lcom/sony/snc/ad/param/j;)V
    //   1169: iconst_1
    //   1170: newarray int
    //   1172: astore #8
    //   1174: aload #8
    //   1176: iconst_0
    //   1177: ldc_w -16842910
    //   1180: iastore
    //   1181: aload #10
    //   1183: astore #7
    //   1185: goto -> 1204
    //   1188: iconst_1
    //   1189: newarray int
    //   1191: astore #8
    //   1193: aload #8
    //   1195: iconst_0
    //   1196: ldc_w -16842910
    //   1199: iastore
    //   1200: aload #9
    //   1202: astore #7
    //   1204: aload #12
    //   1206: aload #8
    //   1208: aload #7
    //   1210: invokevirtual addState : ([ILandroid/graphics/drawable/Drawable;)V
    //   1213: getstatic kotlin/l.a : Lkotlin/l;
    //   1216: astore #7
    //   1218: aload_0
    //   1219: aload #12
    //   1221: invokevirtual setBackground : (Landroid/graphics/drawable/Drawable;)V
    //   1224: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.v : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   1227: aload_1
    //   1228: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   1231: astore #8
    //   1233: aload #8
    //   1235: astore #7
    //   1237: aload #8
    //   1239: instanceof java/lang/String
    //   1242: ifne -> 1248
    //   1245: aconst_null
    //   1246: astore #7
    //   1248: aload #7
    //   1250: checkcast java/lang/String
    //   1253: astore #7
    //   1255: aload #7
    //   1257: ifnull -> 1323
    //   1260: aload_0
    //   1261: aload #7
    //   1263: invokevirtual a : (Ljava/lang/String;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;
    //   1266: astore #8
    //   1268: aload #8
    //   1270: astore #7
    //   1272: aload #8
    //   1274: instanceof com/sony/snc/ad/plugin/sncadvoci/d/ai
    //   1277: ifne -> 1283
    //   1280: aconst_null
    //   1281: astore #7
    //   1283: aload #7
    //   1285: checkcast com/sony/snc/ad/plugin/sncadvoci/d/ai
    //   1288: astore #7
    //   1290: aload #7
    //   1292: ifnull -> 1323
    //   1295: aload_0
    //   1296: aload #7
    //   1298: invokevirtual setSelectedItem$SNCADVOCI_1_1_1_release : (Lcom/sony/snc/ad/plugin/sncadvoci/d/ai;)V
    //   1301: aload_0
    //   1302: getfield d : Lcom/sony/snc/ad/plugin/sncadvoci/d/ai;
    //   1305: astore #7
    //   1307: aload #7
    //   1309: ifnull -> 1318
    //   1312: aload #7
    //   1314: iconst_1
    //   1315: invokevirtual setChecked : (Z)V
    //   1318: getstatic kotlin/l.a : Lkotlin/l;
    //   1321: astore #7
    //   1323: aload_0
    //   1324: aload_1
    //   1325: getstatic com/sony/snc/ad/plugin/sncadvoci/d/q0.a : Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;
    //   1328: invokespecial a : (Lorg/json/JSONObject;Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;)V
    //   1331: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.G : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   1334: aload_1
    //   1335: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   1338: astore #7
    //   1340: aload #7
    //   1342: astore_1
    //   1343: aload #7
    //   1345: instanceof org/json/JSONObject
    //   1348: ifne -> 1353
    //   1351: aconst_null
    //   1352: astore_1
    //   1353: aload_1
    //   1354: checkcast org/json/JSONObject
    //   1357: astore_1
    //   1358: aload_1
    //   1359: ifnull -> 1374
    //   1362: aload_0
    //   1363: aload_1
    //   1364: getstatic com/sony/snc/ad/plugin/sncadvoci/d/q0.c : Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;
    //   1367: invokespecial a : (Lorg/json/JSONObject;Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;)V
    //   1370: getstatic kotlin/l.a : Lkotlin/l;
    //   1373: astore_1
    //   1374: aload_0
    //   1375: invokevirtual isEnabled : ()Z
    //   1378: ifeq -> 1388
    //   1381: getstatic com/sony/snc/ad/plugin/sncadvoci/d/q0.a : Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;
    //   1384: astore_1
    //   1385: goto -> 1392
    //   1388: getstatic com/sony/snc/ad/plugin/sncadvoci/d/q0.c : Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;
    //   1391: astore_1
    //   1392: aload_0
    //   1393: aload_1
    //   1394: invokespecial a : (Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;)V
    //   1397: aload_0
    //   1398: invokevirtual isEnabled : ()Z
    //   1401: ifne -> 1516
    //   1404: aload_0
    //   1405: invokevirtual getChildCount : ()I
    //   1408: istore #4
    //   1410: iconst_0
    //   1411: istore_2
    //   1412: iload_2
    //   1413: iload #4
    //   1415: if_icmpge -> 1516
    //   1418: aload_0
    //   1419: iload_2
    //   1420: invokevirtual getChildAt : (I)Landroid/view/View;
    //   1423: astore #7
    //   1425: aload #7
    //   1427: astore_1
    //   1428: aload #7
    //   1430: instanceof com/sony/snc/ad/plugin/sncadvoci/d/ar
    //   1433: ifne -> 1438
    //   1436: aconst_null
    //   1437: astore_1
    //   1438: aload_1
    //   1439: checkcast com/sony/snc/ad/plugin/sncadvoci/d/ar
    //   1442: astore #8
    //   1444: aload #8
    //   1446: ifnull -> 1509
    //   1449: aload #8
    //   1451: invokevirtual getChildCount : ()I
    //   1454: istore #5
    //   1456: iconst_0
    //   1457: istore_3
    //   1458: iload_3
    //   1459: iload #5
    //   1461: if_icmpge -> 1509
    //   1464: aload #8
    //   1466: iload_3
    //   1467: invokevirtual getChildAt : (I)Landroid/view/View;
    //   1470: astore #7
    //   1472: aload #7
    //   1474: astore_1
    //   1475: aload #7
    //   1477: instanceof com/sony/snc/ad/plugin/sncadvoci/d/ai
    //   1480: ifne -> 1485
    //   1483: aconst_null
    //   1484: astore_1
    //   1485: aload_1
    //   1486: checkcast com/sony/snc/ad/plugin/sncadvoci/d/ai
    //   1489: astore_1
    //   1490: aload_1
    //   1491: ifnull -> 1502
    //   1494: aload_1
    //   1495: aload_0
    //   1496: invokevirtual isEnabled : ()Z
    //   1499: invokevirtual setEnabled : (Z)V
    //   1502: iload_3
    //   1503: iconst_1
    //   1504: iadd
    //   1505: istore_3
    //   1506: goto -> 1458
    //   1509: iload_2
    //   1510: iconst_1
    //   1511: iadd
    //   1512: istore_2
    //   1513: goto -> 1412
    //   1516: return
  }
  
  public boolean a_(String paramString) {
    boolean bool;
    h.b(paramString, "value");
    if (paramString.length() == 0) {
      bool = true;
    } else {
      bool = false;
    } 
    if (bool)
      return false; 
    ai ai1 = this.d;
    if (ai1 != null) {
      if (ai1.getVisibility() != 0)
        return false; 
      String str = ai1.getSelectedValue();
      if (str != null)
        return h.a(paramString, str); 
    } 
    return false;
  }
  
  public d b(String paramString) {
    h.b(paramString, "qid");
    return h.a(getQid(), paramString) ? this : null;
  }
  
  public void b(boolean paramBoolean) {
    setEnabled(paramBoolean);
  }
  
  public boolean b() {
    ai ai1 = this.d;
    return (ai1 != null) ? ((ai1.getVisibility() != 0)) : true;
  }
  
  public boolean b_(String paramString) {
    boolean bool;
    h.b(paramString, "value");
    if (paramString.length() == 0) {
      bool = true;
    } else {
      bool = false;
    } 
    if (bool)
      return true; 
    ai ai1 = this.d;
    if (ai1 != null) {
      if (ai1.getVisibility() != 0)
        return true; 
      String str = ai1.getSelectedValue();
      if (str != null)
        return h.a(paramString, str) ^ true; 
    } 
    return true;
  }
  
  public boolean f_() {
    ai ai1 = this.d;
    return (ai1 != null) ? (!(ai1.getVisibility() != 0)) : false;
  }
  
  public r getAnswer() {
    ai ai1 = this.d;
    return (r)((ai1 != null && ai1.getVisibility() == 0 && ai1.getSelectedValue() != null) ? new ae(getOriginalTag(), getQid(), ai1.getText().toString(), ai1.getSelectedValue()) : new ae(getOriginalTag(), getQid(), null, ""));
  }
  
  public String getQid() {
    return this.a;
  }
  
  public final ai getSelectedItem$SNCADVOCI_1_1_1_release() {
    return this.d;
  }
  
  protected void onAttachedToWindow() {
    super.onAttachedToWindow();
    Iterator<com.sony.snc.ad.plugin.sncadvoci.b.b> iterator = g.a(i.f(getActions()), u.c.a).a();
    while (iterator.hasNext())
      ((com.sony.snc.ad.plugin.sncadvoci.b.b)iterator.next()).b(); 
  }
  
  public void setAnswer(r paramr) {
    h.b(paramr, "data");
    boolean bool = h.a(paramr.a(), getOriginalTag());
    int i = 1;
    if ((bool ^ true) != 0)
      return; 
    if (paramr.e() != t0.j)
      return; 
    String str = (String)i.d(paramr.d());
    if (str.length() != 0)
      i = 0; 
    if (i)
      return; 
    int j = getChildCount();
    for (i = 0; i < j; i++) {
      View view2 = getChildAt(i);
      View view1 = view2;
      if (!(view2 instanceof ar))
        view1 = null; 
      ar ar = (ar)view1;
      if (ar != null) {
        int m = ar.getChildCount();
        for (int k = 0; k < m; k++) {
          view2 = ar.getChildAt(k);
          view1 = view2;
          if (!(view2 instanceof ai))
            view1 = null; 
          ai ai1 = (ai)view1;
          if (ai1 != null && h.a(str, ai1.getSelectedValue())) {
            setSelectedItem$SNCADVOCI_1_1_1_release(ai1);
            break;
          } 
        } 
      } 
    } 
  }
  
  public void setEnabled(boolean paramBoolean) {
    q0 q0;
    super.setEnabled(paramBoolean);
    if (paramBoolean) {
      q0 = q0.a;
    } else {
      q0 = q0.c;
    } 
    a(q0);
    Iterator<ai> iterator = this.b.iterator();
    while (iterator.hasNext())
      ((ai)iterator.next()).setEnabled(isEnabled()); 
  }
  
  public void setQid(String paramString) {
    this.a = paramString;
  }
  
  public final void setSelectedItem$SNCADVOCI_1_1_1_release(ai paramai) {
    ai ai1 = this.d;
    if (ai1 != null)
      ai1.setChecked(false); 
    this.d = paramai;
    paramai = this.d;
    if (paramai != null)
      paramai.setChecked(true); 
  }
  
  public static final class a {
    private a() {}
  }
  
  static final class b implements View.OnClickListener {
    b(al param1al) {}
    
    public final void onClick(View param1View) {
      View view = param1View;
      if (!(param1View instanceof ai))
        view = null; 
      ai ai = (ai)view;
      if (ai != null)
        al.a(this.a, ai); 
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/d/al.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */