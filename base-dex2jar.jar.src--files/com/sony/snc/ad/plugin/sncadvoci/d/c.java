package com.sony.snc.ad.plugin.sncadvoci.d;

import android.content.Context;
import android.graphics.Typeface;
import android.view.ViewGroup;
import androidx.appcompat.widget.g;
import com.sony.snc.ad.plugin.sncadvoci.b.b;
import com.sony.snc.ad.plugin.sncadvoci.b.ba;
import com.sony.snc.ad.plugin.sncadvoci.b.cb;
import com.sony.snc.ad.plugin.sncadvoci.c.e;
import com.sony.snc.ad.plugin.sncadvoci.c.f;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.i;
import kotlin.e.g;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.h;
import org.json.JSONObject;

public final class c extends g implements ba, cb, l {
  private String a;
  
  private e b;
  
  private f c;
  
  private aj e = new aj(new LinkedHashMap<t0.b, Object>(), new LinkedHashMap<t0.b, Object>(), new LinkedHashMap<t0.b, Object>());
  
  private ArrayList<b> f = new ArrayList<b>();
  
  static {
    new a(null);
  }
  
  public c(Context paramContext) {
    super(paramContext, null);
    setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
    this.e.a(q0.a, t0.b.B, Integer.valueOf(0));
    setPadding(0, 0, 0, 0);
    setMinHeight(0);
    setMinWidth(0);
    setTypeface(Typeface.DEFAULT);
    setFocusable(true);
  }
  
  private final void a(q0 paramq0) {
    // Byte code:
    //   0: aload_0
    //   1: getfield e : Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;
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
    //   80: getfield e : Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;
    //   83: aload_2
    //   84: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.B : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   87: iload #4
    //   89: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   92: invokevirtual a : (Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;Ljava/lang/Object;)V
    //   95: return
    //   96: aload_0
    //   97: getfield e : Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;
    //   100: aload_2
    //   101: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.B : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   104: aload_0
    //   105: invokespecial getNormalTransparency : ()I
    //   108: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   111: invokevirtual a : (Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;Ljava/lang/Object;)V
    //   114: return
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
  
  private final int getNormalTransparency() {
    Map<t0.b, Object> map1 = this.e.a(q0.a);
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
  
  private final void setDrawableAttribute(JSONObject paramJSONObject) {
    // Byte code:
    //   0: iconst_2
    //   1: newarray int
    //   3: astore #9
    //   5: aload #9
    //   7: dup
    //   8: iconst_0
    //   9: ldc 16842919
    //   11: iastore
    //   12: dup
    //   13: iconst_1
    //   14: ldc 16842910
    //   16: iastore
    //   17: pop
    //   18: iconst_2
    //   19: newarray int
    //   21: astore #11
    //   23: aload #11
    //   25: dup
    //   26: iconst_0
    //   27: ldc -16842919
    //   29: iastore
    //   30: dup
    //   31: iconst_1
    //   32: ldc -16842910
    //   34: iastore
    //   35: pop
    //   36: new android/graphics/drawable/StateListDrawable
    //   39: dup
    //   40: invokespecial <init> : ()V
    //   43: astore #10
    //   45: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.r : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   48: aload_1
    //   49: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   52: astore #6
    //   54: aload #6
    //   56: astore #5
    //   58: aload #6
    //   60: instanceof java/lang/Integer
    //   63: ifne -> 69
    //   66: aconst_null
    //   67: astore #5
    //   69: aload #5
    //   71: checkcast java/lang/Integer
    //   74: astore #5
    //   76: aload #5
    //   78: ifnull -> 104
    //   81: aload #5
    //   83: invokevirtual intValue : ()I
    //   86: pop
    //   87: aload #5
    //   89: invokevirtual intValue : ()I
    //   92: iflt -> 104
    //   95: aload #5
    //   97: invokevirtual intValue : ()I
    //   100: istore_2
    //   101: goto -> 106
    //   104: iconst_0
    //   105: istore_2
    //   106: new com/sony/snc/ad/plugin/sncadvoci/d/am
    //   109: dup
    //   110: iload_2
    //   111: invokespecial <init> : (I)V
    //   114: astore #12
    //   116: getstatic com/sony/snc/ad/param/j.a : Lcom/sony/snc/ad/param/j$a;
    //   119: ldc '#000000'
    //   121: bipush #100
    //   123: invokevirtual a : (Ljava/lang/String;I)Lcom/sony/snc/ad/param/j;
    //   126: astore #7
    //   128: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.l : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   131: aload_1
    //   132: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   135: astore #6
    //   137: aload #6
    //   139: astore #5
    //   141: aload #6
    //   143: instanceof java/lang/String
    //   146: ifne -> 152
    //   149: aconst_null
    //   150: astore #5
    //   152: aload #5
    //   154: checkcast java/lang/String
    //   157: astore #5
    //   159: aload #7
    //   161: astore #6
    //   163: aload #5
    //   165: ifnull -> 200
    //   168: aload #7
    //   170: astore #6
    //   172: new kotlin/text/Regex
    //   175: dup
    //   176: ldc '^#[0-9a-fA-F]{6}$'
    //   178: invokespecial <init> : (Ljava/lang/String;)V
    //   181: aload #5
    //   183: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   186: ifeq -> 200
    //   189: getstatic com/sony/snc/ad/param/j.a : Lcom/sony/snc/ad/param/j$a;
    //   192: aload #5
    //   194: iconst_0
    //   195: invokevirtual a : (Ljava/lang/String;I)Lcom/sony/snc/ad/param/j;
    //   198: astore #6
    //   200: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.k : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   203: aload_1
    //   204: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   207: astore #7
    //   209: aload #7
    //   211: astore #5
    //   213: aload #7
    //   215: instanceof java/lang/Integer
    //   218: ifne -> 224
    //   221: aconst_null
    //   222: astore #5
    //   224: aload #5
    //   226: checkcast java/lang/Integer
    //   229: astore #7
    //   231: aload #6
    //   233: astore #5
    //   235: aload #7
    //   237: ifnull -> 290
    //   240: aload #7
    //   242: invokevirtual intValue : ()I
    //   245: istore_3
    //   246: aload #7
    //   248: invokevirtual intValue : ()I
    //   251: istore #4
    //   253: iload #4
    //   255: ifge -> 265
    //   258: aload #6
    //   260: astore #5
    //   262: goto -> 290
    //   265: aload #6
    //   267: astore #5
    //   269: bipush #100
    //   271: iload #4
    //   273: if_icmplt -> 290
    //   276: getstatic com/sony/snc/ad/param/j.a : Lcom/sony/snc/ad/param/j$a;
    //   279: aload #6
    //   281: invokevirtual b : ()Ljava/lang/String;
    //   284: iload_3
    //   285: invokevirtual a : (Ljava/lang/String;I)Lcom/sony/snc/ad/param/j;
    //   288: astore #5
    //   290: aload #12
    //   292: aload #5
    //   294: invokevirtual a : (Lcom/sony/snc/ad/param/j;)V
    //   297: aload #10
    //   299: iconst_2
    //   300: newarray int
    //   302: dup
    //   303: iconst_0
    //   304: ldc -16842919
    //   306: iastore
    //   307: dup
    //   308: iconst_1
    //   309: ldc 16842910
    //   311: iastore
    //   312: aload #12
    //   314: invokevirtual addState : ([ILandroid/graphics/drawable/Drawable;)V
    //   317: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.G : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   320: aload_1
    //   321: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   324: astore #7
    //   326: aload #7
    //   328: astore #6
    //   330: aload #7
    //   332: instanceof org/json/JSONObject
    //   335: ifne -> 341
    //   338: aconst_null
    //   339: astore #6
    //   341: aload #6
    //   343: checkcast org/json/JSONObject
    //   346: astore #8
    //   348: aload #8
    //   350: ifnull -> 555
    //   353: new com/sony/snc/ad/plugin/sncadvoci/d/am
    //   356: dup
    //   357: iload_2
    //   358: invokespecial <init> : (I)V
    //   361: astore #13
    //   363: aload #8
    //   365: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.l : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   368: invokevirtual a : ()Ljava/lang/String;
    //   371: invokevirtual opt : (Ljava/lang/String;)Ljava/lang/Object;
    //   374: astore #7
    //   376: aload #7
    //   378: astore #6
    //   380: aload #7
    //   382: instanceof java/lang/String
    //   385: ifne -> 391
    //   388: aconst_null
    //   389: astore #6
    //   391: aload #6
    //   393: checkcast java/lang/String
    //   396: astore #6
    //   398: aload #6
    //   400: ifnull -> 447
    //   403: new kotlin/text/Regex
    //   406: dup
    //   407: ldc '^#[0-9a-fA-F]{6}$'
    //   409: invokespecial <init> : (Ljava/lang/String;)V
    //   412: aload #6
    //   414: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   417: ifeq -> 423
    //   420: goto -> 426
    //   423: aconst_null
    //   424: astore #6
    //   426: aload #6
    //   428: ifnull -> 447
    //   431: getstatic com/sony/snc/ad/param/j.a : Lcom/sony/snc/ad/param/j$a;
    //   434: aload #6
    //   436: invokestatic parseColor : (Ljava/lang/String;)I
    //   439: invokevirtual a : (I)Lcom/sony/snc/ad/param/j;
    //   442: astore #6
    //   444: goto -> 451
    //   447: aload #5
    //   449: astore #6
    //   451: aload #8
    //   453: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.k : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   456: invokevirtual a : ()Ljava/lang/String;
    //   459: invokevirtual opt : (Ljava/lang/String;)Ljava/lang/Object;
    //   462: astore #8
    //   464: aload #8
    //   466: astore #7
    //   468: aload #8
    //   470: instanceof java/lang/Integer
    //   473: ifne -> 479
    //   476: aconst_null
    //   477: astore #7
    //   479: aload #7
    //   481: checkcast java/lang/Integer
    //   484: astore #8
    //   486: aload #6
    //   488: astore #7
    //   490: aload #8
    //   492: ifnull -> 536
    //   495: aload #8
    //   497: invokevirtual intValue : ()I
    //   500: istore_3
    //   501: iload_3
    //   502: ifge -> 512
    //   505: aload #6
    //   507: astore #7
    //   509: goto -> 536
    //   512: aload #6
    //   514: astore #7
    //   516: bipush #100
    //   518: iload_3
    //   519: if_icmplt -> 536
    //   522: getstatic com/sony/snc/ad/param/j.a : Lcom/sony/snc/ad/param/j$a;
    //   525: aload #5
    //   527: invokevirtual b : ()Ljava/lang/String;
    //   530: iload_3
    //   531: invokevirtual a : (Ljava/lang/String;I)Lcom/sony/snc/ad/param/j;
    //   534: astore #7
    //   536: aload #13
    //   538: aload #7
    //   540: invokevirtual a : (Lcom/sony/snc/ad/param/j;)V
    //   543: aload #10
    //   545: aload #11
    //   547: aload #13
    //   549: invokevirtual addState : ([ILandroid/graphics/drawable/Drawable;)V
    //   552: goto -> 564
    //   555: aload #10
    //   557: aload #11
    //   559: aload #12
    //   561: invokevirtual addState : ([ILandroid/graphics/drawable/Drawable;)V
    //   564: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.H : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   567: aload_1
    //   568: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   571: astore #6
    //   573: aload #6
    //   575: astore_1
    //   576: aload #6
    //   578: instanceof org/json/JSONObject
    //   581: ifne -> 586
    //   584: aconst_null
    //   585: astore_1
    //   586: aload_1
    //   587: checkcast org/json/JSONObject
    //   590: astore #7
    //   592: aload #7
    //   594: ifnull -> 785
    //   597: new com/sony/snc/ad/plugin/sncadvoci/d/am
    //   600: dup
    //   601: iload_2
    //   602: invokespecial <init> : (I)V
    //   605: astore #8
    //   607: aload #7
    //   609: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.l : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   612: invokevirtual a : ()Ljava/lang/String;
    //   615: invokevirtual opt : (Ljava/lang/String;)Ljava/lang/Object;
    //   618: astore #6
    //   620: aload #6
    //   622: astore_1
    //   623: aload #6
    //   625: instanceof java/lang/String
    //   628: ifne -> 633
    //   631: aconst_null
    //   632: astore_1
    //   633: aload_1
    //   634: checkcast java/lang/String
    //   637: astore_1
    //   638: aload_1
    //   639: ifnull -> 681
    //   642: new kotlin/text/Regex
    //   645: dup
    //   646: ldc '^#[0-9a-fA-F]{6}$'
    //   648: invokespecial <init> : (Ljava/lang/String;)V
    //   651: aload_1
    //   652: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   655: ifeq -> 661
    //   658: goto -> 663
    //   661: aconst_null
    //   662: astore_1
    //   663: aload_1
    //   664: ifnull -> 681
    //   667: getstatic com/sony/snc/ad/param/j.a : Lcom/sony/snc/ad/param/j$a;
    //   670: aload_1
    //   671: invokestatic parseColor : (Ljava/lang/String;)I
    //   674: invokevirtual a : (I)Lcom/sony/snc/ad/param/j;
    //   677: astore_1
    //   678: goto -> 684
    //   681: aload #5
    //   683: astore_1
    //   684: aload #7
    //   686: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.k : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   689: invokevirtual a : ()Ljava/lang/String;
    //   692: invokevirtual opt : (Ljava/lang/String;)Ljava/lang/Object;
    //   695: astore #7
    //   697: aload #7
    //   699: astore #6
    //   701: aload #7
    //   703: instanceof java/lang/Integer
    //   706: ifne -> 712
    //   709: aconst_null
    //   710: astore #6
    //   712: aload #6
    //   714: checkcast java/lang/Integer
    //   717: astore #7
    //   719: aload_1
    //   720: astore #6
    //   722: aload #7
    //   724: ifnull -> 766
    //   727: aload #7
    //   729: invokevirtual intValue : ()I
    //   732: istore_2
    //   733: iload_2
    //   734: ifge -> 743
    //   737: aload_1
    //   738: astore #6
    //   740: goto -> 766
    //   743: aload_1
    //   744: astore #6
    //   746: bipush #100
    //   748: iload_2
    //   749: if_icmplt -> 766
    //   752: getstatic com/sony/snc/ad/param/j.a : Lcom/sony/snc/ad/param/j$a;
    //   755: aload #5
    //   757: invokevirtual b : ()Ljava/lang/String;
    //   760: iload_2
    //   761: invokevirtual a : (Ljava/lang/String;I)Lcom/sony/snc/ad/param/j;
    //   764: astore #6
    //   766: aload #8
    //   768: aload #6
    //   770: invokevirtual a : (Lcom/sony/snc/ad/param/j;)V
    //   773: aload #10
    //   775: aload #9
    //   777: aload #8
    //   779: invokevirtual addState : ([ILandroid/graphics/drawable/Drawable;)V
    //   782: goto -> 794
    //   785: aload #10
    //   787: aload #9
    //   789: aload #12
    //   791: invokevirtual addState : ([ILandroid/graphics/drawable/Drawable;)V
    //   794: aload_0
    //   795: aload #10
    //   797: invokevirtual setBackground : (Landroid/graphics/drawable/Drawable;)V
    //   800: return
  }
  
  private final void setTextAttribute(JSONObject paramJSONObject) {
    // Byte code:
    //   0: new java/util/ArrayList
    //   3: dup
    //   4: invokespecial <init> : ()V
    //   7: astore #9
    //   9: new java/util/ArrayList
    //   12: dup
    //   13: invokespecial <init> : ()V
    //   16: astore #8
    //   18: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.o : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   21: aload_1
    //   22: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   25: astore #5
    //   27: aload #5
    //   29: astore #4
    //   31: aload #5
    //   33: instanceof java/lang/String
    //   36: ifne -> 42
    //   39: aconst_null
    //   40: astore #4
    //   42: aload #4
    //   44: checkcast java/lang/String
    //   47: astore #5
    //   49: aload #5
    //   51: ifnull -> 57
    //   54: goto -> 61
    //   57: ldc '#000000'
    //   59: astore #5
    //   61: aload #5
    //   63: astore #4
    //   65: new kotlin/text/Regex
    //   68: dup
    //   69: ldc '^#[0-9a-fA-F]{6}$'
    //   71: invokespecial <init> : (Ljava/lang/String;)V
    //   74: aload #5
    //   76: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   79: ifne -> 86
    //   82: ldc '#000000'
    //   84: astore #4
    //   86: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.w : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   89: aload_1
    //   90: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   93: astore #6
    //   95: aload #6
    //   97: astore #5
    //   99: aload #6
    //   101: instanceof java/lang/Integer
    //   104: ifne -> 110
    //   107: aconst_null
    //   108: astore #5
    //   110: aload #5
    //   112: checkcast java/lang/Integer
    //   115: astore #5
    //   117: aload #5
    //   119: ifnull -> 131
    //   122: aload #5
    //   124: invokevirtual intValue : ()I
    //   127: istore_3
    //   128: goto -> 133
    //   131: iconst_0
    //   132: istore_3
    //   133: iload_3
    //   134: iflt -> 145
    //   137: iload_3
    //   138: istore_2
    //   139: bipush #100
    //   141: iload_3
    //   142: if_icmpge -> 147
    //   145: iconst_0
    //   146: istore_2
    //   147: aload #8
    //   149: getstatic com/sony/snc/ad/param/j.a : Lcom/sony/snc/ad/param/j$a;
    //   152: aload #4
    //   154: iload_2
    //   155: invokevirtual b : (Ljava/lang/String;I)Ljava/lang/String;
    //   158: invokestatic parseColor : (Ljava/lang/String;)I
    //   161: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   164: invokeinterface add : (Ljava/lang/Object;)Z
    //   169: pop
    //   170: aload #9
    //   172: iconst_2
    //   173: newarray int
    //   175: dup
    //   176: iconst_0
    //   177: ldc -16842919
    //   179: iastore
    //   180: dup
    //   181: iconst_1
    //   182: ldc 16842910
    //   184: iastore
    //   185: invokeinterface add : (Ljava/lang/Object;)Z
    //   190: pop
    //   191: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.G : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   194: aload_1
    //   195: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   198: checkcast org/json/JSONObject
    //   201: astore #7
    //   203: aload #7
    //   205: ifnull -> 361
    //   208: aload #7
    //   210: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.o : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   213: invokevirtual a : ()Ljava/lang/String;
    //   216: invokevirtual opt : (Ljava/lang/String;)Ljava/lang/Object;
    //   219: astore #6
    //   221: aload #6
    //   223: astore #5
    //   225: aload #6
    //   227: instanceof java/lang/String
    //   230: ifne -> 236
    //   233: aconst_null
    //   234: astore #5
    //   236: aload #5
    //   238: checkcast java/lang/String
    //   241: astore #5
    //   243: aload #5
    //   245: ifnull -> 279
    //   248: new kotlin/text/Regex
    //   251: dup
    //   252: ldc '^#[0-9a-fA-F]{6}$'
    //   254: invokespecial <init> : (Ljava/lang/String;)V
    //   257: aload #5
    //   259: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   262: ifeq -> 268
    //   265: goto -> 271
    //   268: aconst_null
    //   269: astore #5
    //   271: aload #5
    //   273: ifnull -> 279
    //   276: goto -> 283
    //   279: aload #4
    //   281: astore #5
    //   283: aload #7
    //   285: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.w : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   288: invokevirtual a : ()Ljava/lang/String;
    //   291: invokevirtual opt : (Ljava/lang/String;)Ljava/lang/Object;
    //   294: astore #7
    //   296: aload #7
    //   298: astore #6
    //   300: aload #7
    //   302: instanceof java/lang/Integer
    //   305: ifne -> 311
    //   308: aconst_null
    //   309: astore #6
    //   311: aload #6
    //   313: checkcast java/lang/Integer
    //   316: astore #6
    //   318: aload #6
    //   320: ifnull -> 345
    //   323: aload #6
    //   325: invokevirtual intValue : ()I
    //   328: istore_3
    //   329: iload_3
    //   330: ifge -> 336
    //   333: goto -> 345
    //   336: bipush #100
    //   338: iload_3
    //   339: if_icmplt -> 345
    //   342: goto -> 347
    //   345: iload_2
    //   346: istore_3
    //   347: getstatic com/sony/snc/ad/param/j.a : Lcom/sony/snc/ad/param/j$a;
    //   350: aload #5
    //   352: iload_3
    //   353: invokevirtual b : (Ljava/lang/String;I)Ljava/lang/String;
    //   356: astore #5
    //   358: goto -> 374
    //   361: getstatic com/sony/snc/ad/param/j.a : Lcom/sony/snc/ad/param/j$a;
    //   364: ldc_w '#383A3A'
    //   367: bipush #65
    //   369: invokevirtual b : (Ljava/lang/String;I)Ljava/lang/String;
    //   372: astore #5
    //   374: aload #8
    //   376: aload #5
    //   378: invokestatic parseColor : (Ljava/lang/String;)I
    //   381: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   384: invokeinterface add : (Ljava/lang/Object;)Z
    //   389: pop
    //   390: aload #9
    //   392: iconst_2
    //   393: newarray int
    //   395: dup
    //   396: iconst_0
    //   397: ldc -16842919
    //   399: iastore
    //   400: dup
    //   401: iconst_1
    //   402: ldc -16842910
    //   404: iastore
    //   405: invokeinterface add : (Ljava/lang/Object;)Z
    //   410: pop
    //   411: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.H : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   414: aload_1
    //   415: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   418: astore #5
    //   420: aload #5
    //   422: astore_1
    //   423: aload #5
    //   425: instanceof org/json/JSONObject
    //   428: ifne -> 433
    //   431: aconst_null
    //   432: astore_1
    //   433: aload_1
    //   434: checkcast org/json/JSONObject
    //   437: astore #6
    //   439: aload #6
    //   441: ifnull -> 586
    //   444: aload #6
    //   446: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.o : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   449: invokevirtual a : ()Ljava/lang/String;
    //   452: invokevirtual opt : (Ljava/lang/String;)Ljava/lang/Object;
    //   455: astore #5
    //   457: aload #5
    //   459: astore_1
    //   460: aload #5
    //   462: instanceof java/lang/String
    //   465: ifne -> 470
    //   468: aconst_null
    //   469: astore_1
    //   470: aload_1
    //   471: checkcast java/lang/String
    //   474: astore_1
    //   475: aload_1
    //   476: ifnull -> 507
    //   479: new kotlin/text/Regex
    //   482: dup
    //   483: ldc '^#[0-9a-fA-F]{6}$'
    //   485: invokespecial <init> : (Ljava/lang/String;)V
    //   488: aload_1
    //   489: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   492: ifeq -> 498
    //   495: goto -> 500
    //   498: aconst_null
    //   499: astore_1
    //   500: aload_1
    //   501: ifnull -> 507
    //   504: goto -> 510
    //   507: aload #4
    //   509: astore_1
    //   510: aload #6
    //   512: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.w : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   515: invokevirtual a : ()Ljava/lang/String;
    //   518: invokevirtual opt : (Ljava/lang/String;)Ljava/lang/Object;
    //   521: astore #5
    //   523: aload #5
    //   525: astore #4
    //   527: aload #5
    //   529: instanceof java/lang/Integer
    //   532: ifne -> 538
    //   535: aconst_null
    //   536: astore #4
    //   538: aload #4
    //   540: checkcast java/lang/Integer
    //   543: astore #4
    //   545: aload #4
    //   547: ifnull -> 574
    //   550: aload #4
    //   552: invokevirtual intValue : ()I
    //   555: istore_3
    //   556: iload_3
    //   557: ifge -> 563
    //   560: goto -> 574
    //   563: bipush #100
    //   565: iload_3
    //   566: if_icmplt -> 574
    //   569: iload_3
    //   570: istore_2
    //   571: goto -> 574
    //   574: getstatic com/sony/snc/ad/param/j.a : Lcom/sony/snc/ad/param/j$a;
    //   577: aload_1
    //   578: iload_2
    //   579: invokevirtual b : (Ljava/lang/String;I)Ljava/lang/String;
    //   582: astore_1
    //   583: goto -> 597
    //   586: getstatic com/sony/snc/ad/param/j.a : Lcom/sony/snc/ad/param/j$a;
    //   589: aload #4
    //   591: bipush #80
    //   593: invokevirtual b : (Ljava/lang/String;I)Ljava/lang/String;
    //   596: astore_1
    //   597: aload #8
    //   599: aload_1
    //   600: invokestatic parseColor : (Ljava/lang/String;)I
    //   603: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   606: invokeinterface add : (Ljava/lang/Object;)Z
    //   611: pop
    //   612: aload #9
    //   614: iconst_2
    //   615: newarray int
    //   617: dup
    //   618: iconst_0
    //   619: ldc 16842919
    //   621: iastore
    //   622: dup
    //   623: iconst_1
    //   624: ldc 16842910
    //   626: iastore
    //   627: invokeinterface add : (Ljava/lang/Object;)Z
    //   632: pop
    //   633: aload #9
    //   635: iconst_0
    //   636: anewarray [I
    //   639: invokeinterface toArray : ([Ljava/lang/Object;)[Ljava/lang/Object;
    //   644: astore_1
    //   645: aload_1
    //   646: ifnull -> 670
    //   649: aload_0
    //   650: new android/content/res/ColorStateList
    //   653: dup
    //   654: aload_1
    //   655: checkcast [[I
    //   658: aload #8
    //   660: invokestatic b : (Ljava/util/Collection;)[I
    //   663: invokespecial <init> : ([[I[I)V
    //   666: invokevirtual setTextColor : (Landroid/content/res/ColorStateList;)V
    //   669: return
    //   670: new kotlin/TypeCastException
    //   673: dup
    //   674: ldc_w 'null cannot be cast to non-null type kotlin.Array<T>'
    //   677: invokespecial <init> : (Ljava/lang/String;)V
    //   680: athrow
  }
  
  public d a() {
    return l.a.a(this);
  }
  
  public d a(String paramString) {
    h.b(paramString, "tag");
    return l.a.a(this, paramString);
  }
  
  public void a(t0.q paramq) {
    h.b(paramq, "visibility");
    int i = e.a[paramq.ordinal()];
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
    //   1: ldc_w 'attributes'
    //   4: invokestatic b : (Ljava/lang/Object;Ljava/lang/String;)V
    //   7: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.c : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   10: aload_1
    //   11: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   14: astore #8
    //   16: aload #8
    //   18: instanceof java/lang/String
    //   21: istore #6
    //   23: aconst_null
    //   24: astore #9
    //   26: iload #6
    //   28: ifne -> 34
    //   31: aconst_null
    //   32: astore #8
    //   34: aload #8
    //   36: checkcast java/lang/String
    //   39: astore #8
    //   41: iconst_0
    //   42: istore #5
    //   44: iconst_1
    //   45: istore #6
    //   47: aload #8
    //   49: ifnull -> 105
    //   52: aload #8
    //   54: invokeinterface length : ()I
    //   59: ifle -> 67
    //   62: iconst_1
    //   63: istore_3
    //   64: goto -> 69
    //   67: iconst_0
    //   68: istore_3
    //   69: iload_3
    //   70: ifeq -> 96
    //   73: new kotlin/text/Regex
    //   76: dup
    //   77: ldc_w '^[A-Za-z0-9_-]+$'
    //   80: invokespecial <init> : (Ljava/lang/String;)V
    //   83: aload #8
    //   85: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   88: ifeq -> 96
    //   91: iconst_1
    //   92: istore_3
    //   93: goto -> 98
    //   96: iconst_0
    //   97: istore_3
    //   98: iload_3
    //   99: ifeq -> 105
    //   102: goto -> 108
    //   105: aconst_null
    //   106: astore #8
    //   108: aload_0
    //   109: aload #8
    //   111: invokevirtual setOriginalTag : (Ljava/lang/String;)V
    //   114: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.d : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   117: aload_1
    //   118: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   121: astore #10
    //   123: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.e : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   126: aload_1
    //   127: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   130: astore #8
    //   132: aload_0
    //   133: new com/sony/snc/ad/plugin/sncadvoci/c/f
    //   136: dup
    //   137: iconst_m1
    //   138: iconst_m1
    //   139: invokespecial <init> : (II)V
    //   142: invokevirtual setSpecifiedSize : (Lcom/sony/snc/ad/plugin/sncadvoci/c/f;)V
    //   145: aload_0
    //   146: new com/sony/snc/ad/plugin/sncadvoci/c/e
    //   149: dup
    //   150: ldc_w -1.0
    //   153: ldc_w -1.0
    //   156: invokespecial <init> : (FF)V
    //   159: invokevirtual setSpecifiedRatio : (Lcom/sony/snc/ad/plugin/sncadvoci/c/e;)V
    //   162: aload #10
    //   164: instanceof java/lang/Integer
    //   167: ifeq -> 209
    //   170: aload #10
    //   172: checkcast java/lang/Number
    //   175: astore #11
    //   177: aload #11
    //   179: invokevirtual intValue : ()I
    //   182: iflt -> 209
    //   185: aload_0
    //   186: invokevirtual getSpecifiedSize : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;
    //   189: astore #10
    //   191: aload #10
    //   193: ifnull -> 274
    //   196: aload #10
    //   198: aload #11
    //   200: invokevirtual intValue : ()I
    //   203: invokevirtual a : (I)V
    //   206: goto -> 274
    //   209: aload #10
    //   211: instanceof java/lang/String
    //   214: ifeq -> 274
    //   217: aload #10
    //   219: checkcast java/lang/CharSequence
    //   222: astore #11
    //   224: getstatic com/sony/snc/ad/plugin/sncadvoci/c/e.a : Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;
    //   227: invokevirtual a : ()Lkotlin/text/Regex;
    //   230: aload #11
    //   232: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   235: ifeq -> 274
    //   238: aload_0
    //   239: invokevirtual getSpecifiedRatio : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;
    //   242: astore #11
    //   244: aload #11
    //   246: ifnull -> 274
    //   249: aload #11
    //   251: aload #10
    //   253: checkcast java/lang/String
    //   256: ldc_w '%'
    //   259: ldc_w ''
    //   262: iconst_0
    //   263: iconst_4
    //   264: aconst_null
    //   265: invokestatic a : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    //   268: invokestatic parseFloat : (Ljava/lang/String;)F
    //   271: invokevirtual a : (F)V
    //   274: aload #8
    //   276: instanceof java/lang/Integer
    //   279: ifeq -> 321
    //   282: aload #8
    //   284: checkcast java/lang/Number
    //   287: astore #10
    //   289: aload #10
    //   291: invokevirtual intValue : ()I
    //   294: iflt -> 321
    //   297: aload_0
    //   298: invokevirtual getSpecifiedSize : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;
    //   301: astore #8
    //   303: aload #8
    //   305: ifnull -> 386
    //   308: aload #8
    //   310: aload #10
    //   312: invokevirtual intValue : ()I
    //   315: invokevirtual b : (I)V
    //   318: goto -> 386
    //   321: aload #8
    //   323: instanceof java/lang/String
    //   326: ifeq -> 386
    //   329: aload #8
    //   331: checkcast java/lang/CharSequence
    //   334: astore #10
    //   336: getstatic com/sony/snc/ad/plugin/sncadvoci/c/e.a : Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;
    //   339: invokevirtual a : ()Lkotlin/text/Regex;
    //   342: aload #10
    //   344: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   347: ifeq -> 386
    //   350: aload_0
    //   351: invokevirtual getSpecifiedRatio : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;
    //   354: astore #10
    //   356: aload #10
    //   358: ifnull -> 386
    //   361: aload #10
    //   363: aload #8
    //   365: checkcast java/lang/String
    //   368: ldc_w '%'
    //   371: ldc_w ''
    //   374: iconst_0
    //   375: iconst_4
    //   376: aconst_null
    //   377: invokestatic a : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    //   380: invokestatic parseFloat : (Ljava/lang/String;)F
    //   383: invokevirtual b : (F)V
    //   386: aload_0
    //   387: invokespecial b : ()Z
    //   390: ifeq -> 435
    //   393: aload_0
    //   394: invokevirtual getLayoutParams : ()Landroid/view/ViewGroup$LayoutParams;
    //   397: bipush #-2
    //   399: putfield width : I
    //   402: aload_0
    //   403: invokevirtual getResources : ()Landroid/content/res/Resources;
    //   406: astore #8
    //   408: aload #8
    //   410: ldc_w 'resources'
    //   413: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   416: aload_0
    //   417: aload #8
    //   419: invokevirtual getDisplayMetrics : ()Landroid/util/DisplayMetrics;
    //   422: getfield density : F
    //   425: bipush #48
    //   427: i2f
    //   428: fmul
    //   429: invokestatic a : (F)I
    //   432: invokevirtual setMinimumWidth : (I)V
    //   435: aload_0
    //   436: invokespecial c : ()Z
    //   439: ifeq -> 484
    //   442: aload_0
    //   443: invokevirtual getLayoutParams : ()Landroid/view/ViewGroup$LayoutParams;
    //   446: bipush #-2
    //   448: putfield height : I
    //   451: aload_0
    //   452: invokevirtual getResources : ()Landroid/content/res/Resources;
    //   455: astore #8
    //   457: aload #8
    //   459: ldc_w 'resources'
    //   462: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   465: aload_0
    //   466: aload #8
    //   468: invokevirtual getDisplayMetrics : ()Landroid/util/DisplayMetrics;
    //   471: getfield density : F
    //   474: bipush #48
    //   476: i2f
    //   477: fmul
    //   478: invokestatic a : (F)I
    //   481: invokevirtual setMinimumHeight : (I)V
    //   484: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.m : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   487: aload_1
    //   488: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   491: astore #10
    //   493: aload #10
    //   495: astore #8
    //   497: aload #10
    //   499: instanceof java/lang/String
    //   502: ifne -> 508
    //   505: aconst_null
    //   506: astore #8
    //   508: aload #8
    //   510: checkcast java/lang/String
    //   513: astore #8
    //   515: aload #8
    //   517: ifnull -> 523
    //   520: goto -> 528
    //   523: ldc_w ''
    //   526: astore #8
    //   528: aload_0
    //   529: aload #8
    //   531: invokevirtual setText : (Ljava/lang/CharSequence;)V
    //   534: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.n : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   537: aload_1
    //   538: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   541: astore #10
    //   543: aload #10
    //   545: astore #8
    //   547: aload #10
    //   549: instanceof java/lang/Integer
    //   552: ifne -> 558
    //   555: aconst_null
    //   556: astore #8
    //   558: aload #8
    //   560: checkcast java/lang/Integer
    //   563: astore #8
    //   565: aload #8
    //   567: ifnull -> 579
    //   570: aload #8
    //   572: invokevirtual intValue : ()I
    //   575: istore_3
    //   576: goto -> 582
    //   579: bipush #14
    //   581: istore_3
    //   582: iload_3
    //   583: iconst_1
    //   584: if_icmplt -> 593
    //   587: iload_3
    //   588: i2f
    //   589: fstore_2
    //   590: goto -> 597
    //   593: ldc_w 14.0
    //   596: fstore_2
    //   597: aload_0
    //   598: fload_2
    //   599: invokevirtual setTextSize : (F)V
    //   602: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.q : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   605: aload_1
    //   606: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   609: astore #10
    //   611: aload #10
    //   613: astore #8
    //   615: aload #10
    //   617: instanceof java/lang/Integer
    //   620: ifne -> 626
    //   623: aconst_null
    //   624: astore #8
    //   626: aload #8
    //   628: checkcast java/lang/Integer
    //   631: astore #8
    //   633: aload #8
    //   635: ifnull -> 647
    //   638: aload #8
    //   640: invokevirtual intValue : ()I
    //   643: istore_3
    //   644: goto -> 651
    //   647: ldc_w 2147483647
    //   650: istore_3
    //   651: iload_3
    //   652: iconst_1
    //   653: if_icmplt -> 661
    //   656: aload_0
    //   657: iload_3
    //   658: invokevirtual setMaxLines : (I)V
    //   661: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.M : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   664: aload_1
    //   665: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   668: astore #10
    //   670: aload #10
    //   672: astore #8
    //   674: aload #10
    //   676: instanceof org/json/JSONArray
    //   679: ifne -> 685
    //   682: aconst_null
    //   683: astore #8
    //   685: aload #8
    //   687: checkcast org/json/JSONArray
    //   690: astore #8
    //   692: aload #8
    //   694: ifnull -> 753
    //   697: aload #8
    //   699: invokevirtual length : ()I
    //   702: istore #4
    //   704: iconst_0
    //   705: istore_3
    //   706: iload_3
    //   707: iload #4
    //   709: if_icmpge -> 753
    //   712: aload #8
    //   714: iload_3
    //   715: invokevirtual getString : (I)Ljava/lang/String;
    //   718: iconst_0
    //   719: invokestatic create : (Ljava/lang/String;I)Landroid/graphics/Typeface;
    //   722: astore #10
    //   724: aload #10
    //   726: getstatic android/graphics/Typeface.DEFAULT : Landroid/graphics/Typeface;
    //   729: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   732: iconst_1
    //   733: ixor
    //   734: ifeq -> 746
    //   737: aload_0
    //   738: aload #10
    //   740: invokevirtual setTypeface : (Landroid/graphics/Typeface;)V
    //   743: goto -> 753
    //   746: iload_3
    //   747: iconst_1
    //   748: iadd
    //   749: istore_3
    //   750: goto -> 706
    //   753: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.p : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   756: aload_1
    //   757: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   760: astore #10
    //   762: aload #10
    //   764: astore #8
    //   766: aload #10
    //   768: instanceof org/json/JSONArray
    //   771: ifne -> 777
    //   774: aconst_null
    //   775: astore #8
    //   777: aload #8
    //   779: checkcast org/json/JSONArray
    //   782: astore #10
    //   784: aload #10
    //   786: ifnull -> 968
    //   789: iconst_0
    //   790: istore_3
    //   791: iload_3
    //   792: aload #10
    //   794: invokevirtual length : ()I
    //   797: if_icmpge -> 968
    //   800: aload #10
    //   802: iload_3
    //   803: invokevirtual getString : (I)Ljava/lang/String;
    //   806: astore #8
    //   808: aload #8
    //   810: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.g : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   813: invokevirtual a : ()Ljava/lang/String;
    //   816: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   819: ifeq -> 859
    //   822: aload_0
    //   823: invokevirtual getTypeface : ()Landroid/graphics/Typeface;
    //   826: astore #8
    //   828: aload #8
    //   830: ldc_w 'typeface'
    //   833: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   836: aload #8
    //   838: invokevirtual isItalic : ()Z
    //   841: ifeq -> 847
    //   844: goto -> 895
    //   847: aload_0
    //   848: aload_0
    //   849: invokevirtual getTypeface : ()Landroid/graphics/Typeface;
    //   852: iconst_1
    //   853: invokevirtual setTypeface : (Landroid/graphics/Typeface;I)V
    //   856: goto -> 961
    //   859: aload #8
    //   861: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.h : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   864: invokevirtual a : ()Ljava/lang/String;
    //   867: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   870: ifeq -> 927
    //   873: aload_0
    //   874: invokevirtual getTypeface : ()Landroid/graphics/Typeface;
    //   877: astore #8
    //   879: aload #8
    //   881: ldc_w 'typeface'
    //   884: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   887: aload #8
    //   889: invokevirtual isBold : ()Z
    //   892: ifeq -> 915
    //   895: aload_0
    //   896: invokevirtual getTypeface : ()Landroid/graphics/Typeface;
    //   899: astore #8
    //   901: iconst_3
    //   902: istore #4
    //   904: aload_0
    //   905: aload #8
    //   907: iload #4
    //   909: invokevirtual setTypeface : (Landroid/graphics/Typeface;I)V
    //   912: goto -> 961
    //   915: aload_0
    //   916: invokevirtual getTypeface : ()Landroid/graphics/Typeface;
    //   919: astore #8
    //   921: iconst_2
    //   922: istore #4
    //   924: goto -> 904
    //   927: aload #8
    //   929: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.i : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   932: invokevirtual a : ()Ljava/lang/String;
    //   935: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   938: ifeq -> 961
    //   941: aload_0
    //   942: invokevirtual getPaint : ()Landroid/text/TextPaint;
    //   945: astore #8
    //   947: aload #8
    //   949: ldc_w 'paint'
    //   952: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   955: aload #8
    //   957: iconst_1
    //   958: invokevirtual setUnderlineText : (Z)V
    //   961: iload_3
    //   962: iconst_1
    //   963: iadd
    //   964: istore_3
    //   965: goto -> 791
    //   968: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.P : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   971: aload_1
    //   972: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   975: astore #10
    //   977: aload #10
    //   979: astore #8
    //   981: aload #10
    //   983: instanceof java/lang/String
    //   986: ifne -> 992
    //   989: aconst_null
    //   990: astore #8
    //   992: aload #8
    //   994: checkcast java/lang/String
    //   997: astore #8
    //   999: aload #8
    //   1001: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.l : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   1004: invokevirtual a : ()Ljava/lang/String;
    //   1007: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   1010: ifeq -> 1026
    //   1013: ldc_w 8388611
    //   1016: istore_3
    //   1017: iload_3
    //   1018: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   1021: astore #8
    //   1023: goto -> 1073
    //   1026: aload #8
    //   1028: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.m : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   1031: invokevirtual a : ()Ljava/lang/String;
    //   1034: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   1037: ifeq -> 1047
    //   1040: ldc_w 8388613
    //   1043: istore_3
    //   1044: goto -> 1017
    //   1047: aload #8
    //   1049: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.n : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   1052: invokevirtual a : ()Ljava/lang/String;
    //   1055: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   1058: ifeq -> 1070
    //   1061: iconst_1
    //   1062: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   1065: astore #8
    //   1067: goto -> 1073
    //   1070: aconst_null
    //   1071: astore #8
    //   1073: aload #8
    //   1075: ifnull -> 1087
    //   1078: aload #8
    //   1080: invokevirtual intValue : ()I
    //   1083: istore_3
    //   1084: goto -> 1089
    //   1087: iconst_1
    //   1088: istore_3
    //   1089: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.Q : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   1092: aload_1
    //   1093: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   1096: astore #10
    //   1098: aload #10
    //   1100: astore #8
    //   1102: aload #10
    //   1104: instanceof java/lang/String
    //   1107: ifne -> 1113
    //   1110: aconst_null
    //   1111: astore #8
    //   1113: aload #8
    //   1115: checkcast java/lang/String
    //   1118: astore #8
    //   1120: aload #8
    //   1122: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.j : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   1125: invokevirtual a : ()Ljava/lang/String;
    //   1128: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   1131: istore #7
    //   1133: bipush #16
    //   1135: istore #4
    //   1137: iload #7
    //   1139: ifeq -> 1152
    //   1142: bipush #48
    //   1144: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   1147: astore #8
    //   1149: goto -> 1203
    //   1152: aload #8
    //   1154: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.k : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   1157: invokevirtual a : ()Ljava/lang/String;
    //   1160: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   1163: ifeq -> 1176
    //   1166: bipush #80
    //   1168: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   1171: astore #8
    //   1173: goto -> 1203
    //   1176: aload #8
    //   1178: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.n : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   1181: invokevirtual a : ()Ljava/lang/String;
    //   1184: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   1187: ifeq -> 1200
    //   1190: bipush #16
    //   1192: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   1195: astore #8
    //   1197: goto -> 1203
    //   1200: aconst_null
    //   1201: astore #8
    //   1203: aload #8
    //   1205: ifnull -> 1215
    //   1208: aload #8
    //   1210: invokevirtual intValue : ()I
    //   1213: istore #4
    //   1215: aload_0
    //   1216: iload_3
    //   1217: iload #4
    //   1219: ior
    //   1220: invokevirtual setGravity : (I)V
    //   1223: aload_0
    //   1224: aload_1
    //   1225: getstatic com/sony/snc/ad/plugin/sncadvoci/d/q0.a : Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;
    //   1228: invokespecial a : (Lorg/json/JSONObject;Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;)V
    //   1231: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.G : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   1234: aload_1
    //   1235: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   1238: astore #10
    //   1240: aload #10
    //   1242: astore #8
    //   1244: aload #10
    //   1246: instanceof org/json/JSONObject
    //   1249: ifne -> 1255
    //   1252: aconst_null
    //   1253: astore #8
    //   1255: aload #8
    //   1257: checkcast org/json/JSONObject
    //   1260: astore #8
    //   1262: aload #8
    //   1264: ifnull -> 1276
    //   1267: aload_0
    //   1268: aload #8
    //   1270: getstatic com/sony/snc/ad/plugin/sncadvoci/d/q0.c : Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;
    //   1273: invokespecial a : (Lorg/json/JSONObject;Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;)V
    //   1276: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.H : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   1279: aload_1
    //   1280: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   1283: astore #10
    //   1285: aload #10
    //   1287: astore #8
    //   1289: aload #10
    //   1291: instanceof org/json/JSONObject
    //   1294: ifne -> 1300
    //   1297: aconst_null
    //   1298: astore #8
    //   1300: aload #8
    //   1302: checkcast org/json/JSONObject
    //   1305: astore #8
    //   1307: aload #8
    //   1309: ifnull -> 1321
    //   1312: aload_0
    //   1313: aload #8
    //   1315: getstatic com/sony/snc/ad/plugin/sncadvoci/d/q0.b : Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;
    //   1318: invokespecial a : (Lorg/json/JSONObject;Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;)V
    //   1321: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.x : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   1324: aload_1
    //   1325: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   1328: astore #10
    //   1330: aload #10
    //   1332: astore #8
    //   1334: aload #10
    //   1336: instanceof java/lang/Boolean
    //   1339: ifne -> 1345
    //   1342: aconst_null
    //   1343: astore #8
    //   1345: aload #8
    //   1347: checkcast java/lang/Boolean
    //   1350: astore #8
    //   1352: aload #8
    //   1354: ifnull -> 1364
    //   1357: aload #8
    //   1359: invokevirtual booleanValue : ()Z
    //   1362: istore #6
    //   1364: aload_0
    //   1365: iload #6
    //   1367: invokevirtual setEnabled : (Z)V
    //   1370: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.g : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   1373: aload_1
    //   1374: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   1377: astore #10
    //   1379: aload #10
    //   1381: astore #8
    //   1383: aload #10
    //   1385: instanceof java/lang/String
    //   1388: ifne -> 1394
    //   1391: aconst_null
    //   1392: astore #8
    //   1394: aload #8
    //   1396: checkcast java/lang/String
    //   1399: astore #10
    //   1401: aload #10
    //   1403: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.d : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   1406: invokevirtual a : ()Ljava/lang/String;
    //   1409: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   1412: ifeq -> 1424
    //   1415: iconst_0
    //   1416: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   1419: astore #8
    //   1421: goto -> 1473
    //   1424: aload #10
    //   1426: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.e : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   1429: invokevirtual a : ()Ljava/lang/String;
    //   1432: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   1435: ifeq -> 1449
    //   1438: iconst_4
    //   1439: istore_3
    //   1440: iload_3
    //   1441: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   1444: astore #8
    //   1446: goto -> 1473
    //   1449: aload #9
    //   1451: astore #8
    //   1453: aload #10
    //   1455: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.f : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   1458: invokevirtual a : ()Ljava/lang/String;
    //   1461: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   1464: ifeq -> 1473
    //   1467: bipush #8
    //   1469: istore_3
    //   1470: goto -> 1440
    //   1473: iload #5
    //   1475: istore_3
    //   1476: aload #8
    //   1478: ifnull -> 1487
    //   1481: aload #8
    //   1483: invokevirtual intValue : ()I
    //   1486: istore_3
    //   1487: aload_0
    //   1488: iload_3
    //   1489: invokevirtual setVisibility : (I)V
    //   1492: aload_0
    //   1493: aload_1
    //   1494: invokespecial setTextAttribute : (Lorg/json/JSONObject;)V
    //   1497: aload_0
    //   1498: aload_1
    //   1499: invokespecial setDrawableAttribute : (Lorg/json/JSONObject;)V
    //   1502: aload_0
    //   1503: invokevirtual isEnabled : ()Z
    //   1506: ifeq -> 1516
    //   1509: getstatic com/sony/snc/ad/plugin/sncadvoci/d/q0.a : Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;
    //   1512: astore_1
    //   1513: goto -> 1520
    //   1516: getstatic com/sony/snc/ad/plugin/sncadvoci/d/q0.c : Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;
    //   1519: astore_1
    //   1520: aload_0
    //   1521: aload_1
    //   1522: invokespecial a : (Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;)V
    //   1525: return
  }
  
  public d b(String paramString) {
    h.b(paramString, "qid");
    return l.a.b(this, paramString);
  }
  
  public void b(boolean paramBoolean) {
    setEnabled(paramBoolean);
  }
  
  public ArrayList<b> getActions() {
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
  
  public boolean performClick() {
    boolean bool = super.performClick();
    if (!bool)
      playSoundEffect(0); 
    Iterator<b> iterator = g.a(i.f(getActions()), b.b.a).a();
    while (iterator.hasNext())
      ((b)iterator.next()).b(); 
    return bool;
  }
  
  public void setActions(ArrayList<b> paramArrayList) {
    h.b(paramArrayList, "<set-?>");
    this.f = paramArrayList;
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
  }
  
  public void setOriginalTag(String paramString) {
    this.a = paramString;
  }
  
  public void setPressed(boolean paramBoolean) {
    q0 q0;
    super.setPressed(paramBoolean);
    if (paramBoolean) {
      q0 = q0.b;
    } else {
      q0 = q0.a;
    } 
    a(q0);
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


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/d/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */