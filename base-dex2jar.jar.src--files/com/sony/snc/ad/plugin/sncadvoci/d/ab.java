package com.sony.snc.ad.plugin.sncadvoci.d;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.sony.snc.ad.plugin.sncadvoci.b.ba;
import com.sony.snc.ad.plugin.sncadvoci.c.e;
import com.sony.snc.ad.plugin.sncadvoci.c.f;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.h;
import org.json.JSONObject;

public final class ab extends View implements ba, d {
  private String a;
  
  private e b;
  
  private f c;
  
  static {
    new a(null);
  }
  
  public ab(Context paramContext) {
    super(paramContext, null);
    setLayoutParams(new ViewGroup.LayoutParams(0, 0));
    setSpecifiedRatio(new e(100.0F, 100.0F));
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
    int i = ad.a[paramq.ordinal()];
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
    //   108: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.C : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   111: aload_1
    //   112: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   115: astore #6
    //   117: aload #6
    //   119: astore #5
    //   121: aload #6
    //   123: instanceof java/lang/Integer
    //   126: ifne -> 132
    //   129: aconst_null
    //   130: astore #5
    //   132: aload #5
    //   134: checkcast java/lang/Integer
    //   137: astore #5
    //   139: aload #5
    //   141: ifnull -> 153
    //   144: aload #5
    //   146: invokevirtual intValue : ()I
    //   149: istore_2
    //   150: goto -> 155
    //   153: iconst_1
    //   154: istore_2
    //   155: iload_2
    //   156: iflt -> 173
    //   159: new com/sony/snc/ad/plugin/sncadvoci/c/f
    //   162: dup
    //   163: iload_2
    //   164: iload_2
    //   165: invokespecial <init> : (II)V
    //   168: astore #5
    //   170: goto -> 184
    //   173: new com/sony/snc/ad/plugin/sncadvoci/c/f
    //   176: dup
    //   177: iconst_1
    //   178: iconst_1
    //   179: invokespecial <init> : (II)V
    //   182: astore #5
    //   184: aload_0
    //   185: aload #5
    //   187: invokevirtual setSpecifiedSize : (Lcom/sony/snc/ad/plugin/sncadvoci/c/f;)V
    //   190: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.D : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   193: aload_1
    //   194: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   197: astore #6
    //   199: aload #6
    //   201: astore #5
    //   203: aload #6
    //   205: instanceof java/lang/String
    //   208: ifne -> 214
    //   211: aconst_null
    //   212: astore #5
    //   214: aload #5
    //   216: checkcast java/lang/String
    //   219: astore #5
    //   221: aload #5
    //   223: ifnull -> 229
    //   226: goto -> 233
    //   229: ldc '#000000'
    //   231: astore #5
    //   233: aload #5
    //   235: astore #6
    //   237: new kotlin/text/Regex
    //   240: dup
    //   241: ldc '^#[0-9a-fA-F]{6}$'
    //   243: invokespecial <init> : (Ljava/lang/String;)V
    //   246: aload #5
    //   248: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   251: ifne -> 258
    //   254: ldc '#000000'
    //   256: astore #6
    //   258: aload_0
    //   259: aload #6
    //   261: invokestatic parseColor : (Ljava/lang/String;)I
    //   264: invokevirtual setBackgroundColor : (I)V
    //   267: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.B : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   270: aload_1
    //   271: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   274: astore #6
    //   276: aload #6
    //   278: astore #5
    //   280: aload #6
    //   282: instanceof java/lang/Integer
    //   285: ifne -> 291
    //   288: aconst_null
    //   289: astore #5
    //   291: aload #5
    //   293: checkcast java/lang/Integer
    //   296: astore #5
    //   298: aload #5
    //   300: ifnull -> 312
    //   303: aload #5
    //   305: invokevirtual intValue : ()I
    //   308: istore_2
    //   309: goto -> 314
    //   312: iconst_0
    //   313: istore_2
    //   314: iload_2
    //   315: ifge -> 321
    //   318: goto -> 340
    //   321: bipush #100
    //   323: iload_2
    //   324: if_icmplt -> 340
    //   327: aload_0
    //   328: iconst_1
    //   329: i2f
    //   330: iload_2
    //   331: i2f
    //   332: bipush #100
    //   334: i2f
    //   335: fdiv
    //   336: fsub
    //   337: invokevirtual setAlpha : (F)V
    //   340: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.g : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   343: aload_1
    //   344: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   347: astore #5
    //   349: aload #5
    //   351: astore_1
    //   352: aload #5
    //   354: instanceof java/lang/String
    //   357: ifne -> 362
    //   360: aconst_null
    //   361: astore_1
    //   362: aload_1
    //   363: checkcast java/lang/String
    //   366: astore #5
    //   368: aload #5
    //   370: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.d : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   373: invokevirtual a : ()Ljava/lang/String;
    //   376: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   379: ifeq -> 390
    //   382: iconst_0
    //   383: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   386: astore_1
    //   387: goto -> 437
    //   390: aload #5
    //   392: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.e : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   395: invokevirtual a : ()Ljava/lang/String;
    //   398: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   401: ifeq -> 414
    //   404: iconst_4
    //   405: istore_2
    //   406: iload_2
    //   407: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   410: astore_1
    //   411: goto -> 437
    //   414: aload #7
    //   416: astore_1
    //   417: aload #5
    //   419: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.f : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   422: invokevirtual a : ()Ljava/lang/String;
    //   425: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   428: ifeq -> 437
    //   431: bipush #8
    //   433: istore_2
    //   434: goto -> 406
    //   437: iload_3
    //   438: istore_2
    //   439: aload_1
    //   440: ifnull -> 448
    //   443: aload_1
    //   444: invokevirtual intValue : ()I
    //   447: istore_2
    //   448: aload_0
    //   449: iload_2
    //   450: invokevirtual setVisibility : (I)V
    //   453: return
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


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/d/ab.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */