package com.sony.snc.ad.plugin.sncadvoci.d;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.view.ViewGroup;
import androidx.appcompat.widget.t;
import com.sony.snc.ad.plugin.sncadvoci.b.ba;
import com.sony.snc.ad.plugin.sncadvoci.b.cb;
import com.sony.snc.ad.plugin.sncadvoci.c.e;
import com.sony.snc.ad.plugin.sncadvoci.c.f;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.h;
import org.json.JSONObject;

public final class ai extends t implements ba, cb, d {
  private String a;
  
  private e b;
  
  private f c;
  
  private aj d = new aj(new LinkedHashMap<t0.b, Object>(), new LinkedHashMap<t0.b, Object>(), new LinkedHashMap<t0.b, Object>());
  
  private String e;
  
  private final int f = com.sony.snc.ad.plugin.sncadvoci.a.a.sncadvoci_outline_radio_button_checked_black_24dp;
  
  private final int g = com.sony.snc.ad.plugin.sncadvoci.a.a.sncadvoci_outline_radio_button_unchecked_black_24dp;
  
  static {
    new a(null);
  }
  
  public ai(Context paramContext) {
    super(paramContext, null);
    setLayoutParams(new ViewGroup.LayoutParams(0, 0));
    this.d.a(q0.a, t0.b.B, Integer.valueOf(0));
    setBackgroundColor(0);
    setGravity(16);
    setTypeface(Typeface.DEFAULT);
    setFocusable(true);
  }
  
  private final void a(q0 paramq0) {
    // Byte code:
    //   0: aload_0
    //   1: getfield d : Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;
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
    //   80: getfield d : Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;
    //   83: aload_2
    //   84: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.B : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   87: iload #4
    //   89: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   92: invokevirtual a : (Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;Ljava/lang/Object;)V
    //   95: return
    //   96: aload_0
    //   97: getfield d : Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;
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
  
  private final void d() {
    StateListDrawable stateListDrawable = new StateListDrawable();
    Drawable drawable = getResources().getDrawable(this.f, null);
    stateListDrawable.addState(new int[] { -16842919, 16842910, 16842912 }, drawable);
    stateListDrawable.addState(new int[] { 16842919, 16842910, 16842912 }, drawable);
    stateListDrawable.addState(new int[] { -16842919, -16842910, 16842912 }, drawable);
    drawable = getResources().getDrawable(this.g, null);
    stateListDrawable.addState(new int[] { -16842919, 16842910, -16842912 }, drawable);
    stateListDrawable.addState(new int[] { 16842919, 16842910, -16842912 }, drawable);
    drawable = getResources().getDrawable(this.g, null).mutate();
    h.a(drawable, "disableUnselectedImage");
    drawable.setAlpha(115);
    stateListDrawable.addState(new int[] { -16842919, -16842910, -16842912 }, drawable);
    setButtonDrawable(null);
    setCompoundDrawablesWithIntrinsicBounds((Drawable)stateListDrawable, null, null, null);
    setCompoundDrawablePadding(f.a.a(4));
    setPadding(f.a.a(4), 0, 0, 0);
  }
  
  private final int getNormalTransparency() {
    Map<t0.b, Object> map1 = this.d.a(q0.a);
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
    //   418: checkcast org/json/JSONObject
    //   421: astore #6
    //   423: aload #6
    //   425: ifnull -> 570
    //   428: aload #6
    //   430: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.o : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   433: invokevirtual a : ()Ljava/lang/String;
    //   436: invokevirtual opt : (Ljava/lang/String;)Ljava/lang/Object;
    //   439: astore #5
    //   441: aload #5
    //   443: astore_1
    //   444: aload #5
    //   446: instanceof java/lang/String
    //   449: ifne -> 454
    //   452: aconst_null
    //   453: astore_1
    //   454: aload_1
    //   455: checkcast java/lang/String
    //   458: astore_1
    //   459: aload_1
    //   460: ifnull -> 491
    //   463: new kotlin/text/Regex
    //   466: dup
    //   467: ldc '^#[0-9a-fA-F]{6}$'
    //   469: invokespecial <init> : (Ljava/lang/String;)V
    //   472: aload_1
    //   473: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   476: ifeq -> 482
    //   479: goto -> 484
    //   482: aconst_null
    //   483: astore_1
    //   484: aload_1
    //   485: ifnull -> 491
    //   488: goto -> 494
    //   491: aload #4
    //   493: astore_1
    //   494: aload #6
    //   496: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.w : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   499: invokevirtual a : ()Ljava/lang/String;
    //   502: invokevirtual opt : (Ljava/lang/String;)Ljava/lang/Object;
    //   505: astore #5
    //   507: aload #5
    //   509: astore #4
    //   511: aload #5
    //   513: instanceof java/lang/Integer
    //   516: ifne -> 522
    //   519: aconst_null
    //   520: astore #4
    //   522: aload #4
    //   524: checkcast java/lang/Integer
    //   527: astore #4
    //   529: aload #4
    //   531: ifnull -> 558
    //   534: aload #4
    //   536: invokevirtual intValue : ()I
    //   539: istore_3
    //   540: iload_3
    //   541: ifge -> 547
    //   544: goto -> 558
    //   547: bipush #100
    //   549: iload_3
    //   550: if_icmplt -> 558
    //   553: iload_3
    //   554: istore_2
    //   555: goto -> 558
    //   558: getstatic com/sony/snc/ad/param/j.a : Lcom/sony/snc/ad/param/j$a;
    //   561: aload_1
    //   562: iload_2
    //   563: invokevirtual b : (Ljava/lang/String;I)Ljava/lang/String;
    //   566: astore_1
    //   567: goto -> 581
    //   570: getstatic com/sony/snc/ad/param/j.a : Lcom/sony/snc/ad/param/j$a;
    //   573: aload #4
    //   575: bipush #80
    //   577: invokevirtual b : (Ljava/lang/String;I)Ljava/lang/String;
    //   580: astore_1
    //   581: aload #8
    //   583: aload_1
    //   584: invokestatic parseColor : (Ljava/lang/String;)I
    //   587: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   590: invokeinterface add : (Ljava/lang/Object;)Z
    //   595: pop
    //   596: aload #9
    //   598: iconst_2
    //   599: newarray int
    //   601: dup
    //   602: iconst_0
    //   603: ldc 16842919
    //   605: iastore
    //   606: dup
    //   607: iconst_1
    //   608: ldc 16842910
    //   610: iastore
    //   611: invokeinterface add : (Ljava/lang/Object;)Z
    //   616: pop
    //   617: aload #9
    //   619: iconst_0
    //   620: anewarray [I
    //   623: invokeinterface toArray : ([Ljava/lang/Object;)[Ljava/lang/Object;
    //   628: astore_1
    //   629: aload_1
    //   630: ifnull -> 654
    //   633: aload_0
    //   634: new android/content/res/ColorStateList
    //   637: dup
    //   638: aload_1
    //   639: checkcast [[I
    //   642: aload #8
    //   644: invokestatic b : (Ljava/util/Collection;)[I
    //   647: invokespecial <init> : ([[I[I)V
    //   650: invokevirtual setTextColor : (Landroid/content/res/ColorStateList;)V
    //   653: return
    //   654: new kotlin/TypeCastException
    //   657: dup
    //   658: ldc_w 'null cannot be cast to non-null type kotlin.Array<T>'
    //   661: invokespecial <init> : (Ljava/lang/String;)V
    //   664: athrow
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
    int i = ak.a[paramq.ordinal()];
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
    //   41: iconst_1
    //   42: istore #6
    //   44: aload #7
    //   46: ifnull -> 102
    //   49: aload #7
    //   51: invokeinterface length : ()I
    //   56: ifle -> 64
    //   59: iconst_1
    //   60: istore_3
    //   61: goto -> 66
    //   64: iconst_0
    //   65: istore_3
    //   66: iload_3
    //   67: ifeq -> 93
    //   70: new kotlin/text/Regex
    //   73: dup
    //   74: ldc_w '^[A-Za-z0-9_-]+$'
    //   77: invokespecial <init> : (Ljava/lang/String;)V
    //   80: aload #7
    //   82: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   85: ifeq -> 93
    //   88: iconst_1
    //   89: istore_3
    //   90: goto -> 95
    //   93: iconst_0
    //   94: istore_3
    //   95: iload_3
    //   96: ifeq -> 102
    //   99: goto -> 105
    //   102: aconst_null
    //   103: astore #7
    //   105: aload_0
    //   106: aload #7
    //   108: invokevirtual setOriginalTag : (Ljava/lang/String;)V
    //   111: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.d : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   114: aload_1
    //   115: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   118: astore #8
    //   120: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.e : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   123: aload_1
    //   124: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   127: astore #7
    //   129: aload_0
    //   130: new com/sony/snc/ad/plugin/sncadvoci/c/f
    //   133: dup
    //   134: iconst_m1
    //   135: iconst_m1
    //   136: invokespecial <init> : (II)V
    //   139: invokevirtual setSpecifiedSize : (Lcom/sony/snc/ad/plugin/sncadvoci/c/f;)V
    //   142: aload_0
    //   143: new com/sony/snc/ad/plugin/sncadvoci/c/e
    //   146: dup
    //   147: ldc_w -1.0
    //   150: ldc_w -1.0
    //   153: invokespecial <init> : (FF)V
    //   156: invokevirtual setSpecifiedRatio : (Lcom/sony/snc/ad/plugin/sncadvoci/c/e;)V
    //   159: aload #8
    //   161: instanceof java/lang/Integer
    //   164: ifeq -> 206
    //   167: aload #8
    //   169: checkcast java/lang/Number
    //   172: astore #9
    //   174: aload #9
    //   176: invokevirtual intValue : ()I
    //   179: iflt -> 206
    //   182: aload_0
    //   183: invokevirtual getSpecifiedSize : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;
    //   186: astore #8
    //   188: aload #8
    //   190: ifnull -> 271
    //   193: aload #8
    //   195: aload #9
    //   197: invokevirtual intValue : ()I
    //   200: invokevirtual a : (I)V
    //   203: goto -> 271
    //   206: aload #8
    //   208: instanceof java/lang/String
    //   211: ifeq -> 271
    //   214: aload #8
    //   216: checkcast java/lang/CharSequence
    //   219: astore #9
    //   221: getstatic com/sony/snc/ad/plugin/sncadvoci/c/e.a : Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;
    //   224: invokevirtual a : ()Lkotlin/text/Regex;
    //   227: aload #9
    //   229: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   232: ifeq -> 271
    //   235: aload_0
    //   236: invokevirtual getSpecifiedRatio : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;
    //   239: astore #9
    //   241: aload #9
    //   243: ifnull -> 271
    //   246: aload #9
    //   248: aload #8
    //   250: checkcast java/lang/String
    //   253: ldc_w '%'
    //   256: ldc_w ''
    //   259: iconst_0
    //   260: iconst_4
    //   261: aconst_null
    //   262: invokestatic a : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    //   265: invokestatic parseFloat : (Ljava/lang/String;)F
    //   268: invokevirtual a : (F)V
    //   271: aload #7
    //   273: instanceof java/lang/Integer
    //   276: ifeq -> 318
    //   279: aload #7
    //   281: checkcast java/lang/Number
    //   284: astore #8
    //   286: aload #8
    //   288: invokevirtual intValue : ()I
    //   291: iflt -> 318
    //   294: aload_0
    //   295: invokevirtual getSpecifiedSize : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;
    //   298: astore #7
    //   300: aload #7
    //   302: ifnull -> 383
    //   305: aload #7
    //   307: aload #8
    //   309: invokevirtual intValue : ()I
    //   312: invokevirtual b : (I)V
    //   315: goto -> 383
    //   318: aload #7
    //   320: instanceof java/lang/String
    //   323: ifeq -> 383
    //   326: aload #7
    //   328: checkcast java/lang/CharSequence
    //   331: astore #8
    //   333: getstatic com/sony/snc/ad/plugin/sncadvoci/c/e.a : Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;
    //   336: invokevirtual a : ()Lkotlin/text/Regex;
    //   339: aload #8
    //   341: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   344: ifeq -> 383
    //   347: aload_0
    //   348: invokevirtual getSpecifiedRatio : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;
    //   351: astore #8
    //   353: aload #8
    //   355: ifnull -> 383
    //   358: aload #8
    //   360: aload #7
    //   362: checkcast java/lang/String
    //   365: ldc_w '%'
    //   368: ldc_w ''
    //   371: iconst_0
    //   372: iconst_4
    //   373: aconst_null
    //   374: invokestatic a : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    //   377: invokestatic parseFloat : (Ljava/lang/String;)F
    //   380: invokevirtual b : (F)V
    //   383: aload_0
    //   384: invokespecial b : ()Z
    //   387: ifeq -> 432
    //   390: aload_0
    //   391: invokevirtual getLayoutParams : ()Landroid/view/ViewGroup$LayoutParams;
    //   394: bipush #-2
    //   396: putfield width : I
    //   399: aload_0
    //   400: invokevirtual getResources : ()Landroid/content/res/Resources;
    //   403: astore #7
    //   405: aload #7
    //   407: ldc_w 'resources'
    //   410: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   413: aload_0
    //   414: aload #7
    //   416: invokevirtual getDisplayMetrics : ()Landroid/util/DisplayMetrics;
    //   419: getfield density : F
    //   422: bipush #48
    //   424: i2f
    //   425: fmul
    //   426: invokestatic a : (F)I
    //   429: invokevirtual setMinimumWidth : (I)V
    //   432: aload_0
    //   433: invokespecial c : ()Z
    //   436: ifeq -> 481
    //   439: aload_0
    //   440: invokevirtual getLayoutParams : ()Landroid/view/ViewGroup$LayoutParams;
    //   443: bipush #-2
    //   445: putfield height : I
    //   448: aload_0
    //   449: invokevirtual getResources : ()Landroid/content/res/Resources;
    //   452: astore #7
    //   454: aload #7
    //   456: ldc_w 'resources'
    //   459: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   462: aload_0
    //   463: aload #7
    //   465: invokevirtual getDisplayMetrics : ()Landroid/util/DisplayMetrics;
    //   468: getfield density : F
    //   471: bipush #48
    //   473: i2f
    //   474: fmul
    //   475: invokestatic a : (F)I
    //   478: invokevirtual setMinimumHeight : (I)V
    //   481: aload_0
    //   482: aload_1
    //   483: getstatic com/sony/snc/ad/plugin/sncadvoci/d/q0.a : Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;
    //   486: invokespecial a : (Lorg/json/JSONObject;Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;)V
    //   489: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.G : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   492: aload_1
    //   493: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   496: astore #8
    //   498: aload #8
    //   500: astore #7
    //   502: aload #8
    //   504: instanceof org/json/JSONObject
    //   507: ifne -> 513
    //   510: aconst_null
    //   511: astore #7
    //   513: aload #7
    //   515: checkcast org/json/JSONObject
    //   518: astore #7
    //   520: aload #7
    //   522: ifnull -> 534
    //   525: aload_0
    //   526: aload #7
    //   528: getstatic com/sony/snc/ad/plugin/sncadvoci/d/q0.c : Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;
    //   531: invokespecial a : (Lorg/json/JSONObject;Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;)V
    //   534: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.H : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   537: aload_1
    //   538: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   541: astore #8
    //   543: aload #8
    //   545: astore #7
    //   547: aload #8
    //   549: instanceof org/json/JSONObject
    //   552: ifne -> 558
    //   555: aconst_null
    //   556: astore #7
    //   558: aload #7
    //   560: checkcast org/json/JSONObject
    //   563: astore #7
    //   565: aload #7
    //   567: ifnull -> 579
    //   570: aload_0
    //   571: aload #7
    //   573: getstatic com/sony/snc/ad/plugin/sncadvoci/d/q0.b : Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;
    //   576: invokespecial a : (Lorg/json/JSONObject;Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;)V
    //   579: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.m : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   582: aload_1
    //   583: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   586: astore #8
    //   588: aload #8
    //   590: astore #7
    //   592: aload #8
    //   594: instanceof java/lang/String
    //   597: ifne -> 603
    //   600: aconst_null
    //   601: astore #7
    //   603: aload #7
    //   605: checkcast java/lang/String
    //   608: astore #7
    //   610: aload #7
    //   612: ifnull -> 618
    //   615: goto -> 623
    //   618: ldc_w ''
    //   621: astore #7
    //   623: aload_0
    //   624: aload #7
    //   626: invokevirtual setText : (Ljava/lang/CharSequence;)V
    //   629: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.M : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   632: aload_1
    //   633: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   636: astore #8
    //   638: aload #8
    //   640: astore #7
    //   642: aload #8
    //   644: instanceof org/json/JSONArray
    //   647: ifne -> 653
    //   650: aconst_null
    //   651: astore #7
    //   653: aload #7
    //   655: checkcast org/json/JSONArray
    //   658: astore #7
    //   660: aload #7
    //   662: ifnull -> 721
    //   665: aload #7
    //   667: invokevirtual length : ()I
    //   670: istore #4
    //   672: iconst_0
    //   673: istore_3
    //   674: iload_3
    //   675: iload #4
    //   677: if_icmpge -> 721
    //   680: aload #7
    //   682: iload_3
    //   683: invokevirtual getString : (I)Ljava/lang/String;
    //   686: iconst_0
    //   687: invokestatic create : (Ljava/lang/String;I)Landroid/graphics/Typeface;
    //   690: astore #8
    //   692: aload #8
    //   694: getstatic android/graphics/Typeface.DEFAULT : Landroid/graphics/Typeface;
    //   697: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   700: iconst_1
    //   701: ixor
    //   702: ifeq -> 714
    //   705: aload_0
    //   706: aload #8
    //   708: invokevirtual setTypeface : (Landroid/graphics/Typeface;)V
    //   711: goto -> 721
    //   714: iload_3
    //   715: iconst_1
    //   716: iadd
    //   717: istore_3
    //   718: goto -> 674
    //   721: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.n : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   724: aload_1
    //   725: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   728: astore #8
    //   730: aload #8
    //   732: astore #7
    //   734: aload #8
    //   736: instanceof java/lang/Integer
    //   739: ifne -> 745
    //   742: aconst_null
    //   743: astore #7
    //   745: aload #7
    //   747: checkcast java/lang/Integer
    //   750: astore #7
    //   752: aload #7
    //   754: ifnull -> 766
    //   757: aload #7
    //   759: invokevirtual intValue : ()I
    //   762: istore_3
    //   763: goto -> 769
    //   766: bipush #14
    //   768: istore_3
    //   769: iload_3
    //   770: iconst_1
    //   771: if_icmplt -> 780
    //   774: iload_3
    //   775: i2f
    //   776: fstore_2
    //   777: goto -> 784
    //   780: ldc_w 14.0
    //   783: fstore_2
    //   784: aload_0
    //   785: fload_2
    //   786: invokevirtual setTextSize : (F)V
    //   789: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.p : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   792: aload_1
    //   793: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   796: astore #8
    //   798: aload #8
    //   800: astore #7
    //   802: aload #8
    //   804: instanceof org/json/JSONArray
    //   807: ifne -> 813
    //   810: aconst_null
    //   811: astore #7
    //   813: aload #7
    //   815: checkcast org/json/JSONArray
    //   818: astore #8
    //   820: aload #8
    //   822: ifnull -> 1004
    //   825: iconst_0
    //   826: istore_3
    //   827: iload_3
    //   828: aload #8
    //   830: invokevirtual length : ()I
    //   833: if_icmpge -> 1004
    //   836: aload #8
    //   838: iload_3
    //   839: invokevirtual getString : (I)Ljava/lang/String;
    //   842: astore #7
    //   844: aload #7
    //   846: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.g : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   849: invokevirtual a : ()Ljava/lang/String;
    //   852: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   855: ifeq -> 895
    //   858: aload_0
    //   859: invokevirtual getTypeface : ()Landroid/graphics/Typeface;
    //   862: astore #7
    //   864: aload #7
    //   866: ldc_w 'typeface'
    //   869: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   872: aload #7
    //   874: invokevirtual isItalic : ()Z
    //   877: ifeq -> 883
    //   880: goto -> 931
    //   883: aload_0
    //   884: aload_0
    //   885: invokevirtual getTypeface : ()Landroid/graphics/Typeface;
    //   888: iconst_1
    //   889: invokevirtual setTypeface : (Landroid/graphics/Typeface;I)V
    //   892: goto -> 997
    //   895: aload #7
    //   897: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.h : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   900: invokevirtual a : ()Ljava/lang/String;
    //   903: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   906: ifeq -> 963
    //   909: aload_0
    //   910: invokevirtual getTypeface : ()Landroid/graphics/Typeface;
    //   913: astore #7
    //   915: aload #7
    //   917: ldc_w 'typeface'
    //   920: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   923: aload #7
    //   925: invokevirtual isBold : ()Z
    //   928: ifeq -> 951
    //   931: aload_0
    //   932: invokevirtual getTypeface : ()Landroid/graphics/Typeface;
    //   935: astore #7
    //   937: iconst_3
    //   938: istore #4
    //   940: aload_0
    //   941: aload #7
    //   943: iload #4
    //   945: invokevirtual setTypeface : (Landroid/graphics/Typeface;I)V
    //   948: goto -> 997
    //   951: aload_0
    //   952: invokevirtual getTypeface : ()Landroid/graphics/Typeface;
    //   955: astore #7
    //   957: iconst_2
    //   958: istore #4
    //   960: goto -> 940
    //   963: aload #7
    //   965: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.i : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   968: invokevirtual a : ()Ljava/lang/String;
    //   971: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   974: ifeq -> 997
    //   977: aload_0
    //   978: invokevirtual getPaint : ()Landroid/text/TextPaint;
    //   981: astore #7
    //   983: aload #7
    //   985: ldc_w 'paint'
    //   988: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   991: aload #7
    //   993: iconst_1
    //   994: invokevirtual setUnderlineText : (Z)V
    //   997: iload_3
    //   998: iconst_1
    //   999: iadd
    //   1000: istore_3
    //   1001: goto -> 827
    //   1004: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.q : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   1007: aload_1
    //   1008: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   1011: astore #8
    //   1013: aload #8
    //   1015: astore #7
    //   1017: aload #8
    //   1019: instanceof java/lang/Integer
    //   1022: ifne -> 1028
    //   1025: aconst_null
    //   1026: astore #7
    //   1028: aload #7
    //   1030: checkcast java/lang/Integer
    //   1033: astore #7
    //   1035: aload #7
    //   1037: ifnull -> 1049
    //   1040: aload #7
    //   1042: invokevirtual intValue : ()I
    //   1045: istore_3
    //   1046: goto -> 1053
    //   1049: ldc_w 2147483647
    //   1052: istore_3
    //   1053: iload_3
    //   1054: iconst_1
    //   1055: if_icmplt -> 1063
    //   1058: aload_0
    //   1059: iload_3
    //   1060: invokevirtual setMaxLines : (I)V
    //   1063: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.x : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   1066: aload_1
    //   1067: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   1070: astore #8
    //   1072: aload #8
    //   1074: astore #7
    //   1076: aload #8
    //   1078: instanceof java/lang/Boolean
    //   1081: ifne -> 1087
    //   1084: aconst_null
    //   1085: astore #7
    //   1087: aload #7
    //   1089: checkcast java/lang/Boolean
    //   1092: astore #7
    //   1094: aload #7
    //   1096: ifnull -> 1106
    //   1099: aload #7
    //   1101: invokevirtual booleanValue : ()Z
    //   1104: istore #6
    //   1106: aload_0
    //   1107: iload #6
    //   1109: invokevirtual setEnabled : (Z)V
    //   1112: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.g : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   1115: aload_1
    //   1116: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   1119: astore #8
    //   1121: aload #8
    //   1123: astore #7
    //   1125: aload #8
    //   1127: instanceof java/lang/String
    //   1130: ifne -> 1136
    //   1133: aconst_null
    //   1134: astore #7
    //   1136: aload #7
    //   1138: checkcast java/lang/String
    //   1141: astore #7
    //   1143: aload #7
    //   1145: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.d : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   1148: invokevirtual a : ()Ljava/lang/String;
    //   1151: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   1154: ifeq -> 1166
    //   1157: iconst_0
    //   1158: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   1161: astore #7
    //   1163: goto -> 1214
    //   1166: aload #7
    //   1168: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.e : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   1171: invokevirtual a : ()Ljava/lang/String;
    //   1174: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   1177: ifeq -> 1191
    //   1180: iconst_4
    //   1181: istore_3
    //   1182: iload_3
    //   1183: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   1186: astore #7
    //   1188: goto -> 1214
    //   1191: aload #7
    //   1193: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.f : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   1196: invokevirtual a : ()Ljava/lang/String;
    //   1199: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   1202: ifeq -> 1211
    //   1205: bipush #8
    //   1207: istore_3
    //   1208: goto -> 1182
    //   1211: aconst_null
    //   1212: astore #7
    //   1214: iload #5
    //   1216: istore_3
    //   1217: aload #7
    //   1219: ifnull -> 1228
    //   1222: aload #7
    //   1224: invokevirtual intValue : ()I
    //   1227: istore_3
    //   1228: aload_0
    //   1229: iload_3
    //   1230: invokevirtual setVisibility : (I)V
    //   1233: aload_0
    //   1234: aload_1
    //   1235: invokespecial setTextAttribute : (Lorg/json/JSONObject;)V
    //   1238: aload_0
    //   1239: invokespecial d : ()V
    //   1242: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.J : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   1245: aload_1
    //   1246: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   1249: astore #7
    //   1251: aload #7
    //   1253: astore_1
    //   1254: aload #7
    //   1256: instanceof java/lang/String
    //   1259: ifne -> 1264
    //   1262: aconst_null
    //   1263: astore_1
    //   1264: aload_1
    //   1265: checkcast java/lang/String
    //   1268: astore_1
    //   1269: aload_1
    //   1270: ifnull -> 1295
    //   1273: new kotlin/text/Regex
    //   1276: dup
    //   1277: ldc_w '^[A-Za-z0-9_-]+$'
    //   1280: invokespecial <init> : (Ljava/lang/String;)V
    //   1283: aload_1
    //   1284: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   1287: ifeq -> 1295
    //   1290: aload_0
    //   1291: aload_1
    //   1292: putfield e : Ljava/lang/String;
    //   1295: return
  }
  
  public d b(String paramString) {
    h.b(paramString, "qid");
    return d.a.b(this, paramString);
  }
  
  public void b(boolean paramBoolean) {
    setEnabled(paramBoolean);
  }
  
  public String getOriginalTag() {
    return this.a;
  }
  
  public final String getSelectedValue() {
    return this.e;
  }
  
  public e getSpecifiedRatio() {
    return this.b;
  }
  
  public f getSpecifiedSize() {
    return this.c;
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
  
  public final void setSelectedValue(String paramString) {
    this.e = paramString;
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


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/d/ai.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */