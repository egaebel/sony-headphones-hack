package com.sony.snc.ad.plugin.sncadvoci.d;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import androidx.appcompat.widget.h;
import com.sony.snc.ad.plugin.sncadvoci.b.ax;
import com.sony.snc.ad.plugin.sncadvoci.b.ba;
import com.sony.snc.ad.plugin.sncadvoci.b.br;
import com.sony.snc.ad.plugin.sncadvoci.b.ca;
import com.sony.snc.ad.plugin.sncadvoci.b.cb;
import com.sony.snc.ad.plugin.sncadvoci.b.r;
import com.sony.snc.ad.plugin.sncadvoci.b.v;
import com.sony.snc.ad.plugin.sncadvoci.c.f;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.i;
import kotlin.jvm.a.m;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.h;
import kotlin.l;
import org.json.JSONObject;

public final class g extends h implements ax, ba, br, ca, cb, v, l, n {
  private String a;
  
  private com.sony.snc.ad.plugin.sncadvoci.c.e b;
  
  private f c;
  
  private String d;
  
  private aj e = new aj(new LinkedHashMap<t0.b, Object>(), new LinkedHashMap<t0.b, Object>(), new LinkedHashMap<t0.b, Object>());
  
  private final ArrayList<com.sony.snc.ad.plugin.sncadvoci.b.b> f = new ArrayList<com.sony.snc.ad.plugin.sncadvoci.b.b>();
  
  private b g;
  
  private String h = "";
  
  private String i = "";
  
  private final int j = com.sony.snc.ad.plugin.sncadvoci.a.a.sncadvoci_check_box_24dp;
  
  private final int k = com.sony.snc.ad.plugin.sncadvoci.a.a.sncadvoci_check_box_outline_blank_24dp;
  
  static {
    new a(null);
  }
  
  public g(Context paramContext) {
    super(paramContext, null);
    setLayoutParams(new ViewGroup.LayoutParams(0, 0));
    setBackgroundColor(0);
    this.e.a(q0.a, t0.b.B, Integer.valueOf(0));
    setGravity(16);
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
  
  private final boolean c() {
    f f1 = getSpecifiedSize();
    if (f1 != null && !f1.b()) {
      com.sony.snc.ad.plugin.sncadvoci.c.e e1 = getSpecifiedRatio();
      if (e1 != null && !e1.b())
        return true; 
    } 
    return false;
  }
  
  private final boolean d() {
    f f1 = getSpecifiedSize();
    if (f1 != null && !f1.c()) {
      com.sony.snc.ad.plugin.sncadvoci.c.e e1 = getSpecifiedRatio();
      if (e1 != null && !e1.c())
        return true; 
    } 
    return false;
  }
  
  private final void e() {
    StateListDrawable stateListDrawable = new StateListDrawable();
    Drawable drawable = getResources().getDrawable(this.j, null);
    stateListDrawable.addState(new int[] { -16842919, 16842910, 16842912 }, drawable);
    stateListDrawable.addState(new int[] { 16842919, 16842910, 16842912 }, drawable);
    stateListDrawable.addState(new int[] { -16842919, -16842910, 16842912 }, drawable);
    drawable = getResources().getDrawable(this.k, null);
    stateListDrawable.addState(new int[] { -16842919, 16842910, -16842912 }, drawable);
    stateListDrawable.addState(new int[] { 16842919, 16842910, -16842912 }, drawable);
    drawable = getResources().getDrawable(this.k, null).mutate();
    h.a(drawable, "disableUncheckedImage");
    drawable.setAlpha(115);
    stateListDrawable.addState(new int[] { -16842919, -16842910, -16842912 }, drawable);
    setButtonDrawable(null);
    setCompoundDrawablesWithIntrinsicBounds((Drawable)stateListDrawable, null, null, null);
    setCompoundDrawablePadding(f.a.a(4));
    setPadding(f.a.a(4), 0, 0, 0);
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
  
  private final void setInternalOnCheckedChangeListener(b paramb) {
    this.g = paramb;
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
    //   54: goto -> 62
    //   57: ldc_w '#000000'
    //   60: astore #5
    //   62: aload #5
    //   64: astore #4
    //   66: new kotlin/text/Regex
    //   69: dup
    //   70: ldc_w '^#[0-9a-fA-F]{6}$'
    //   73: invokespecial <init> : (Ljava/lang/String;)V
    //   76: aload #5
    //   78: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   81: ifne -> 89
    //   84: ldc_w '#000000'
    //   87: astore #4
    //   89: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.w : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   92: aload_1
    //   93: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   96: astore #6
    //   98: aload #6
    //   100: astore #5
    //   102: aload #6
    //   104: instanceof java/lang/Integer
    //   107: ifne -> 113
    //   110: aconst_null
    //   111: astore #5
    //   113: aload #5
    //   115: checkcast java/lang/Integer
    //   118: astore #5
    //   120: aload #5
    //   122: ifnull -> 134
    //   125: aload #5
    //   127: invokevirtual intValue : ()I
    //   130: istore_3
    //   131: goto -> 136
    //   134: iconst_0
    //   135: istore_3
    //   136: iload_3
    //   137: iflt -> 148
    //   140: iload_3
    //   141: istore_2
    //   142: bipush #100
    //   144: iload_3
    //   145: if_icmpge -> 150
    //   148: iconst_0
    //   149: istore_2
    //   150: aload #8
    //   152: getstatic com/sony/snc/ad/param/j.a : Lcom/sony/snc/ad/param/j$a;
    //   155: aload #4
    //   157: iload_2
    //   158: invokevirtual b : (Ljava/lang/String;I)Ljava/lang/String;
    //   161: invokestatic parseColor : (Ljava/lang/String;)I
    //   164: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   167: invokeinterface add : (Ljava/lang/Object;)Z
    //   172: pop
    //   173: aload #9
    //   175: iconst_2
    //   176: newarray int
    //   178: dup
    //   179: iconst_0
    //   180: ldc -16842919
    //   182: iastore
    //   183: dup
    //   184: iconst_1
    //   185: ldc 16842910
    //   187: iastore
    //   188: invokeinterface add : (Ljava/lang/Object;)Z
    //   193: pop
    //   194: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.G : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   197: aload_1
    //   198: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   201: checkcast org/json/JSONObject
    //   204: astore #7
    //   206: aload #7
    //   208: ifnull -> 365
    //   211: aload #7
    //   213: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.o : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   216: invokevirtual a : ()Ljava/lang/String;
    //   219: invokevirtual opt : (Ljava/lang/String;)Ljava/lang/Object;
    //   222: astore #6
    //   224: aload #6
    //   226: astore #5
    //   228: aload #6
    //   230: instanceof java/lang/String
    //   233: ifne -> 239
    //   236: aconst_null
    //   237: astore #5
    //   239: aload #5
    //   241: checkcast java/lang/String
    //   244: astore #5
    //   246: aload #5
    //   248: ifnull -> 283
    //   251: new kotlin/text/Regex
    //   254: dup
    //   255: ldc_w '^#[0-9a-fA-F]{6}$'
    //   258: invokespecial <init> : (Ljava/lang/String;)V
    //   261: aload #5
    //   263: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   266: ifeq -> 272
    //   269: goto -> 275
    //   272: aconst_null
    //   273: astore #5
    //   275: aload #5
    //   277: ifnull -> 283
    //   280: goto -> 287
    //   283: aload #4
    //   285: astore #5
    //   287: aload #7
    //   289: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.w : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   292: invokevirtual a : ()Ljava/lang/String;
    //   295: invokevirtual opt : (Ljava/lang/String;)Ljava/lang/Object;
    //   298: astore #7
    //   300: aload #7
    //   302: astore #6
    //   304: aload #7
    //   306: instanceof java/lang/Integer
    //   309: ifne -> 315
    //   312: aconst_null
    //   313: astore #6
    //   315: aload #6
    //   317: checkcast java/lang/Integer
    //   320: astore #6
    //   322: aload #6
    //   324: ifnull -> 349
    //   327: aload #6
    //   329: invokevirtual intValue : ()I
    //   332: istore_3
    //   333: iload_3
    //   334: ifge -> 340
    //   337: goto -> 349
    //   340: bipush #100
    //   342: iload_3
    //   343: if_icmplt -> 349
    //   346: goto -> 351
    //   349: iload_2
    //   350: istore_3
    //   351: getstatic com/sony/snc/ad/param/j.a : Lcom/sony/snc/ad/param/j$a;
    //   354: aload #5
    //   356: iload_3
    //   357: invokevirtual b : (Ljava/lang/String;I)Ljava/lang/String;
    //   360: astore #5
    //   362: goto -> 378
    //   365: getstatic com/sony/snc/ad/param/j.a : Lcom/sony/snc/ad/param/j$a;
    //   368: ldc_w '#383A3A'
    //   371: bipush #65
    //   373: invokevirtual b : (Ljava/lang/String;I)Ljava/lang/String;
    //   376: astore #5
    //   378: aload #8
    //   380: aload #5
    //   382: invokestatic parseColor : (Ljava/lang/String;)I
    //   385: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   388: invokeinterface add : (Ljava/lang/Object;)Z
    //   393: pop
    //   394: aload #9
    //   396: iconst_2
    //   397: newarray int
    //   399: dup
    //   400: iconst_0
    //   401: ldc -16842919
    //   403: iastore
    //   404: dup
    //   405: iconst_1
    //   406: ldc -16842910
    //   408: iastore
    //   409: invokeinterface add : (Ljava/lang/Object;)Z
    //   414: pop
    //   415: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.H : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   418: aload_1
    //   419: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   422: astore #5
    //   424: aload #5
    //   426: astore_1
    //   427: aload #5
    //   429: instanceof org/json/JSONObject
    //   432: ifne -> 437
    //   435: aconst_null
    //   436: astore_1
    //   437: aload_1
    //   438: checkcast org/json/JSONObject
    //   441: astore #6
    //   443: aload #6
    //   445: ifnull -> 591
    //   448: aload #6
    //   450: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.o : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   453: invokevirtual a : ()Ljava/lang/String;
    //   456: invokevirtual opt : (Ljava/lang/String;)Ljava/lang/Object;
    //   459: astore #5
    //   461: aload #5
    //   463: astore_1
    //   464: aload #5
    //   466: instanceof java/lang/String
    //   469: ifne -> 474
    //   472: aconst_null
    //   473: astore_1
    //   474: aload_1
    //   475: checkcast java/lang/String
    //   478: astore_1
    //   479: aload_1
    //   480: ifnull -> 512
    //   483: new kotlin/text/Regex
    //   486: dup
    //   487: ldc_w '^#[0-9a-fA-F]{6}$'
    //   490: invokespecial <init> : (Ljava/lang/String;)V
    //   493: aload_1
    //   494: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   497: ifeq -> 503
    //   500: goto -> 505
    //   503: aconst_null
    //   504: astore_1
    //   505: aload_1
    //   506: ifnull -> 512
    //   509: goto -> 515
    //   512: aload #4
    //   514: astore_1
    //   515: aload #6
    //   517: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.w : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   520: invokevirtual a : ()Ljava/lang/String;
    //   523: invokevirtual opt : (Ljava/lang/String;)Ljava/lang/Object;
    //   526: astore #5
    //   528: aload #5
    //   530: astore #4
    //   532: aload #5
    //   534: instanceof java/lang/Integer
    //   537: ifne -> 543
    //   540: aconst_null
    //   541: astore #4
    //   543: aload #4
    //   545: checkcast java/lang/Integer
    //   548: astore #4
    //   550: aload #4
    //   552: ifnull -> 579
    //   555: aload #4
    //   557: invokevirtual intValue : ()I
    //   560: istore_3
    //   561: iload_3
    //   562: ifge -> 568
    //   565: goto -> 579
    //   568: bipush #100
    //   570: iload_3
    //   571: if_icmplt -> 579
    //   574: iload_3
    //   575: istore_2
    //   576: goto -> 579
    //   579: getstatic com/sony/snc/ad/param/j.a : Lcom/sony/snc/ad/param/j$a;
    //   582: aload_1
    //   583: iload_2
    //   584: invokevirtual b : (Ljava/lang/String;I)Ljava/lang/String;
    //   587: astore_1
    //   588: goto -> 602
    //   591: getstatic com/sony/snc/ad/param/j.a : Lcom/sony/snc/ad/param/j$a;
    //   594: aload #4
    //   596: bipush #80
    //   598: invokevirtual b : (Ljava/lang/String;I)Ljava/lang/String;
    //   601: astore_1
    //   602: aload #8
    //   604: aload_1
    //   605: invokestatic parseColor : (Ljava/lang/String;)I
    //   608: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   611: invokeinterface add : (Ljava/lang/Object;)Z
    //   616: pop
    //   617: aload #9
    //   619: iconst_2
    //   620: newarray int
    //   622: dup
    //   623: iconst_0
    //   624: ldc 16842919
    //   626: iastore
    //   627: dup
    //   628: iconst_1
    //   629: ldc 16842910
    //   631: iastore
    //   632: invokeinterface add : (Ljava/lang/Object;)Z
    //   637: pop
    //   638: aload #9
    //   640: iconst_0
    //   641: anewarray [I
    //   644: invokeinterface toArray : ([Ljava/lang/Object;)[Ljava/lang/Object;
    //   649: astore_1
    //   650: aload_1
    //   651: ifnull -> 675
    //   654: aload_0
    //   655: new android/content/res/ColorStateList
    //   658: dup
    //   659: aload_1
    //   660: checkcast [[I
    //   663: aload #8
    //   665: invokestatic b : (Ljava/util/Collection;)[I
    //   668: invokespecial <init> : ([[I[I)V
    //   671: invokevirtual setTextColor : (Landroid/content/res/ColorStateList;)V
    //   674: return
    //   675: new kotlin/TypeCastException
    //   678: dup
    //   679: ldc_w 'null cannot be cast to non-null type kotlin.Array<T>'
    //   682: invokespecial <init> : (Ljava/lang/String;)V
    //   685: athrow
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
    int i = i.a[paramq.ordinal()];
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
    //   18: astore #7
    //   20: aload #8
    //   22: instanceof java/lang/String
    //   25: ifne -> 31
    //   28: aconst_null
    //   29: astore #7
    //   31: aload #7
    //   33: checkcast java/lang/String
    //   36: astore #7
    //   38: iconst_0
    //   39: istore #5
    //   41: aload #7
    //   43: ifnull -> 99
    //   46: aload #7
    //   48: invokeinterface length : ()I
    //   53: ifle -> 61
    //   56: iconst_1
    //   57: istore_3
    //   58: goto -> 63
    //   61: iconst_0
    //   62: istore_3
    //   63: iload_3
    //   64: ifeq -> 90
    //   67: new kotlin/text/Regex
    //   70: dup
    //   71: ldc_w '^[A-Za-z0-9_-]+$'
    //   74: invokespecial <init> : (Ljava/lang/String;)V
    //   77: aload #7
    //   79: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   82: ifeq -> 90
    //   85: iconst_1
    //   86: istore_3
    //   87: goto -> 92
    //   90: iconst_0
    //   91: istore_3
    //   92: iload_3
    //   93: ifeq -> 99
    //   96: goto -> 102
    //   99: aconst_null
    //   100: astore #7
    //   102: aload_0
    //   103: aload #7
    //   105: invokevirtual setOriginalTag : (Ljava/lang/String;)V
    //   108: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.R : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   111: aload_1
    //   112: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   115: astore #8
    //   117: aload #8
    //   119: astore #7
    //   121: aload #8
    //   123: instanceof java/lang/String
    //   126: ifne -> 132
    //   129: aconst_null
    //   130: astore #7
    //   132: aload #7
    //   134: checkcast java/lang/String
    //   137: astore #7
    //   139: aload #7
    //   141: ifnull -> 197
    //   144: aload #7
    //   146: invokeinterface length : ()I
    //   151: ifle -> 159
    //   154: iconst_1
    //   155: istore_3
    //   156: goto -> 161
    //   159: iconst_0
    //   160: istore_3
    //   161: iload_3
    //   162: ifeq -> 188
    //   165: new kotlin/text/Regex
    //   168: dup
    //   169: ldc_w '^[A-Za-z0-9_-]+$'
    //   172: invokespecial <init> : (Ljava/lang/String;)V
    //   175: aload #7
    //   177: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   180: ifeq -> 188
    //   183: iconst_1
    //   184: istore_3
    //   185: goto -> 190
    //   188: iconst_0
    //   189: istore_3
    //   190: iload_3
    //   191: ifeq -> 197
    //   194: goto -> 200
    //   197: aconst_null
    //   198: astore #7
    //   200: aload_0
    //   201: aload #7
    //   203: invokevirtual setQid : (Ljava/lang/String;)V
    //   206: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.d : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   209: aload_1
    //   210: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   213: astore #8
    //   215: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.e : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   218: aload_1
    //   219: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   222: astore #7
    //   224: aload_0
    //   225: new com/sony/snc/ad/plugin/sncadvoci/c/f
    //   228: dup
    //   229: iconst_m1
    //   230: iconst_m1
    //   231: invokespecial <init> : (II)V
    //   234: invokevirtual setSpecifiedSize : (Lcom/sony/snc/ad/plugin/sncadvoci/c/f;)V
    //   237: aload_0
    //   238: new com/sony/snc/ad/plugin/sncadvoci/c/e
    //   241: dup
    //   242: ldc_w -1.0
    //   245: ldc_w -1.0
    //   248: invokespecial <init> : (FF)V
    //   251: invokevirtual setSpecifiedRatio : (Lcom/sony/snc/ad/plugin/sncadvoci/c/e;)V
    //   254: aload #8
    //   256: instanceof java/lang/Integer
    //   259: ifeq -> 301
    //   262: aload #8
    //   264: checkcast java/lang/Number
    //   267: astore #9
    //   269: aload #9
    //   271: invokevirtual intValue : ()I
    //   274: iflt -> 301
    //   277: aload_0
    //   278: invokevirtual getSpecifiedSize : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;
    //   281: astore #8
    //   283: aload #8
    //   285: ifnull -> 365
    //   288: aload #8
    //   290: aload #9
    //   292: invokevirtual intValue : ()I
    //   295: invokevirtual a : (I)V
    //   298: goto -> 365
    //   301: aload #8
    //   303: instanceof java/lang/String
    //   306: ifeq -> 365
    //   309: aload #8
    //   311: checkcast java/lang/CharSequence
    //   314: astore #9
    //   316: getstatic com/sony/snc/ad/plugin/sncadvoci/c/e.a : Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;
    //   319: invokevirtual a : ()Lkotlin/text/Regex;
    //   322: aload #9
    //   324: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   327: ifeq -> 365
    //   330: aload_0
    //   331: invokevirtual getSpecifiedRatio : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;
    //   334: astore #9
    //   336: aload #9
    //   338: ifnull -> 365
    //   341: aload #9
    //   343: aload #8
    //   345: checkcast java/lang/String
    //   348: ldc_w '%'
    //   351: ldc ''
    //   353: iconst_0
    //   354: iconst_4
    //   355: aconst_null
    //   356: invokestatic a : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    //   359: invokestatic parseFloat : (Ljava/lang/String;)F
    //   362: invokevirtual a : (F)V
    //   365: aload #7
    //   367: instanceof java/lang/Integer
    //   370: ifeq -> 412
    //   373: aload #7
    //   375: checkcast java/lang/Number
    //   378: astore #8
    //   380: aload #8
    //   382: invokevirtual intValue : ()I
    //   385: iflt -> 412
    //   388: aload_0
    //   389: invokevirtual getSpecifiedSize : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;
    //   392: astore #7
    //   394: aload #7
    //   396: ifnull -> 476
    //   399: aload #7
    //   401: aload #8
    //   403: invokevirtual intValue : ()I
    //   406: invokevirtual b : (I)V
    //   409: goto -> 476
    //   412: aload #7
    //   414: instanceof java/lang/String
    //   417: ifeq -> 476
    //   420: aload #7
    //   422: checkcast java/lang/CharSequence
    //   425: astore #8
    //   427: getstatic com/sony/snc/ad/plugin/sncadvoci/c/e.a : Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;
    //   430: invokevirtual a : ()Lkotlin/text/Regex;
    //   433: aload #8
    //   435: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   438: ifeq -> 476
    //   441: aload_0
    //   442: invokevirtual getSpecifiedRatio : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;
    //   445: astore #8
    //   447: aload #8
    //   449: ifnull -> 476
    //   452: aload #8
    //   454: aload #7
    //   456: checkcast java/lang/String
    //   459: ldc_w '%'
    //   462: ldc ''
    //   464: iconst_0
    //   465: iconst_4
    //   466: aconst_null
    //   467: invokestatic a : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    //   470: invokestatic parseFloat : (Ljava/lang/String;)F
    //   473: invokevirtual b : (F)V
    //   476: aload_0
    //   477: invokespecial c : ()Z
    //   480: ifeq -> 525
    //   483: aload_0
    //   484: invokevirtual getLayoutParams : ()Landroid/view/ViewGroup$LayoutParams;
    //   487: bipush #-2
    //   489: putfield width : I
    //   492: aload_0
    //   493: invokevirtual getResources : ()Landroid/content/res/Resources;
    //   496: astore #7
    //   498: aload #7
    //   500: ldc_w 'resources'
    //   503: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   506: aload_0
    //   507: aload #7
    //   509: invokevirtual getDisplayMetrics : ()Landroid/util/DisplayMetrics;
    //   512: getfield density : F
    //   515: bipush #48
    //   517: i2f
    //   518: fmul
    //   519: invokestatic a : (F)I
    //   522: invokevirtual setMinimumWidth : (I)V
    //   525: aload_0
    //   526: invokespecial d : ()Z
    //   529: ifeq -> 574
    //   532: aload_0
    //   533: invokevirtual getLayoutParams : ()Landroid/view/ViewGroup$LayoutParams;
    //   536: bipush #-2
    //   538: putfield height : I
    //   541: aload_0
    //   542: invokevirtual getResources : ()Landroid/content/res/Resources;
    //   545: astore #7
    //   547: aload #7
    //   549: ldc_w 'resources'
    //   552: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   555: aload_0
    //   556: aload #7
    //   558: invokevirtual getDisplayMetrics : ()Landroid/util/DisplayMetrics;
    //   561: getfield density : F
    //   564: bipush #48
    //   566: i2f
    //   567: fmul
    //   568: invokestatic a : (F)I
    //   571: invokevirtual setMinimumHeight : (I)V
    //   574: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.v : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   577: aload_1
    //   578: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   581: astore #8
    //   583: aload #8
    //   585: astore #7
    //   587: aload #8
    //   589: instanceof java/lang/Boolean
    //   592: ifne -> 598
    //   595: aconst_null
    //   596: astore #7
    //   598: aload #7
    //   600: checkcast java/lang/Boolean
    //   603: astore #7
    //   605: aload #7
    //   607: ifnull -> 620
    //   610: aload #7
    //   612: invokevirtual booleanValue : ()Z
    //   615: istore #6
    //   617: goto -> 623
    //   620: iconst_0
    //   621: istore #6
    //   623: aload_0
    //   624: iload #6
    //   626: invokevirtual setChecked : (Z)V
    //   629: aload_0
    //   630: aload_1
    //   631: getstatic com/sony/snc/ad/plugin/sncadvoci/d/q0.a : Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;
    //   634: invokespecial a : (Lorg/json/JSONObject;Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;)V
    //   637: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.G : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   640: aload_1
    //   641: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   644: astore #8
    //   646: aload #8
    //   648: astore #7
    //   650: aload #8
    //   652: instanceof org/json/JSONObject
    //   655: ifne -> 661
    //   658: aconst_null
    //   659: astore #7
    //   661: aload #7
    //   663: checkcast org/json/JSONObject
    //   666: astore #7
    //   668: aload #7
    //   670: ifnull -> 682
    //   673: aload_0
    //   674: aload #7
    //   676: getstatic com/sony/snc/ad/plugin/sncadvoci/d/q0.c : Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;
    //   679: invokespecial a : (Lorg/json/JSONObject;Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;)V
    //   682: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.H : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   685: aload_1
    //   686: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   689: astore #8
    //   691: aload #8
    //   693: astore #7
    //   695: aload #8
    //   697: instanceof org/json/JSONObject
    //   700: ifne -> 706
    //   703: aconst_null
    //   704: astore #7
    //   706: aload #7
    //   708: checkcast org/json/JSONObject
    //   711: astore #7
    //   713: aload #7
    //   715: ifnull -> 727
    //   718: aload_0
    //   719: aload #7
    //   721: getstatic com/sony/snc/ad/plugin/sncadvoci/d/q0.b : Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;
    //   724: invokespecial a : (Lorg/json/JSONObject;Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;)V
    //   727: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.m : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   730: aload_1
    //   731: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   734: astore #8
    //   736: aload #8
    //   738: astore #7
    //   740: aload #8
    //   742: instanceof java/lang/String
    //   745: ifne -> 751
    //   748: aconst_null
    //   749: astore #7
    //   751: aload #7
    //   753: checkcast java/lang/String
    //   756: astore #7
    //   758: aload #7
    //   760: ifnull -> 766
    //   763: goto -> 770
    //   766: ldc ''
    //   768: astore #7
    //   770: aload_0
    //   771: aload #7
    //   773: invokevirtual setText : (Ljava/lang/CharSequence;)V
    //   776: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.n : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   779: aload_1
    //   780: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   783: astore #8
    //   785: aload #8
    //   787: astore #7
    //   789: aload #8
    //   791: instanceof java/lang/Integer
    //   794: ifne -> 800
    //   797: aconst_null
    //   798: astore #7
    //   800: aload #7
    //   802: checkcast java/lang/Integer
    //   805: astore #7
    //   807: aload #7
    //   809: ifnull -> 821
    //   812: aload #7
    //   814: invokevirtual intValue : ()I
    //   817: istore_3
    //   818: goto -> 824
    //   821: bipush #14
    //   823: istore_3
    //   824: iload_3
    //   825: iconst_1
    //   826: if_icmplt -> 835
    //   829: iload_3
    //   830: i2f
    //   831: fstore_2
    //   832: goto -> 839
    //   835: ldc_w 14.0
    //   838: fstore_2
    //   839: aload_0
    //   840: fload_2
    //   841: invokevirtual setTextSize : (F)V
    //   844: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.M : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   847: aload_1
    //   848: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   851: astore #8
    //   853: aload #8
    //   855: astore #7
    //   857: aload #8
    //   859: instanceof org/json/JSONArray
    //   862: ifne -> 868
    //   865: aconst_null
    //   866: astore #7
    //   868: aload #7
    //   870: checkcast org/json/JSONArray
    //   873: astore #7
    //   875: aload #7
    //   877: ifnull -> 936
    //   880: aload #7
    //   882: invokevirtual length : ()I
    //   885: istore #4
    //   887: iconst_0
    //   888: istore_3
    //   889: iload_3
    //   890: iload #4
    //   892: if_icmpge -> 936
    //   895: aload #7
    //   897: iload_3
    //   898: invokevirtual getString : (I)Ljava/lang/String;
    //   901: iconst_0
    //   902: invokestatic create : (Ljava/lang/String;I)Landroid/graphics/Typeface;
    //   905: astore #8
    //   907: aload #8
    //   909: getstatic android/graphics/Typeface.DEFAULT : Landroid/graphics/Typeface;
    //   912: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   915: iconst_1
    //   916: ixor
    //   917: ifeq -> 929
    //   920: aload_0
    //   921: aload #8
    //   923: invokevirtual setTypeface : (Landroid/graphics/Typeface;)V
    //   926: goto -> 936
    //   929: iload_3
    //   930: iconst_1
    //   931: iadd
    //   932: istore_3
    //   933: goto -> 889
    //   936: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.p : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   939: aload_1
    //   940: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   943: astore #8
    //   945: aload #8
    //   947: astore #7
    //   949: aload #8
    //   951: instanceof org/json/JSONArray
    //   954: ifne -> 960
    //   957: aconst_null
    //   958: astore #7
    //   960: aload #7
    //   962: checkcast org/json/JSONArray
    //   965: astore #8
    //   967: aload #8
    //   969: ifnull -> 1151
    //   972: iconst_0
    //   973: istore_3
    //   974: iload_3
    //   975: aload #8
    //   977: invokevirtual length : ()I
    //   980: if_icmpge -> 1151
    //   983: aload #8
    //   985: iload_3
    //   986: invokevirtual getString : (I)Ljava/lang/String;
    //   989: astore #7
    //   991: aload #7
    //   993: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.g : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   996: invokevirtual a : ()Ljava/lang/String;
    //   999: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   1002: ifeq -> 1042
    //   1005: aload_0
    //   1006: invokevirtual getTypeface : ()Landroid/graphics/Typeface;
    //   1009: astore #7
    //   1011: aload #7
    //   1013: ldc_w 'typeface'
    //   1016: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   1019: aload #7
    //   1021: invokevirtual isItalic : ()Z
    //   1024: ifeq -> 1030
    //   1027: goto -> 1078
    //   1030: aload_0
    //   1031: aload_0
    //   1032: invokevirtual getTypeface : ()Landroid/graphics/Typeface;
    //   1035: iconst_1
    //   1036: invokevirtual setTypeface : (Landroid/graphics/Typeface;I)V
    //   1039: goto -> 1144
    //   1042: aload #7
    //   1044: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.h : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   1047: invokevirtual a : ()Ljava/lang/String;
    //   1050: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   1053: ifeq -> 1110
    //   1056: aload_0
    //   1057: invokevirtual getTypeface : ()Landroid/graphics/Typeface;
    //   1060: astore #7
    //   1062: aload #7
    //   1064: ldc_w 'typeface'
    //   1067: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   1070: aload #7
    //   1072: invokevirtual isBold : ()Z
    //   1075: ifeq -> 1098
    //   1078: aload_0
    //   1079: invokevirtual getTypeface : ()Landroid/graphics/Typeface;
    //   1082: astore #7
    //   1084: iconst_3
    //   1085: istore #4
    //   1087: aload_0
    //   1088: aload #7
    //   1090: iload #4
    //   1092: invokevirtual setTypeface : (Landroid/graphics/Typeface;I)V
    //   1095: goto -> 1144
    //   1098: aload_0
    //   1099: invokevirtual getTypeface : ()Landroid/graphics/Typeface;
    //   1102: astore #7
    //   1104: iconst_2
    //   1105: istore #4
    //   1107: goto -> 1087
    //   1110: aload #7
    //   1112: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.i : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   1115: invokevirtual a : ()Ljava/lang/String;
    //   1118: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   1121: ifeq -> 1144
    //   1124: aload_0
    //   1125: invokevirtual getPaint : ()Landroid/text/TextPaint;
    //   1128: astore #7
    //   1130: aload #7
    //   1132: ldc_w 'paint'
    //   1135: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   1138: aload #7
    //   1140: iconst_1
    //   1141: invokevirtual setUnderlineText : (Z)V
    //   1144: iload_3
    //   1145: iconst_1
    //   1146: iadd
    //   1147: istore_3
    //   1148: goto -> 974
    //   1151: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.q : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   1154: aload_1
    //   1155: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   1158: astore #8
    //   1160: aload #8
    //   1162: astore #7
    //   1164: aload #8
    //   1166: instanceof java/lang/Integer
    //   1169: ifne -> 1175
    //   1172: aconst_null
    //   1173: astore #7
    //   1175: aload #7
    //   1177: checkcast java/lang/Integer
    //   1180: astore #7
    //   1182: aload #7
    //   1184: ifnull -> 1196
    //   1187: aload #7
    //   1189: invokevirtual intValue : ()I
    //   1192: istore_3
    //   1193: goto -> 1200
    //   1196: ldc_w 2147483647
    //   1199: istore_3
    //   1200: iload_3
    //   1201: iconst_1
    //   1202: if_icmplt -> 1210
    //   1205: aload_0
    //   1206: iload_3
    //   1207: invokevirtual setMaxLines : (I)V
    //   1210: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.x : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   1213: aload_1
    //   1214: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   1217: astore #8
    //   1219: aload #8
    //   1221: astore #7
    //   1223: aload #8
    //   1225: instanceof java/lang/Boolean
    //   1228: ifne -> 1234
    //   1231: aconst_null
    //   1232: astore #7
    //   1234: aload #7
    //   1236: checkcast java/lang/Boolean
    //   1239: astore #7
    //   1241: aload #7
    //   1243: ifnull -> 1256
    //   1246: aload #7
    //   1248: invokevirtual booleanValue : ()Z
    //   1251: istore #6
    //   1253: goto -> 1259
    //   1256: iconst_1
    //   1257: istore #6
    //   1259: aload_0
    //   1260: iload #6
    //   1262: invokevirtual setEnabled : (Z)V
    //   1265: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.g : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   1268: aload_1
    //   1269: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   1272: astore #8
    //   1274: aload #8
    //   1276: astore #7
    //   1278: aload #8
    //   1280: instanceof java/lang/String
    //   1283: ifne -> 1289
    //   1286: aconst_null
    //   1287: astore #7
    //   1289: aload #7
    //   1291: checkcast java/lang/String
    //   1294: astore #7
    //   1296: aload #7
    //   1298: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.d : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   1301: invokevirtual a : ()Ljava/lang/String;
    //   1304: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   1307: ifeq -> 1319
    //   1310: iconst_0
    //   1311: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   1314: astore #7
    //   1316: goto -> 1367
    //   1319: aload #7
    //   1321: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.e : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   1324: invokevirtual a : ()Ljava/lang/String;
    //   1327: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   1330: ifeq -> 1344
    //   1333: iconst_4
    //   1334: istore_3
    //   1335: iload_3
    //   1336: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   1339: astore #7
    //   1341: goto -> 1367
    //   1344: aload #7
    //   1346: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.f : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   1349: invokevirtual a : ()Ljava/lang/String;
    //   1352: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   1355: ifeq -> 1364
    //   1358: bipush #8
    //   1360: istore_3
    //   1361: goto -> 1335
    //   1364: aconst_null
    //   1365: astore #7
    //   1367: aload #7
    //   1369: ifnull -> 1381
    //   1372: aload #7
    //   1374: invokevirtual intValue : ()I
    //   1377: istore_3
    //   1378: goto -> 1383
    //   1381: iconst_0
    //   1382: istore_3
    //   1383: aload_0
    //   1384: iload_3
    //   1385: invokevirtual setVisibility : (I)V
    //   1388: aload_0
    //   1389: aload_1
    //   1390: invokespecial setTextAttribute : (Lorg/json/JSONObject;)V
    //   1393: aload_0
    //   1394: invokespecial e : ()V
    //   1397: aload_0
    //   1398: new com/sony/snc/ad/plugin/sncadvoci/d/g$d
    //   1401: dup
    //   1402: aload_0
    //   1403: invokespecial <init> : (Lcom/sony/snc/ad/plugin/sncadvoci/d/g;)V
    //   1406: invokevirtual setOnCheckedChangeListener : (Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    //   1409: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.K : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   1412: aload_1
    //   1413: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   1416: astore #8
    //   1418: aload #8
    //   1420: astore #7
    //   1422: aload #8
    //   1424: instanceof java/lang/String
    //   1427: ifne -> 1433
    //   1430: aconst_null
    //   1431: astore #7
    //   1433: aload #7
    //   1435: checkcast java/lang/String
    //   1438: astore #7
    //   1440: aload #7
    //   1442: ifnull -> 1469
    //   1445: new kotlin/text/Regex
    //   1448: dup
    //   1449: ldc_w '^[A-Za-z0-9_-]+$'
    //   1452: invokespecial <init> : (Ljava/lang/String;)V
    //   1455: aload #7
    //   1457: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   1460: ifeq -> 1469
    //   1463: aload_0
    //   1464: aload #7
    //   1466: putfield h : Ljava/lang/String;
    //   1469: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.L : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   1472: aload_1
    //   1473: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   1476: astore #7
    //   1478: aload #7
    //   1480: astore_1
    //   1481: aload #7
    //   1483: instanceof java/lang/String
    //   1486: ifne -> 1491
    //   1489: aconst_null
    //   1490: astore_1
    //   1491: aload_1
    //   1492: checkcast java/lang/String
    //   1495: astore_1
    //   1496: aload_1
    //   1497: ifnull -> 1522
    //   1500: new kotlin/text/Regex
    //   1503: dup
    //   1504: ldc_w '^[A-Za-z0-9_-]+$'
    //   1507: invokespecial <init> : (Ljava/lang/String;)V
    //   1510: aload_1
    //   1511: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   1514: ifeq -> 1522
    //   1517: aload_0
    //   1518: aload_1
    //   1519: putfield i : Ljava/lang/String;
    //   1522: aload_0
    //   1523: getfield h : Ljava/lang/String;
    //   1526: invokeinterface length : ()I
    //   1531: ifne -> 1539
    //   1534: iconst_1
    //   1535: istore_3
    //   1536: goto -> 1541
    //   1539: iconst_0
    //   1540: istore_3
    //   1541: iload_3
    //   1542: ifeq -> 1580
    //   1545: iload #5
    //   1547: istore_3
    //   1548: aload_0
    //   1549: getfield i : Ljava/lang/String;
    //   1552: invokeinterface length : ()I
    //   1557: ifne -> 1562
    //   1560: iconst_1
    //   1561: istore_3
    //   1562: iload_3
    //   1563: ifeq -> 1580
    //   1566: aload_0
    //   1567: ldc_w 'Checked'
    //   1570: putfield h : Ljava/lang/String;
    //   1573: aload_0
    //   1574: ldc_w 'Unchecked'
    //   1577: putfield i : Ljava/lang/String;
    //   1580: return
  }
  
  public void a(boolean paramBoolean) {
    setChecked(paramBoolean);
  }
  
  public d b(String paramString) {
    h.b(paramString, "qid");
    return l.a.b(this, paramString);
  }
  
  public void b(boolean paramBoolean) {
    setEnabled(paramBoolean);
  }
  
  public boolean b() {
    return isChecked() ^ true;
  }
  
  public boolean e_() {
    return isChecked();
  }
  
  public ArrayList<com.sony.snc.ad.plugin.sncadvoci.b.b> getActions() {
    return this.f;
  }
  
  public r getAnswer() {
    String str;
    if (isChecked()) {
      str = this.h;
    } else {
      str = this.i;
    } 
    return (r)new r(getOriginalTag(), getQid(), getText().toString(), str, isChecked());
  }
  
  public final String getCheckedValue() {
    return this.h;
  }
  
  public String getOriginalTag() {
    return this.a;
  }
  
  public String getQid() {
    return this.d;
  }
  
  public com.sony.snc.ad.plugin.sncadvoci.c.e getSpecifiedRatio() {
    return this.b;
  }
  
  public f getSpecifiedSize() {
    return this.c;
  }
  
  public final String getUncheckedValue$SNCADVOCI_1_1_1_release() {
    return this.i;
  }
  
  public void setAnswer(r paramr) {
    h.b(paramr, "data");
    if ((h.a(paramr.a(), getOriginalTag()) ^ true) != 0)
      return; 
    if (paramr.e() != t0.g)
      return; 
    setChecked(h.a(i.d(paramr.d()), this.h));
  }
  
  public final void setCheckedValue(String paramString) {
    h.b(paramString, "<set-?>");
    this.h = paramString;
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
  
  public final void setInternalOnCheckedChangeListener$SNCADVOCI_1_1_1_release(m<? super g, ? super Boolean, l> paramm) {
    h.b(paramm, "listener");
    setInternalOnCheckedChangeListener(new e(paramm));
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
  
  public void setQid(String paramString) {
    this.d = paramString;
  }
  
  public void setSpecifiedRatio(com.sony.snc.ad.plugin.sncadvoci.c.e parame) {
    this.b = parame;
  }
  
  public void setSpecifiedSize(f paramf) {
    this.c = paramf;
  }
  
  public final void setUncheckedValue$SNCADVOCI_1_1_1_release(String paramString) {
    h.b(paramString, "<set-?>");
    this.i = paramString;
  }
  
  public static final class a {
    private a() {}
  }
  
  public static interface b {
    void a(g param1g, boolean param1Boolean);
  }
  
  static final class d implements CompoundButton.OnCheckedChangeListener {
    d(g param1g) {}
    
    public final void onCheckedChanged(CompoundButton param1CompoundButton, boolean param1Boolean) {
      if (this.a.e_()) {
        Iterator<com.sony.snc.ad.plugin.sncadvoci.b.b> iterator = kotlin.e.g.a(i.f(this.a.getActions()), d$c$a.a).a();
        while (iterator.hasNext())
          ((com.sony.snc.ad.plugin.sncadvoci.b.b)iterator.next()).b(); 
      } else {
        Iterator<com.sony.snc.ad.plugin.sncadvoci.b.b> iterator = kotlin.e.g.a(i.f(this.a.getActions()), d$c$b.a).a();
        while (iterator.hasNext())
          ((com.sony.snc.ad.plugin.sncadvoci.b.b)iterator.next()).b(); 
      } 
      g.b b = g.a(this.a);
      if (b != null) {
        g g1 = this.a;
        b.a(g1, g1.e_());
      } 
    }
  }
  
  public static final class e implements b {
    e(m param1m) {}
    
    public void a(g param1g, boolean param1Boolean) {
      h.b(param1g, "checkBox");
      this.a.invoke(param1g, Boolean.valueOf(param1Boolean));
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/d/g.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */