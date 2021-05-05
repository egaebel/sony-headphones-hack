package com.sony.snc.ad.plugin.sncadvoci.d;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.sony.snc.ad.plugin.sncadvoci.b.ag;
import com.sony.snc.ad.plugin.sncadvoci.b.ak;
import com.sony.snc.ad.plugin.sncadvoci.b.ax;
import com.sony.snc.ad.plugin.sncadvoci.b.b;
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
import kotlin.e.d;
import kotlin.e.g;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.h;
import org.json.JSONObject;

public final class k extends q implements ag, ak, ax, bu, bx, cb, cd, cg, v, n {
  private String a;
  
  private aj b = new aj(new LinkedHashMap<t0.b, Object>(), new LinkedHashMap<t0.b, Object>(), new LinkedHashMap<t0.b, Object>());
  
  private int c = 1;
  
  static {
    new a(null);
  }
  
  public k(Context paramContext) {
    super(paramContext);
    setOrientation(0);
    setLayoutParams((ViewGroup.LayoutParams)new LinearLayout.LayoutParams(0, 0));
  }
  
  private final void a(q0 paramq0) {
    // Byte code:
    //   0: aload_0
    //   1: getfield b : Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;
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
    //   80: getfield b : Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;
    //   83: aload_2
    //   84: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.B : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   87: iload #4
    //   89: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   92: invokevirtual a : (Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;Ljava/lang/Object;)V
    //   95: return
    //   96: aload_0
    //   97: getfield b : Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;
    //   100: aload_2
    //   101: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.B : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   104: aload_0
    //   105: invokespecial getNormalTransparency : ()I
    //   108: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   111: invokevirtual a : (Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;Ljava/lang/Object;)V
    //   114: return
  }
  
  private final void c() {
    Iterator<b> iterator = g.a(i.f(getActions()), f.c.a).a();
    while (iterator.hasNext())
      ((b)iterator.next()).b(); 
  }
  
  private final void c(boolean paramBoolean) {
    Iterator<g> iterator = f().a();
    while (iterator.hasNext())
      ((g)iterator.next()).setChecked(paramBoolean); 
  }
  
  private final boolean c(String paramString) {
    int i = paramString.length();
    boolean bool = false;
    if (i == 0) {
      i = 1;
    } else {
      i = 0;
    } 
    if (i != 0)
      return false; 
    Iterator<g> iterator = g().a();
    while (iterator.hasNext()) {
      g g = iterator.next();
      if (h.a(g.getCheckedValue(), paramString))
        bool = g.e_(); 
    } 
    return bool;
  }
  
  private final int d() {
    Iterator<g> iterator = g().a();
    int i = 0;
    while (iterator.hasNext()) {
      if (((g)iterator.next()).isChecked())
        i++; 
    } 
    return i;
  }
  
  private final boolean d(String paramString) {
    int i = paramString.length();
    boolean bool = true;
    if (i == 0) {
      i = 1;
    } else {
      i = 0;
    } 
    if (i != 0)
      return true; 
    Iterator<g> iterator = g().a();
    while (iterator.hasNext()) {
      g g = iterator.next();
      if (h.a(g.getCheckedValue(), paramString))
        bool = g.b(); 
    } 
    return bool;
  }
  
  private final List<String> e() {
    ArrayList<String> arrayList = new ArrayList();
    Iterator<g> iterator = g().a();
    while (iterator.hasNext()) {
      g g = iterator.next();
      if (g.isChecked())
        arrayList.add(g.getText().toString()); 
    } 
    return arrayList;
  }
  
  private final d<g> f() {
    return g.a(new f.b(this, null));
  }
  
  private final d<g> g() {
    return g.a(f(), f.f.a);
  }
  
  private final int getNormalTransparency() {
    Map<t0.b, Object> map1 = this.b.a(q0.a);
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
    //   18: astore #6
    //   20: aload #6
    //   22: astore #5
    //   24: aload #6
    //   26: instanceof java/lang/String
    //   29: ifne -> 35
    //   32: aconst_null
    //   33: astore #5
    //   35: aload #5
    //   37: checkcast java/lang/String
    //   40: astore #5
    //   42: aload #5
    //   44: ifnull -> 100
    //   47: aload #5
    //   49: invokeinterface length : ()I
    //   54: ifle -> 62
    //   57: iconst_1
    //   58: istore_2
    //   59: goto -> 64
    //   62: iconst_0
    //   63: istore_2
    //   64: iload_2
    //   65: ifeq -> 91
    //   68: new kotlin/text/Regex
    //   71: dup
    //   72: ldc_w '^[A-Za-z0-9_-]+$'
    //   75: invokespecial <init> : (Ljava/lang/String;)V
    //   78: aload #5
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
    //   101: astore #5
    //   103: aload_0
    //   104: aload #5
    //   106: invokevirtual setQid : (Ljava/lang/String;)V
    //   109: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.I : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   112: aload_1
    //   113: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   116: astore #6
    //   118: aload #6
    //   120: astore #5
    //   122: aload #6
    //   124: instanceof java/lang/Integer
    //   127: ifne -> 133
    //   130: aconst_null
    //   131: astore #5
    //   133: aload #5
    //   135: checkcast java/lang/Integer
    //   138: astore #5
    //   140: aload #5
    //   142: ifnull -> 154
    //   145: aload #5
    //   147: invokevirtual intValue : ()I
    //   150: istore_2
    //   151: goto -> 156
    //   154: iconst_1
    //   155: istore_2
    //   156: aload_0
    //   157: iload_2
    //   158: putfield c : I
    //   161: aload_0
    //   162: getfield c : I
    //   165: ifgt -> 173
    //   168: aload_0
    //   169: iconst_1
    //   170: putfield c : I
    //   173: new org/json/JSONObject
    //   176: dup
    //   177: invokespecial <init> : ()V
    //   180: astore #5
    //   182: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.e : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   185: aload_1
    //   186: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   189: astore #6
    //   191: aload #6
    //   193: ifnull -> 259
    //   196: aload #6
    //   198: instanceof java/lang/Integer
    //   201: ifeq -> 215
    //   204: aload #6
    //   206: checkcast java/lang/Number
    //   209: invokevirtual intValue : ()I
    //   212: ifge -> 244
    //   215: aload #6
    //   217: instanceof java/lang/String
    //   220: ifeq -> 259
    //   223: aload #6
    //   225: checkcast java/lang/CharSequence
    //   228: astore #6
    //   230: getstatic com/sony/snc/ad/plugin/sncadvoci/c/e.a : Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;
    //   233: invokevirtual a : ()Lkotlin/text/Regex;
    //   236: aload #6
    //   238: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   241: ifeq -> 259
    //   244: aload #5
    //   246: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.e : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   249: invokevirtual a : ()Ljava/lang/String;
    //   252: ldc_w '100%'
    //   255: invokevirtual put : (Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   258: pop
    //   259: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.d : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   262: aload_1
    //   263: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   266: astore #6
    //   268: aload #6
    //   270: ifnull -> 336
    //   273: aload #6
    //   275: instanceof java/lang/Integer
    //   278: ifeq -> 292
    //   281: aload #6
    //   283: checkcast java/lang/Number
    //   286: invokevirtual intValue : ()I
    //   289: ifge -> 321
    //   292: aload #6
    //   294: instanceof java/lang/String
    //   297: ifeq -> 336
    //   300: aload #6
    //   302: checkcast java/lang/CharSequence
    //   305: astore #6
    //   307: getstatic com/sony/snc/ad/plugin/sncadvoci/c/e.a : Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;
    //   310: invokevirtual a : ()Lkotlin/text/Regex;
    //   313: aload #6
    //   315: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   318: ifeq -> 336
    //   321: aload #5
    //   323: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.d : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   326: invokevirtual a : ()Ljava/lang/String;
    //   329: ldc_w '100%'
    //   332: invokevirtual put : (Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   335: pop
    //   336: aload_0
    //   337: getfield c : I
    //   340: istore_3
    //   341: iconst_1
    //   342: iload_3
    //   343: if_icmpgt -> 394
    //   346: iconst_1
    //   347: istore_2
    //   348: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0.b : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;
    //   351: astore #6
    //   353: aload_0
    //   354: invokevirtual getContext : ()Landroid/content/Context;
    //   357: astore #7
    //   359: aload #7
    //   361: ldc 'context'
    //   363: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   366: aload_0
    //   367: aload #6
    //   369: aload #7
    //   371: aload #5
    //   373: invokevirtual a : (Landroid/content/Context;Lorg/json/JSONObject;)Landroid/view/View;
    //   376: invokestatic a : (Ljava/lang/Object;)Ljava/util/List;
    //   379: invokevirtual a : (Ljava/util/List;)V
    //   382: iload_2
    //   383: iload_3
    //   384: if_icmpeq -> 394
    //   387: iload_2
    //   388: iconst_1
    //   389: iadd
    //   390: istore_2
    //   391: goto -> 348
    //   394: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.x : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   397: aload_1
    //   398: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   401: astore #6
    //   403: aload #6
    //   405: astore #5
    //   407: aload #6
    //   409: instanceof java/lang/Boolean
    //   412: ifne -> 418
    //   415: aconst_null
    //   416: astore #5
    //   418: aload #5
    //   420: checkcast java/lang/Boolean
    //   423: astore #5
    //   425: aload #5
    //   427: ifnull -> 440
    //   430: aload #5
    //   432: invokevirtual booleanValue : ()Z
    //   435: istore #4
    //   437: goto -> 443
    //   440: iconst_1
    //   441: istore #4
    //   443: aload_0
    //   444: iload #4
    //   446: invokevirtual setEnabled : (Z)V
    //   449: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.h : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   452: aload_1
    //   453: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   456: astore #6
    //   458: aload #6
    //   460: astore #5
    //   462: aload #6
    //   464: instanceof org/json/JSONArray
    //   467: ifne -> 473
    //   470: aconst_null
    //   471: astore #5
    //   473: aload #5
    //   475: checkcast org/json/JSONArray
    //   478: astore #7
    //   480: aload #7
    //   482: ifnull -> 1305
    //   485: new java/util/ArrayList
    //   488: dup
    //   489: invokespecial <init> : ()V
    //   492: astore #8
    //   494: aload #7
    //   496: invokevirtual length : ()I
    //   499: istore_3
    //   500: iconst_0
    //   501: istore_2
    //   502: iload_2
    //   503: iload_3
    //   504: if_icmpge -> 704
    //   507: aload #8
    //   509: invokevirtual clear : ()V
    //   512: aload #7
    //   514: iload_2
    //   515: invokevirtual get : (I)Ljava/lang/Object;
    //   518: astore #6
    //   520: aload #6
    //   522: astore #5
    //   524: aload #6
    //   526: instanceof org/json/JSONObject
    //   529: ifne -> 535
    //   532: aconst_null
    //   533: astore #5
    //   535: aload #5
    //   537: checkcast org/json/JSONObject
    //   540: astore #5
    //   542: aload #5
    //   544: ifnull -> 703
    //   547: aload #5
    //   549: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0.g : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;
    //   552: invokevirtual a : ()Ljava/lang/String;
    //   555: invokevirtual getJSONObject : (Ljava/lang/String;)Lorg/json/JSONObject;
    //   558: astore #5
    //   560: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0.g : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;
    //   563: astore #6
    //   565: aload_0
    //   566: invokevirtual getContext : ()Landroid/content/Context;
    //   569: astore #9
    //   571: aload #9
    //   573: ldc 'context'
    //   575: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   578: aload #5
    //   580: ldc_w 'checkBoxAttributes'
    //   583: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   586: aload #6
    //   588: aload #9
    //   590: aload #5
    //   592: invokevirtual a : (Landroid/content/Context;Lorg/json/JSONObject;)Landroid/view/View;
    //   595: astore #6
    //   597: aload #6
    //   599: astore #5
    //   601: aload #6
    //   603: instanceof com/sony/snc/ad/plugin/sncadvoci/d/g
    //   606: ifne -> 612
    //   609: aconst_null
    //   610: astore #5
    //   612: aload #5
    //   614: checkcast com/sony/snc/ad/plugin/sncadvoci/d/g
    //   617: astore #9
    //   619: aload #9
    //   621: ifnull -> 637
    //   624: aload #9
    //   626: new com/sony/snc/ad/plugin/sncadvoci/d/f$d
    //   629: dup
    //   630: aload_0
    //   631: invokespecial <init> : (Lcom/sony/snc/ad/plugin/sncadvoci/d/k;)V
    //   634: invokevirtual setInternalOnCheckedChangeListener$SNCADVOCI_1_1_1_release : (Lkotlin/jvm/a/m;)V
    //   637: aload_0
    //   638: iload_2
    //   639: aload_0
    //   640: getfield c : I
    //   643: irem
    //   644: invokevirtual getChildAt : (I)Landroid/view/View;
    //   647: astore #6
    //   649: aload #6
    //   651: astore #5
    //   653: aload #6
    //   655: instanceof com/sony/snc/ad/plugin/sncadvoci/d/ar
    //   658: ifne -> 664
    //   661: aconst_null
    //   662: astore #5
    //   664: aload #5
    //   666: checkcast com/sony/snc/ad/plugin/sncadvoci/d/ar
    //   669: astore #5
    //   671: aload #5
    //   673: ifnull -> 703
    //   676: aload #9
    //   678: ifnull -> 689
    //   681: aload #8
    //   683: aload #9
    //   685: invokevirtual add : (Ljava/lang/Object;)Z
    //   688: pop
    //   689: aload #5
    //   691: aload #8
    //   693: invokevirtual a : (Ljava/util/List;)V
    //   696: iload_2
    //   697: iconst_1
    //   698: iadd
    //   699: istore_2
    //   700: goto -> 502
    //   703: return
    //   704: new android/graphics/drawable/StateListDrawable
    //   707: dup
    //   708: invokespecial <init> : ()V
    //   711: astore #10
    //   713: new com/sony/snc/ad/plugin/sncadvoci/d/am
    //   716: dup
    //   717: iconst_0
    //   718: invokespecial <init> : (I)V
    //   721: astore #7
    //   723: getstatic com/sony/snc/ad/param/j.a : Lcom/sony/snc/ad/param/j$a;
    //   726: ldc_w '#000000'
    //   729: bipush #100
    //   731: invokevirtual a : (Ljava/lang/String;I)Lcom/sony/snc/ad/param/j;
    //   734: astore #8
    //   736: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.l : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   739: aload_1
    //   740: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   743: astore #6
    //   745: aload #6
    //   747: astore #5
    //   749: aload #6
    //   751: instanceof java/lang/String
    //   754: ifne -> 760
    //   757: aconst_null
    //   758: astore #5
    //   760: aload #5
    //   762: checkcast java/lang/String
    //   765: astore #5
    //   767: aload #8
    //   769: astore #6
    //   771: aload #5
    //   773: ifnull -> 809
    //   776: aload #8
    //   778: astore #6
    //   780: new kotlin/text/Regex
    //   783: dup
    //   784: ldc_w '^#[0-9a-fA-F]{6}$'
    //   787: invokespecial <init> : (Ljava/lang/String;)V
    //   790: aload #5
    //   792: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   795: ifeq -> 809
    //   798: getstatic com/sony/snc/ad/param/j.a : Lcom/sony/snc/ad/param/j$a;
    //   801: aload #5
    //   803: iconst_0
    //   804: invokevirtual a : (Ljava/lang/String;I)Lcom/sony/snc/ad/param/j;
    //   807: astore #6
    //   809: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.k : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   812: aload_1
    //   813: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   816: astore #8
    //   818: aload #8
    //   820: astore #5
    //   822: aload #8
    //   824: instanceof java/lang/Integer
    //   827: ifne -> 833
    //   830: aconst_null
    //   831: astore #5
    //   833: aload #5
    //   835: checkcast java/lang/Integer
    //   838: astore #8
    //   840: aload #6
    //   842: astore #5
    //   844: aload #8
    //   846: ifnull -> 890
    //   849: aload #8
    //   851: invokevirtual intValue : ()I
    //   854: istore_2
    //   855: iload_2
    //   856: ifge -> 866
    //   859: aload #6
    //   861: astore #5
    //   863: goto -> 890
    //   866: aload #6
    //   868: astore #5
    //   870: bipush #100
    //   872: iload_2
    //   873: if_icmplt -> 890
    //   876: getstatic com/sony/snc/ad/param/j.a : Lcom/sony/snc/ad/param/j$a;
    //   879: aload #6
    //   881: invokevirtual b : ()Ljava/lang/String;
    //   884: iload_2
    //   885: invokevirtual a : (Ljava/lang/String;I)Lcom/sony/snc/ad/param/j;
    //   888: astore #5
    //   890: aload #7
    //   892: aload #5
    //   894: invokevirtual a : (Lcom/sony/snc/ad/param/j;)V
    //   897: aload #10
    //   899: iconst_1
    //   900: newarray int
    //   902: dup
    //   903: iconst_0
    //   904: ldc_w 16842910
    //   907: iastore
    //   908: aload #7
    //   910: invokevirtual addState : ([ILandroid/graphics/drawable/Drawable;)V
    //   913: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.G : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   916: aload_1
    //   917: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   920: astore #8
    //   922: aload #8
    //   924: astore #6
    //   926: aload #8
    //   928: instanceof org/json/JSONObject
    //   931: ifne -> 937
    //   934: aconst_null
    //   935: astore #6
    //   937: aload #6
    //   939: checkcast org/json/JSONObject
    //   942: astore #9
    //   944: aload #9
    //   946: ifnull -> 1159
    //   949: new com/sony/snc/ad/plugin/sncadvoci/d/am
    //   952: dup
    //   953: iconst_0
    //   954: invokespecial <init> : (I)V
    //   957: astore #8
    //   959: aload #9
    //   961: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.l : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   964: invokevirtual a : ()Ljava/lang/String;
    //   967: invokevirtual opt : (Ljava/lang/String;)Ljava/lang/Object;
    //   970: astore #7
    //   972: aload #7
    //   974: astore #6
    //   976: aload #7
    //   978: instanceof java/lang/String
    //   981: ifne -> 987
    //   984: aconst_null
    //   985: astore #6
    //   987: aload #6
    //   989: checkcast java/lang/String
    //   992: astore #6
    //   994: aload #6
    //   996: ifnull -> 1044
    //   999: new kotlin/text/Regex
    //   1002: dup
    //   1003: ldc_w '^#[0-9a-fA-F]{6}$'
    //   1006: invokespecial <init> : (Ljava/lang/String;)V
    //   1009: aload #6
    //   1011: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   1014: ifeq -> 1020
    //   1017: goto -> 1023
    //   1020: aconst_null
    //   1021: astore #6
    //   1023: aload #6
    //   1025: ifnull -> 1044
    //   1028: getstatic com/sony/snc/ad/param/j.a : Lcom/sony/snc/ad/param/j$a;
    //   1031: aload #6
    //   1033: invokestatic parseColor : (Ljava/lang/String;)I
    //   1036: invokevirtual a : (I)Lcom/sony/snc/ad/param/j;
    //   1039: astore #6
    //   1041: goto -> 1048
    //   1044: aload #5
    //   1046: astore #6
    //   1048: aload #9
    //   1050: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.k : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   1053: invokevirtual a : ()Ljava/lang/String;
    //   1056: invokevirtual opt : (Ljava/lang/String;)Ljava/lang/Object;
    //   1059: astore #9
    //   1061: aload #9
    //   1063: astore #7
    //   1065: aload #9
    //   1067: instanceof java/lang/Integer
    //   1070: ifne -> 1076
    //   1073: aconst_null
    //   1074: astore #7
    //   1076: aload #7
    //   1078: checkcast java/lang/Integer
    //   1081: astore #9
    //   1083: aload #6
    //   1085: astore #7
    //   1087: aload #9
    //   1089: ifnull -> 1133
    //   1092: aload #9
    //   1094: invokevirtual intValue : ()I
    //   1097: istore_2
    //   1098: iload_2
    //   1099: ifge -> 1109
    //   1102: aload #6
    //   1104: astore #7
    //   1106: goto -> 1133
    //   1109: aload #6
    //   1111: astore #7
    //   1113: bipush #100
    //   1115: iload_2
    //   1116: if_icmplt -> 1133
    //   1119: getstatic com/sony/snc/ad/param/j.a : Lcom/sony/snc/ad/param/j$a;
    //   1122: aload #5
    //   1124: invokevirtual b : ()Ljava/lang/String;
    //   1127: iload_2
    //   1128: invokevirtual a : (Ljava/lang/String;I)Lcom/sony/snc/ad/param/j;
    //   1131: astore #7
    //   1133: aload #8
    //   1135: aload #7
    //   1137: invokevirtual a : (Lcom/sony/snc/ad/param/j;)V
    //   1140: iconst_1
    //   1141: newarray int
    //   1143: astore #5
    //   1145: aload #5
    //   1147: iconst_0
    //   1148: ldc_w -16842910
    //   1151: iastore
    //   1152: aload #8
    //   1154: astore #6
    //   1156: goto -> 1175
    //   1159: iconst_1
    //   1160: newarray int
    //   1162: astore #5
    //   1164: aload #5
    //   1166: iconst_0
    //   1167: ldc_w -16842910
    //   1170: iastore
    //   1171: aload #7
    //   1173: astore #6
    //   1175: aload #10
    //   1177: aload #5
    //   1179: aload #6
    //   1181: invokevirtual addState : ([ILandroid/graphics/drawable/Drawable;)V
    //   1184: aload_0
    //   1185: aload #10
    //   1187: invokevirtual setBackground : (Landroid/graphics/drawable/Drawable;)V
    //   1190: aload_0
    //   1191: aload_1
    //   1192: getstatic com/sony/snc/ad/plugin/sncadvoci/d/q0.a : Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;
    //   1195: invokespecial a : (Lorg/json/JSONObject;Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;)V
    //   1198: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.G : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   1201: aload_1
    //   1202: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   1205: astore #5
    //   1207: aload #5
    //   1209: astore_1
    //   1210: aload #5
    //   1212: instanceof org/json/JSONObject
    //   1215: ifne -> 1220
    //   1218: aconst_null
    //   1219: astore_1
    //   1220: aload_1
    //   1221: checkcast org/json/JSONObject
    //   1224: astore_1
    //   1225: aload_1
    //   1226: ifnull -> 1237
    //   1229: aload_0
    //   1230: aload_1
    //   1231: getstatic com/sony/snc/ad/plugin/sncadvoci/d/q0.c : Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;
    //   1234: invokespecial a : (Lorg/json/JSONObject;Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;)V
    //   1237: aload_0
    //   1238: invokevirtual isEnabled : ()Z
    //   1241: ifeq -> 1251
    //   1244: getstatic com/sony/snc/ad/plugin/sncadvoci/d/q0.a : Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;
    //   1247: astore_1
    //   1248: goto -> 1255
    //   1251: getstatic com/sony/snc/ad/plugin/sncadvoci/d/q0.c : Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;
    //   1254: astore_1
    //   1255: aload_0
    //   1256: aload_1
    //   1257: invokespecial a : (Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;)V
    //   1260: aload_0
    //   1261: invokevirtual isEnabled : ()Z
    //   1264: ifne -> 1305
    //   1267: aload_0
    //   1268: invokespecial f : ()Lkotlin/e/d;
    //   1271: invokeinterface a : ()Ljava/util/Iterator;
    //   1276: astore_1
    //   1277: aload_1
    //   1278: invokeinterface hasNext : ()Z
    //   1283: ifeq -> 1305
    //   1286: aload_1
    //   1287: invokeinterface next : ()Ljava/lang/Object;
    //   1292: checkcast com/sony/snc/ad/plugin/sncadvoci/d/g
    //   1295: aload_0
    //   1296: invokevirtual isEnabled : ()Z
    //   1299: invokevirtual setEnabled : (Z)V
    //   1302: goto -> 1277
    //   1305: return
  }
  
  public void a(boolean paramBoolean) {
    c(paramBoolean);
  }
  
  public boolean a(int paramInt) {
    return (paramInt >= d());
  }
  
  public boolean a_(String paramString) {
    h.b(paramString, "value");
    return c(paramString);
  }
  
  public d b(String paramString) {
    h.b(paramString, "qid");
    return h.a(getQid(), paramString) ? this : null;
  }
  
  public void b(boolean paramBoolean) {
    setEnabled(paramBoolean);
  }
  
  public boolean b() {
    return (d() == 0);
  }
  
  public boolean b(int paramInt) {
    return (paramInt <= d());
  }
  
  public boolean b_(String paramString) {
    h.b(paramString, "value");
    return d(paramString);
  }
  
  public boolean f_() {
    return (d() != 0);
  }
  
  public r getAnswer() {
    List<String> list = e();
    ArrayList<String> arrayList = new ArrayList();
    Iterator<g> iterator = g().a();
    while (iterator.hasNext()) {
      g g = iterator.next();
      if (g.isChecked())
        arrayList.add(g.getCheckedValue()); 
    } 
    return new t(getOriginalTag(), getQid(), list, arrayList);
  }
  
  public final int getColumns$SNCADVOCI_1_1_1_release() {
    return this.c;
  }
  
  public String getQid() {
    return this.a;
  }
  
  protected void onAttachedToWindow() {
    super.onAttachedToWindow();
    Iterator<b> iterator = g.a(i.f(getActions()), f.e.a).a();
    while (iterator.hasNext())
      ((b)iterator.next()).b(); 
  }
  
  public void setAnswer(r paramr) {
    h.b(paramr, "data");
    if ((h.a(paramr.a(), getOriginalTag()) ^ true) != 0)
      return; 
    if (paramr.e() != t0.h)
      return; 
    c(false);
    for (String str : paramr.d()) {
      Iterator<g> iterator = f().a();
      while (iterator.hasNext()) {
        g g = iterator.next();
        if (h.a(str, g.getCheckedValue()))
          g.setChecked(true); 
      } 
    } 
  }
  
  public final void setColumns$SNCADVOCI_1_1_1_release(int paramInt) {
    this.c = paramInt;
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
    Iterator<g> iterator = f().a();
    while (iterator.hasNext())
      ((g)iterator.next()).setEnabled(isEnabled()); 
  }
  
  public void setQid(String paramString) {
    this.a = paramString;
  }
  
  public static final class a {
    private a() {}
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/d/k.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */