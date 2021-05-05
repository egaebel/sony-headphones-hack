package com.sony.snc.ad.plugin.sncadvoci.d;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.text.Editable;
import android.text.InputFilter;
import android.text.Spanned;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.widget.l;
import com.sony.snc.ad.plugin.sncadvoci.b.ag;
import com.sony.snc.ad.plugin.sncadvoci.b.ak;
import com.sony.snc.ad.plugin.sncadvoci.b.ba;
import com.sony.snc.ad.plugin.sncadvoci.b.cb;
import com.sony.snc.ad.plugin.sncadvoci.b.r;
import com.sony.snc.ad.plugin.sncadvoci.b.v;
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
import kotlin.text.Regex;
import org.json.JSONObject;

public final class m extends l implements ag, ak, ba, cb, v, l, n {
  private String a;
  
  private e b;
  
  private f c;
  
  private String d;
  
  private aj e = new aj(new LinkedHashMap<t0.b, Object>(), new LinkedHashMap<t0.b, Object>(), new LinkedHashMap<t0.b, Object>());
  
  private final int f = 131073;
  
  private final int g = 2;
  
  private final int h = 33;
  
  private final ArrayList<com.sony.snc.ad.plugin.sncadvoci.b.b> i = new ArrayList<com.sony.snc.ad.plugin.sncadvoci.b.b>();
  
  static {
    new a(null);
  }
  
  public m(Context paramContext) {
    super(paramContext, null);
    setLayoutParams(new ViewGroup.LayoutParams(0, 0));
    setGravity(48);
    this.e.a(q0.a, t0.b.B, Integer.valueOf(0));
    setTypeface(Typeface.DEFAULT);
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
    //   3: astore #6
    //   5: aload #6
    //   7: dup
    //   8: iconst_0
    //   9: ldc -16842919
    //   11: iastore
    //   12: dup
    //   13: iconst_1
    //   14: ldc -16842910
    //   16: iastore
    //   17: pop
    //   18: new android/graphics/drawable/StateListDrawable
    //   21: dup
    //   22: invokespecial <init> : ()V
    //   25: astore #7
    //   27: new com/sony/snc/ad/plugin/sncadvoci/d/am
    //   30: dup
    //   31: iconst_0
    //   32: invokespecial <init> : (I)V
    //   35: astore #8
    //   37: getstatic com/sony/snc/ad/param/j.a : Lcom/sony/snc/ad/param/j$a;
    //   40: ldc '#FFFFFF'
    //   42: iconst_0
    //   43: invokevirtual a : (Ljava/lang/String;I)Lcom/sony/snc/ad/param/j;
    //   46: astore #5
    //   48: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.l : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   51: aload_1
    //   52: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   55: astore #4
    //   57: aload #4
    //   59: astore_3
    //   60: aload #4
    //   62: instanceof java/lang/String
    //   65: ifne -> 70
    //   68: aconst_null
    //   69: astore_3
    //   70: aload_3
    //   71: checkcast java/lang/String
    //   74: astore_3
    //   75: aload #5
    //   77: astore #4
    //   79: aload_3
    //   80: ifnull -> 113
    //   83: aload #5
    //   85: astore #4
    //   87: new kotlin/text/Regex
    //   90: dup
    //   91: ldc '^#[0-9a-fA-F]{6}$'
    //   93: invokespecial <init> : (Ljava/lang/String;)V
    //   96: aload_3
    //   97: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   100: ifeq -> 113
    //   103: getstatic com/sony/snc/ad/param/j.a : Lcom/sony/snc/ad/param/j$a;
    //   106: aload_3
    //   107: iconst_0
    //   108: invokevirtual a : (Ljava/lang/String;I)Lcom/sony/snc/ad/param/j;
    //   111: astore #4
    //   113: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.k : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   116: aload_1
    //   117: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   120: astore #5
    //   122: aload #5
    //   124: astore_3
    //   125: aload #5
    //   127: instanceof java/lang/Integer
    //   130: ifne -> 135
    //   133: aconst_null
    //   134: astore_3
    //   135: aload_3
    //   136: checkcast java/lang/Integer
    //   139: astore #5
    //   141: aload #4
    //   143: astore_3
    //   144: aload #5
    //   146: ifnull -> 187
    //   149: aload #5
    //   151: invokevirtual intValue : ()I
    //   154: istore_2
    //   155: iload_2
    //   156: ifge -> 165
    //   159: aload #4
    //   161: astore_3
    //   162: goto -> 187
    //   165: aload #4
    //   167: astore_3
    //   168: bipush #100
    //   170: iload_2
    //   171: if_icmplt -> 187
    //   174: getstatic com/sony/snc/ad/param/j.a : Lcom/sony/snc/ad/param/j$a;
    //   177: aload #4
    //   179: invokevirtual b : ()Ljava/lang/String;
    //   182: iload_2
    //   183: invokevirtual a : (Ljava/lang/String;I)Lcom/sony/snc/ad/param/j;
    //   186: astore_3
    //   187: aload #8
    //   189: aload_3
    //   190: invokevirtual a : (Lcom/sony/snc/ad/param/j;)V
    //   193: aload #7
    //   195: iconst_2
    //   196: newarray int
    //   198: dup
    //   199: iconst_0
    //   200: ldc -16842919
    //   202: iastore
    //   203: dup
    //   204: iconst_1
    //   205: ldc 16842910
    //   207: iastore
    //   208: aload #8
    //   210: invokevirtual addState : ([ILandroid/graphics/drawable/Drawable;)V
    //   213: aload #7
    //   215: iconst_2
    //   216: newarray int
    //   218: dup
    //   219: iconst_0
    //   220: ldc 16842919
    //   222: iastore
    //   223: dup
    //   224: iconst_1
    //   225: ldc 16842910
    //   227: iastore
    //   228: aload #8
    //   230: invokevirtual addState : ([ILandroid/graphics/drawable/Drawable;)V
    //   233: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.G : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   236: aload_1
    //   237: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   240: astore #4
    //   242: aload #4
    //   244: astore_1
    //   245: aload #4
    //   247: instanceof org/json/JSONObject
    //   250: ifne -> 255
    //   253: aconst_null
    //   254: astore_1
    //   255: aload_1
    //   256: checkcast org/json/JSONObject
    //   259: astore #5
    //   261: aload #5
    //   263: ifnull -> 452
    //   266: new com/sony/snc/ad/plugin/sncadvoci/d/am
    //   269: dup
    //   270: iconst_0
    //   271: invokespecial <init> : (I)V
    //   274: astore #8
    //   276: aload #5
    //   278: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.l : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   281: invokevirtual a : ()Ljava/lang/String;
    //   284: invokevirtual opt : (Ljava/lang/String;)Ljava/lang/Object;
    //   287: astore #4
    //   289: aload #4
    //   291: astore_1
    //   292: aload #4
    //   294: instanceof java/lang/String
    //   297: ifne -> 302
    //   300: aconst_null
    //   301: astore_1
    //   302: aload_1
    //   303: checkcast java/lang/String
    //   306: astore_1
    //   307: aload_1
    //   308: ifnull -> 350
    //   311: new kotlin/text/Regex
    //   314: dup
    //   315: ldc '^#[0-9a-fA-F]{6}$'
    //   317: invokespecial <init> : (Ljava/lang/String;)V
    //   320: aload_1
    //   321: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   324: ifeq -> 330
    //   327: goto -> 332
    //   330: aconst_null
    //   331: astore_1
    //   332: aload_1
    //   333: ifnull -> 350
    //   336: getstatic com/sony/snc/ad/param/j.a : Lcom/sony/snc/ad/param/j$a;
    //   339: aload_1
    //   340: invokestatic parseColor : (Ljava/lang/String;)I
    //   343: invokevirtual a : (I)Lcom/sony/snc/ad/param/j;
    //   346: astore_1
    //   347: goto -> 352
    //   350: aload_3
    //   351: astore_1
    //   352: aload #5
    //   354: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.k : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   357: invokevirtual a : ()Ljava/lang/String;
    //   360: invokevirtual opt : (Ljava/lang/String;)Ljava/lang/Object;
    //   363: astore #5
    //   365: aload #5
    //   367: astore #4
    //   369: aload #5
    //   371: instanceof java/lang/Integer
    //   374: ifne -> 380
    //   377: aconst_null
    //   378: astore #4
    //   380: aload #4
    //   382: checkcast java/lang/Integer
    //   385: astore #5
    //   387: aload_1
    //   388: astore #4
    //   390: aload #5
    //   392: ifnull -> 433
    //   395: aload #5
    //   397: invokevirtual intValue : ()I
    //   400: istore_2
    //   401: iload_2
    //   402: ifge -> 411
    //   405: aload_1
    //   406: astore #4
    //   408: goto -> 433
    //   411: aload_1
    //   412: astore #4
    //   414: bipush #100
    //   416: iload_2
    //   417: if_icmplt -> 433
    //   420: getstatic com/sony/snc/ad/param/j.a : Lcom/sony/snc/ad/param/j$a;
    //   423: aload_3
    //   424: invokevirtual b : ()Ljava/lang/String;
    //   427: iload_2
    //   428: invokevirtual a : (Ljava/lang/String;I)Lcom/sony/snc/ad/param/j;
    //   431: astore #4
    //   433: aload #8
    //   435: aload #4
    //   437: invokevirtual a : (Lcom/sony/snc/ad/param/j;)V
    //   440: aload #7
    //   442: aload #6
    //   444: aload #8
    //   446: invokevirtual addState : ([ILandroid/graphics/drawable/Drawable;)V
    //   449: goto -> 461
    //   452: aload #7
    //   454: aload #6
    //   456: aload #8
    //   458: invokevirtual addState : ([ILandroid/graphics/drawable/Drawable;)V
    //   461: aload_0
    //   462: aload #7
    //   464: invokevirtual setBackground : (Landroid/graphics/drawable/Drawable;)V
    //   467: return
  }
  
  private final void setTextAttribute(JSONObject paramJSONObject) {
    // Byte code:
    //   0: new java/util/ArrayList
    //   3: dup
    //   4: invokespecial <init> : ()V
    //   7: astore #8
    //   9: new java/util/ArrayList
    //   12: dup
    //   13: invokespecial <init> : ()V
    //   16: astore #7
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
    //   147: iconst_0
    //   148: istore_3
    //   149: iload_3
    //   150: iconst_1
    //   151: if_icmpgt -> 184
    //   154: aload #7
    //   156: getstatic com/sony/snc/ad/param/j.a : Lcom/sony/snc/ad/param/j$a;
    //   159: aload #4
    //   161: iload_2
    //   162: invokevirtual b : (Ljava/lang/String;I)Ljava/lang/String;
    //   165: invokestatic parseColor : (Ljava/lang/String;)I
    //   168: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   171: invokeinterface add : (Ljava/lang/Object;)Z
    //   176: pop
    //   177: iload_3
    //   178: iconst_1
    //   179: iadd
    //   180: istore_3
    //   181: goto -> 149
    //   184: aload #8
    //   186: iconst_2
    //   187: newarray int
    //   189: dup
    //   190: iconst_0
    //   191: ldc -16842919
    //   193: iastore
    //   194: dup
    //   195: iconst_1
    //   196: ldc 16842910
    //   198: iastore
    //   199: invokeinterface add : (Ljava/lang/Object;)Z
    //   204: pop
    //   205: aload #8
    //   207: iconst_2
    //   208: newarray int
    //   210: dup
    //   211: iconst_0
    //   212: ldc 16842919
    //   214: iastore
    //   215: dup
    //   216: iconst_1
    //   217: ldc 16842910
    //   219: iastore
    //   220: invokeinterface add : (Ljava/lang/Object;)Z
    //   225: pop
    //   226: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.G : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   229: aload_1
    //   230: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   233: checkcast org/json/JSONObject
    //   236: astore #6
    //   238: aload #6
    //   240: ifnull -> 385
    //   243: aload #6
    //   245: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.o : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   248: invokevirtual a : ()Ljava/lang/String;
    //   251: invokevirtual opt : (Ljava/lang/String;)Ljava/lang/Object;
    //   254: astore #5
    //   256: aload #5
    //   258: astore_1
    //   259: aload #5
    //   261: instanceof java/lang/String
    //   264: ifne -> 269
    //   267: aconst_null
    //   268: astore_1
    //   269: aload_1
    //   270: checkcast java/lang/String
    //   273: astore_1
    //   274: aload_1
    //   275: ifnull -> 306
    //   278: new kotlin/text/Regex
    //   281: dup
    //   282: ldc '^#[0-9a-fA-F]{6}$'
    //   284: invokespecial <init> : (Ljava/lang/String;)V
    //   287: aload_1
    //   288: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   291: ifeq -> 297
    //   294: goto -> 299
    //   297: aconst_null
    //   298: astore_1
    //   299: aload_1
    //   300: ifnull -> 306
    //   303: goto -> 309
    //   306: aload #4
    //   308: astore_1
    //   309: aload #6
    //   311: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.w : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   314: invokevirtual a : ()Ljava/lang/String;
    //   317: invokevirtual opt : (Ljava/lang/String;)Ljava/lang/Object;
    //   320: astore #5
    //   322: aload #5
    //   324: astore #4
    //   326: aload #5
    //   328: instanceof java/lang/Integer
    //   331: ifne -> 337
    //   334: aconst_null
    //   335: astore #4
    //   337: aload #4
    //   339: checkcast java/lang/Integer
    //   342: astore #4
    //   344: aload #4
    //   346: ifnull -> 373
    //   349: aload #4
    //   351: invokevirtual intValue : ()I
    //   354: istore_3
    //   355: iload_3
    //   356: ifge -> 362
    //   359: goto -> 373
    //   362: bipush #100
    //   364: iload_3
    //   365: if_icmplt -> 373
    //   368: iload_3
    //   369: istore_2
    //   370: goto -> 373
    //   373: getstatic com/sony/snc/ad/param/j.a : Lcom/sony/snc/ad/param/j$a;
    //   376: aload_1
    //   377: iload_2
    //   378: invokevirtual b : (Ljava/lang/String;I)Ljava/lang/String;
    //   381: astore_1
    //   382: goto -> 396
    //   385: getstatic com/sony/snc/ad/param/j.a : Lcom/sony/snc/ad/param/j$a;
    //   388: aload #4
    //   390: bipush #65
    //   392: invokevirtual b : (Ljava/lang/String;I)Ljava/lang/String;
    //   395: astore_1
    //   396: aload #7
    //   398: aload_1
    //   399: invokestatic parseColor : (Ljava/lang/String;)I
    //   402: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   405: invokeinterface add : (Ljava/lang/Object;)Z
    //   410: pop
    //   411: aload #8
    //   413: iconst_2
    //   414: newarray int
    //   416: dup
    //   417: iconst_0
    //   418: ldc -16842919
    //   420: iastore
    //   421: dup
    //   422: iconst_1
    //   423: ldc -16842910
    //   425: iastore
    //   426: invokeinterface add : (Ljava/lang/Object;)Z
    //   431: pop
    //   432: aload #8
    //   434: iconst_0
    //   435: anewarray [I
    //   438: invokeinterface toArray : ([Ljava/lang/Object;)[Ljava/lang/Object;
    //   443: astore_1
    //   444: aload_1
    //   445: ifnull -> 469
    //   448: aload_0
    //   449: new android/content/res/ColorStateList
    //   452: dup
    //   453: aload_1
    //   454: checkcast [[I
    //   457: aload #7
    //   459: invokestatic b : (Ljava/util/Collection;)[I
    //   462: invokespecial <init> : ([[I[I)V
    //   465: invokevirtual setTextColor : (Landroid/content/res/ColorStateList;)V
    //   468: return
    //   469: new kotlin/TypeCastException
    //   472: dup
    //   473: ldc_w 'null cannot be cast to non-null type kotlin.Array<T>'
    //   476: invokespecial <init> : (Ljava/lang/String;)V
    //   479: athrow
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
    int i = o.a[paramq.ordinal()];
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
    //   14: astore #7
    //   16: aload #7
    //   18: astore #6
    //   20: aload #7
    //   22: instanceof java/lang/String
    //   25: ifne -> 31
    //   28: aconst_null
    //   29: astore #6
    //   31: aload #6
    //   33: checkcast java/lang/String
    //   36: astore #6
    //   38: aload #6
    //   40: ifnull -> 96
    //   43: aload #6
    //   45: invokeinterface length : ()I
    //   50: ifle -> 58
    //   53: iconst_1
    //   54: istore_3
    //   55: goto -> 60
    //   58: iconst_0
    //   59: istore_3
    //   60: iload_3
    //   61: ifeq -> 87
    //   64: new kotlin/text/Regex
    //   67: dup
    //   68: ldc_w '^[A-Za-z0-9_-]+$'
    //   71: invokespecial <init> : (Ljava/lang/String;)V
    //   74: aload #6
    //   76: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   79: ifeq -> 87
    //   82: iconst_1
    //   83: istore_3
    //   84: goto -> 89
    //   87: iconst_0
    //   88: istore_3
    //   89: iload_3
    //   90: ifeq -> 96
    //   93: goto -> 99
    //   96: aconst_null
    //   97: astore #6
    //   99: aload_0
    //   100: aload #6
    //   102: invokevirtual setOriginalTag : (Ljava/lang/String;)V
    //   105: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.R : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   108: aload_1
    //   109: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   112: astore #7
    //   114: aload #7
    //   116: astore #6
    //   118: aload #7
    //   120: instanceof java/lang/String
    //   123: ifne -> 129
    //   126: aconst_null
    //   127: astore #6
    //   129: aload #6
    //   131: checkcast java/lang/String
    //   134: astore #6
    //   136: aload #6
    //   138: ifnull -> 194
    //   141: aload #6
    //   143: invokeinterface length : ()I
    //   148: ifle -> 156
    //   151: iconst_1
    //   152: istore_3
    //   153: goto -> 158
    //   156: iconst_0
    //   157: istore_3
    //   158: iload_3
    //   159: ifeq -> 185
    //   162: new kotlin/text/Regex
    //   165: dup
    //   166: ldc_w '^[A-Za-z0-9_-]+$'
    //   169: invokespecial <init> : (Ljava/lang/String;)V
    //   172: aload #6
    //   174: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   177: ifeq -> 185
    //   180: iconst_1
    //   181: istore_3
    //   182: goto -> 187
    //   185: iconst_0
    //   186: istore_3
    //   187: iload_3
    //   188: ifeq -> 194
    //   191: goto -> 197
    //   194: aconst_null
    //   195: astore #6
    //   197: aload_0
    //   198: aload #6
    //   200: invokevirtual setQid : (Ljava/lang/String;)V
    //   203: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.d : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   206: aload_1
    //   207: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   210: astore #8
    //   212: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.e : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   215: aload_1
    //   216: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   219: astore #7
    //   221: aload #8
    //   223: instanceof java/lang/Integer
    //   226: ifeq -> 326
    //   229: aload #8
    //   231: checkcast java/lang/Number
    //   234: astore #6
    //   236: aload #6
    //   238: invokevirtual intValue : ()I
    //   241: iflt -> 326
    //   244: aload #7
    //   246: instanceof java/lang/Integer
    //   249: ifeq -> 291
    //   252: aload #7
    //   254: checkcast java/lang/Number
    //   257: astore #9
    //   259: aload #9
    //   261: invokevirtual intValue : ()I
    //   264: iflt -> 291
    //   267: aload_0
    //   268: new com/sony/snc/ad/plugin/sncadvoci/c/f
    //   271: dup
    //   272: aload #6
    //   274: invokevirtual intValue : ()I
    //   277: aload #9
    //   279: invokevirtual intValue : ()I
    //   282: invokespecial <init> : (II)V
    //   285: invokevirtual setSpecifiedSize : (Lcom/sony/snc/ad/plugin/sncadvoci/c/f;)V
    //   288: goto -> 405
    //   291: aload_0
    //   292: new com/sony/snc/ad/plugin/sncadvoci/c/f
    //   295: dup
    //   296: aload #6
    //   298: invokevirtual intValue : ()I
    //   301: iconst_m1
    //   302: invokespecial <init> : (II)V
    //   305: invokevirtual setSpecifiedSize : (Lcom/sony/snc/ad/plugin/sncadvoci/c/f;)V
    //   308: new com/sony/snc/ad/plugin/sncadvoci/c/e
    //   311: dup
    //   312: ldc_w -1.0
    //   315: ldc_w 100.0
    //   318: invokespecial <init> : (FF)V
    //   321: astore #6
    //   323: goto -> 399
    //   326: aload #7
    //   328: instanceof java/lang/Integer
    //   331: ifeq -> 384
    //   334: aload #7
    //   336: checkcast java/lang/Number
    //   339: astore #6
    //   341: aload #6
    //   343: invokevirtual intValue : ()I
    //   346: iflt -> 384
    //   349: aload_0
    //   350: new com/sony/snc/ad/plugin/sncadvoci/c/f
    //   353: dup
    //   354: iconst_m1
    //   355: aload #6
    //   357: invokevirtual intValue : ()I
    //   360: invokespecial <init> : (II)V
    //   363: invokevirtual setSpecifiedSize : (Lcom/sony/snc/ad/plugin/sncadvoci/c/f;)V
    //   366: new com/sony/snc/ad/plugin/sncadvoci/c/e
    //   369: dup
    //   370: ldc_w 100.0
    //   373: ldc_w -1.0
    //   376: invokespecial <init> : (FF)V
    //   379: astore #6
    //   381: goto -> 399
    //   384: new com/sony/snc/ad/plugin/sncadvoci/c/e
    //   387: dup
    //   388: ldc_w 100.0
    //   391: ldc_w 100.0
    //   394: invokespecial <init> : (FF)V
    //   397: astore #6
    //   399: aload_0
    //   400: aload #6
    //   402: invokevirtual setSpecifiedRatio : (Lcom/sony/snc/ad/plugin/sncadvoci/c/e;)V
    //   405: aload #8
    //   407: instanceof java/lang/String
    //   410: ifeq -> 467
    //   413: aload #8
    //   415: invokevirtual toString : ()Ljava/lang/String;
    //   418: astore #6
    //   420: getstatic com/sony/snc/ad/plugin/sncadvoci/c/e.a : Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;
    //   423: invokevirtual a : ()Lkotlin/text/Regex;
    //   426: aload #6
    //   428: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   431: ifeq -> 467
    //   434: aload_0
    //   435: invokevirtual getSpecifiedRatio : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;
    //   438: astore #8
    //   440: aload #8
    //   442: ifnull -> 467
    //   445: aload #8
    //   447: aload #6
    //   449: ldc_w '%'
    //   452: ldc_w ''
    //   455: iconst_0
    //   456: iconst_4
    //   457: aconst_null
    //   458: invokestatic a : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    //   461: invokestatic parseFloat : (Ljava/lang/String;)F
    //   464: invokevirtual a : (F)V
    //   467: aload #7
    //   469: instanceof java/lang/String
    //   472: ifeq -> 529
    //   475: aload #7
    //   477: invokevirtual toString : ()Ljava/lang/String;
    //   480: astore #6
    //   482: getstatic com/sony/snc/ad/plugin/sncadvoci/c/e.a : Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;
    //   485: invokevirtual a : ()Lkotlin/text/Regex;
    //   488: aload #6
    //   490: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   493: ifeq -> 529
    //   496: aload_0
    //   497: invokevirtual getSpecifiedRatio : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;
    //   500: astore #7
    //   502: aload #7
    //   504: ifnull -> 529
    //   507: aload #7
    //   509: aload #6
    //   511: ldc_w '%'
    //   514: ldc_w ''
    //   517: iconst_0
    //   518: iconst_4
    //   519: aconst_null
    //   520: invokestatic a : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    //   523: invokestatic parseFloat : (Ljava/lang/String;)F
    //   526: invokevirtual b : (F)V
    //   529: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.v : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   532: aload_1
    //   533: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   536: astore #7
    //   538: aload #7
    //   540: astore #6
    //   542: aload #7
    //   544: instanceof java/lang/String
    //   547: ifne -> 553
    //   550: aconst_null
    //   551: astore #6
    //   553: aload #6
    //   555: checkcast java/lang/String
    //   558: astore #6
    //   560: aload #6
    //   562: ifnull -> 568
    //   565: goto -> 573
    //   568: ldc_w ''
    //   571: astore #6
    //   573: aload_0
    //   574: aload #6
    //   576: invokevirtual setText : (Ljava/lang/CharSequence;)V
    //   579: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.n : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   582: aload_1
    //   583: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   586: astore #7
    //   588: aload #7
    //   590: astore #6
    //   592: aload #7
    //   594: instanceof java/lang/Integer
    //   597: ifne -> 603
    //   600: aconst_null
    //   601: astore #6
    //   603: aload #6
    //   605: checkcast java/lang/Integer
    //   608: astore #6
    //   610: aload #6
    //   612: ifnull -> 624
    //   615: aload #6
    //   617: invokevirtual intValue : ()I
    //   620: istore_3
    //   621: goto -> 627
    //   624: bipush #14
    //   626: istore_3
    //   627: iload_3
    //   628: iconst_1
    //   629: if_icmplt -> 638
    //   632: iload_3
    //   633: i2f
    //   634: fstore_2
    //   635: goto -> 642
    //   638: ldc_w 14.0
    //   641: fstore_2
    //   642: aload_0
    //   643: fload_2
    //   644: invokevirtual setTextSize : (F)V
    //   647: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.x : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   650: aload_1
    //   651: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   654: astore #7
    //   656: aload #7
    //   658: astore #6
    //   660: aload #7
    //   662: instanceof java/lang/Boolean
    //   665: ifne -> 671
    //   668: aconst_null
    //   669: astore #6
    //   671: aload #6
    //   673: checkcast java/lang/Boolean
    //   676: astore #6
    //   678: aload #6
    //   680: ifnull -> 693
    //   683: aload #6
    //   685: invokevirtual booleanValue : ()Z
    //   688: istore #5
    //   690: goto -> 696
    //   693: iconst_1
    //   694: istore #5
    //   696: aload_0
    //   697: iload #5
    //   699: invokevirtual setEnabled : (Z)V
    //   702: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.g : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   705: aload_1
    //   706: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   709: astore #7
    //   711: aload #7
    //   713: astore #6
    //   715: aload #7
    //   717: instanceof java/lang/String
    //   720: ifne -> 726
    //   723: aconst_null
    //   724: astore #6
    //   726: aload #6
    //   728: checkcast java/lang/String
    //   731: astore #6
    //   733: aload #6
    //   735: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.d : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   738: invokevirtual a : ()Ljava/lang/String;
    //   741: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   744: ifeq -> 756
    //   747: iconst_0
    //   748: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   751: astore #6
    //   753: goto -> 804
    //   756: aload #6
    //   758: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.e : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   761: invokevirtual a : ()Ljava/lang/String;
    //   764: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   767: ifeq -> 781
    //   770: iconst_4
    //   771: istore_3
    //   772: iload_3
    //   773: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   776: astore #6
    //   778: goto -> 804
    //   781: aload #6
    //   783: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.f : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   786: invokevirtual a : ()Ljava/lang/String;
    //   789: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   792: ifeq -> 801
    //   795: bipush #8
    //   797: istore_3
    //   798: goto -> 772
    //   801: aconst_null
    //   802: astore #6
    //   804: aload #6
    //   806: ifnull -> 818
    //   809: aload #6
    //   811: invokevirtual intValue : ()I
    //   814: istore_3
    //   815: goto -> 820
    //   818: iconst_0
    //   819: istore_3
    //   820: aload_0
    //   821: iload_3
    //   822: invokevirtual setVisibility : (I)V
    //   825: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.y : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   828: aload_1
    //   829: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   832: astore #7
    //   834: aload #7
    //   836: astore #6
    //   838: aload #7
    //   840: instanceof java/lang/String
    //   843: ifne -> 849
    //   846: aconst_null
    //   847: astore #6
    //   849: aload #6
    //   851: checkcast java/lang/String
    //   854: astore #6
    //   856: aload #6
    //   858: ifnull -> 864
    //   861: goto -> 869
    //   864: ldc_w ''
    //   867: astore #6
    //   869: aload_0
    //   870: aload #6
    //   872: invokevirtual setHint : (Ljava/lang/CharSequence;)V
    //   875: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.z : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   878: aload_1
    //   879: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   882: astore #7
    //   884: aload #7
    //   886: astore #6
    //   888: aload #7
    //   890: instanceof java/lang/String
    //   893: ifne -> 899
    //   896: aconst_null
    //   897: astore #6
    //   899: aload #6
    //   901: checkcast java/lang/String
    //   904: astore #6
    //   906: aload #6
    //   908: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.o : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   911: invokevirtual a : ()Ljava/lang/String;
    //   914: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   917: ifeq -> 934
    //   920: aload_0
    //   921: getfield f : I
    //   924: istore_3
    //   925: iload_3
    //   926: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   929: astore #6
    //   931: goto -> 981
    //   934: aload #6
    //   936: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.p : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   939: invokevirtual a : ()Ljava/lang/String;
    //   942: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   945: ifeq -> 956
    //   948: aload_0
    //   949: getfield g : I
    //   952: istore_3
    //   953: goto -> 925
    //   956: aload #6
    //   958: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.q : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   961: invokevirtual a : ()Ljava/lang/String;
    //   964: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   967: ifeq -> 978
    //   970: aload_0
    //   971: getfield h : I
    //   974: istore_3
    //   975: goto -> 925
    //   978: aconst_null
    //   979: astore #6
    //   981: aload #6
    //   983: ifnull -> 995
    //   986: aload #6
    //   988: invokevirtual intValue : ()I
    //   991: istore_3
    //   992: goto -> 1000
    //   995: aload_0
    //   996: getfield f : I
    //   999: istore_3
    //   1000: aload_0
    //   1001: iload_3
    //   1002: invokevirtual setInputType : (I)V
    //   1005: aload_0
    //   1006: ldc_w 2147483647
    //   1009: invokevirtual setLines : (I)V
    //   1012: aload_0
    //   1013: iconst_0
    //   1014: invokevirtual setHorizontallyScrolling : (Z)V
    //   1017: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.A : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   1020: aload_1
    //   1021: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   1024: astore #7
    //   1026: aload #7
    //   1028: astore #6
    //   1030: aload #7
    //   1032: instanceof java/lang/String
    //   1035: ifne -> 1041
    //   1038: aconst_null
    //   1039: astore #6
    //   1041: aload #6
    //   1043: checkcast java/lang/String
    //   1046: astore #6
    //   1048: aload #6
    //   1050: ifnull -> 1056
    //   1053: goto -> 1064
    //   1056: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.x : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   1059: invokevirtual a : ()Ljava/lang/String;
    //   1062: astore #6
    //   1064: aload #6
    //   1066: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.w : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   1069: invokevirtual a : ()Ljava/lang/String;
    //   1072: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   1075: ifeq -> 1084
    //   1078: bipush #6
    //   1080: istore_3
    //   1081: goto -> 1098
    //   1084: aload #6
    //   1086: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.x : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   1089: invokevirtual a : ()Ljava/lang/String;
    //   1092: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   1095: pop
    //   1096: iconst_0
    //   1097: istore_3
    //   1098: aload_0
    //   1099: invokevirtual getInputType : ()I
    //   1102: istore #4
    //   1104: iload #4
    //   1106: aload_0
    //   1107: getfield f : I
    //   1110: if_icmpne -> 1132
    //   1113: aload_0
    //   1114: iload_3
    //   1115: invokevirtual setImeOptions : (I)V
    //   1118: iload_3
    //   1119: bipush #6
    //   1121: if_icmpne -> 1159
    //   1124: aload_0
    //   1125: iconst_1
    //   1126: invokevirtual setInputType : (I)V
    //   1129: goto -> 1159
    //   1132: iload #4
    //   1134: aload_0
    //   1135: getfield g : I
    //   1138: if_icmpne -> 1144
    //   1141: goto -> 1153
    //   1144: iload #4
    //   1146: aload_0
    //   1147: getfield h : I
    //   1150: if_icmpne -> 1159
    //   1153: aload_0
    //   1154: bipush #6
    //   1156: invokevirtual setImeOptions : (I)V
    //   1159: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.M : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   1162: aload_1
    //   1163: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   1166: astore #7
    //   1168: aload #7
    //   1170: astore #6
    //   1172: aload #7
    //   1174: instanceof org/json/JSONArray
    //   1177: ifne -> 1183
    //   1180: aconst_null
    //   1181: astore #6
    //   1183: aload #6
    //   1185: checkcast org/json/JSONArray
    //   1188: astore #6
    //   1190: aload #6
    //   1192: ifnull -> 1251
    //   1195: aload #6
    //   1197: invokevirtual length : ()I
    //   1200: istore #4
    //   1202: iconst_0
    //   1203: istore_3
    //   1204: iload_3
    //   1205: iload #4
    //   1207: if_icmpge -> 1251
    //   1210: aload #6
    //   1212: iload_3
    //   1213: invokevirtual getString : (I)Ljava/lang/String;
    //   1216: iconst_0
    //   1217: invokestatic create : (Ljava/lang/String;I)Landroid/graphics/Typeface;
    //   1220: astore #7
    //   1222: aload #7
    //   1224: getstatic android/graphics/Typeface.DEFAULT : Landroid/graphics/Typeface;
    //   1227: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   1230: iconst_1
    //   1231: ixor
    //   1232: ifeq -> 1244
    //   1235: aload_0
    //   1236: aload #7
    //   1238: invokevirtual setTypeface : (Landroid/graphics/Typeface;)V
    //   1241: goto -> 1251
    //   1244: iload_3
    //   1245: iconst_1
    //   1246: iadd
    //   1247: istore_3
    //   1248: goto -> 1204
    //   1251: aload_0
    //   1252: iconst_1
    //   1253: anewarray android/text/InputFilter
    //   1256: dup
    //   1257: iconst_0
    //   1258: new com/sony/snc/ad/plugin/sncadvoci/d/m$b
    //   1261: dup
    //   1262: aload_0
    //   1263: invokespecial <init> : (Lcom/sony/snc/ad/plugin/sncadvoci/d/m;)V
    //   1266: aastore
    //   1267: invokevirtual setFilters : ([Landroid/text/InputFilter;)V
    //   1270: aload_0
    //   1271: aload_1
    //   1272: getstatic com/sony/snc/ad/plugin/sncadvoci/d/q0.a : Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;
    //   1275: invokespecial a : (Lorg/json/JSONObject;Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;)V
    //   1278: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.G : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   1281: aload_1
    //   1282: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   1285: astore #7
    //   1287: aload #7
    //   1289: astore #6
    //   1291: aload #7
    //   1293: instanceof org/json/JSONObject
    //   1296: ifne -> 1302
    //   1299: aconst_null
    //   1300: astore #6
    //   1302: aload #6
    //   1304: checkcast org/json/JSONObject
    //   1307: astore #6
    //   1309: aload #6
    //   1311: ifnull -> 1323
    //   1314: aload_0
    //   1315: aload #6
    //   1317: getstatic com/sony/snc/ad/plugin/sncadvoci/d/q0.c : Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;
    //   1320: invokespecial a : (Lorg/json/JSONObject;Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;)V
    //   1323: aload_0
    //   1324: aload_1
    //   1325: invokespecial setTextAttribute : (Lorg/json/JSONObject;)V
    //   1328: aload_0
    //   1329: aload_1
    //   1330: invokespecial setDrawableAttribute : (Lorg/json/JSONObject;)V
    //   1333: aload_0
    //   1334: invokevirtual isEnabled : ()Z
    //   1337: ifeq -> 1347
    //   1340: getstatic com/sony/snc/ad/plugin/sncadvoci/d/q0.a : Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;
    //   1343: astore_1
    //   1344: goto -> 1351
    //   1347: getstatic com/sony/snc/ad/plugin/sncadvoci/d/q0.c : Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;
    //   1350: astore_1
    //   1351: aload_0
    //   1352: aload_1
    //   1353: invokespecial a : (Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;)V
    //   1356: return
  }
  
  public boolean a(int paramInt) {
    byte b;
    Editable editable = getText();
    boolean bool = false;
    if (editable != null) {
      b = editable.length();
    } else {
      b = 0;
    } 
    if (b <= paramInt)
      bool = true; 
    return bool;
  }
  
  public d b(String paramString) {
    h.b(paramString, "qid");
    return l.a.b(this, paramString);
  }
  
  public void b(boolean paramBoolean) {
    setEnabled(paramBoolean);
  }
  
  public boolean b(int paramInt) {
    byte b;
    Editable editable = getText();
    boolean bool = false;
    if (editable != null) {
      b = editable.length();
    } else {
      b = 0;
    } 
    if (b >= paramInt)
      bool = true; 
    return bool;
  }
  
  public ArrayList<com.sony.snc.ad.plugin.sncadvoci.b.b> getActions() {
    return this.i;
  }
  
  public r getAnswer() {
    boolean bool;
    String str1 = String.valueOf(getText());
    String str2 = getOriginalTag();
    String str3 = getQid();
    if (getInputType() != 2) {
      bool = true;
    } else {
      bool = false;
    } 
    return (r)new y(str2, str3, str1, bool);
  }
  
  public String getOriginalTag() {
    return this.a;
  }
  
  public String getQid() {
    return this.d;
  }
  
  public e getSpecifiedRatio() {
    return this.b;
  }
  
  public f getSpecifiedSize() {
    return this.c;
  }
  
  public void onEditorAction(int paramInt) {
    super.onEditorAction(paramInt);
    clearFocus();
  }
  
  protected void onFocusChanged(boolean paramBoolean, int paramInt, Rect paramRect) {
    super.onFocusChanged(paramBoolean, paramInt, paramRect);
    if (paramBoolean)
      return; 
    InputMethodManager inputMethodManager = (InputMethodManager)getContext().getSystemService("input_method");
    if (inputMethodManager != null)
      inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 2); 
    Iterator<com.sony.snc.ad.plugin.sncadvoci.b.b> iterator = g.a(i.f(getActions()), g.c.a).a();
    while (iterator.hasNext())
      ((com.sony.snc.ad.plugin.sncadvoci.b.b)iterator.next()).b(); 
  }
  
  public void setAnswer(r paramr) {
    h.b(paramr, "data");
    if ((h.a(paramr.a(), getOriginalTag()) ^ true) != 0)
      return; 
    if (paramr.e() != t0.k)
      return; 
    setText((String)i.d(paramr.d()));
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
  
  public void setQid(String paramString) {
    this.d = paramString;
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
  
  static final class b implements InputFilter {
    b(m param1m) {}
    
    public final CharSequence filter(CharSequence param1CharSequence, int param1Int1, int param1Int2, Spanned param1Spanned, int param1Int3, int param1Int4) {
      param1Int4 = this.a.getInputType();
      param1Int2 = 0;
      param1Int3 = 0;
      param1Int1 = 0;
      if (param1Int4 == 1 || this.a.getInputType() == m.a(this.a)) {
        h.a(param1CharSequence, "charSequence");
        param1Int1 = param1Int3;
        if (param1CharSequence.length() > 0)
          param1Int1 = 1; 
        CharSequence charSequence = param1CharSequence;
        if (param1Int1 != 0) {
          String str = kotlin.text.a.a(kotlin.text.m.b(param1CharSequence)).getCode();
          if (!h.a(str, "Cs")) {
            charSequence = param1CharSequence;
            return h.a(str, "So") ? "" : charSequence;
          } 
        } else {
          return charSequence;
        } 
      } else {
        CharSequence charSequence;
        if (this.a.getInputType() == m.b(this.a)) {
          h.a(param1CharSequence, "charSequence");
          if (param1CharSequence.length() > 0)
            param1Int1 = 1; 
          charSequence = param1CharSequence;
          if (param1Int1 != 0) {
            charSequence = param1CharSequence;
            if (!Character.isDigit(kotlin.text.m.b(param1CharSequence)))
              return ""; 
          } 
        } else {
          charSequence = param1CharSequence;
          if (this.a.getInputType() == m.c(this.a)) {
            h.a(param1CharSequence, "charSequence");
            param1Int1 = param1Int2;
            if (param1CharSequence.length() > 0)
              param1Int1 = 1; 
            charSequence = param1CharSequence;
            char c = kotlin.text.m.b(param1CharSequence);
            charSequence = param1CharSequence;
            if (param1Int1 != 0 && !(new Regex("[A-Za-z0-9'|{}?%^*/`$!~&=#\\[\\]._\\-+@]+")).matches(String.valueOf(c)))
              return ""; 
          } 
        } 
        return charSequence;
      } 
      return "";
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/d/m.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */