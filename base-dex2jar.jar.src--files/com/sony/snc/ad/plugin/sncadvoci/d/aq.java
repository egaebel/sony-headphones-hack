package com.sony.snc.ad.plugin.sncadvoci.d;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.sony.snc.ad.plugin.sncadvoci.b.ba;
import com.sony.snc.ad.plugin.sncadvoci.c.e;
import com.sony.snc.ad.plugin.sncadvoci.c.f;
import kotlin.jvm.internal.h;
import org.json.JSONObject;

public final class aq extends View implements ba, d {
  private String a;
  
  private e b;
  
  private f c;
  
  public aq(Context paramContext) {
    super(paramContext, null);
    setLayoutParams(new ViewGroup.LayoutParams(0, 0));
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
    int i = ap.a[paramq.ordinal()];
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
    //   13: astore #7
    //   15: aload #7
    //   17: instanceof java/lang/String
    //   20: istore #6
    //   22: aconst_null
    //   23: astore #8
    //   25: iload #6
    //   27: ifne -> 33
    //   30: aconst_null
    //   31: astore #7
    //   33: aload #7
    //   35: checkcast java/lang/String
    //   38: astore #7
    //   40: iconst_0
    //   41: istore #4
    //   43: aload #7
    //   45: ifnull -> 106
    //   48: aload #7
    //   50: invokeinterface length : ()I
    //   55: istore_3
    //   56: iconst_1
    //   57: istore #5
    //   59: iload_3
    //   60: ifle -> 68
    //   63: iconst_1
    //   64: istore_3
    //   65: goto -> 70
    //   68: iconst_0
    //   69: istore_3
    //   70: iload_3
    //   71: ifeq -> 97
    //   74: new kotlin/text/Regex
    //   77: dup
    //   78: ldc '^[A-Za-z0-9_-]+$'
    //   80: invokespecial <init> : (Ljava/lang/String;)V
    //   83: aload #7
    //   85: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   88: ifeq -> 97
    //   91: iload #5
    //   93: istore_3
    //   94: goto -> 99
    //   97: iconst_0
    //   98: istore_3
    //   99: iload_3
    //   100: ifeq -> 106
    //   103: goto -> 109
    //   106: aconst_null
    //   107: astore #7
    //   109: aload_0
    //   110: aload #7
    //   112: invokevirtual setOriginalTag : (Ljava/lang/String;)V
    //   115: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.f : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   118: aload_1
    //   119: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   122: astore #7
    //   124: aload #7
    //   126: instanceof java/lang/Integer
    //   129: ifeq -> 171
    //   132: aload #7
    //   134: checkcast java/lang/Number
    //   137: astore #9
    //   139: aload #9
    //   141: invokevirtual intValue : ()I
    //   144: iflt -> 171
    //   147: aload_0
    //   148: new com/sony/snc/ad/plugin/sncadvoci/c/f
    //   151: dup
    //   152: aload #9
    //   154: invokevirtual intValue : ()I
    //   157: aload #9
    //   159: invokevirtual intValue : ()I
    //   162: invokespecial <init> : (II)V
    //   165: invokevirtual setSpecifiedSize : (Lcom/sony/snc/ad/plugin/sncadvoci/c/f;)V
    //   168: goto -> 277
    //   171: aload #7
    //   173: instanceof java/lang/String
    //   176: ifeq -> 277
    //   179: aload_0
    //   180: new com/sony/snc/ad/plugin/sncadvoci/c/e
    //   183: dup
    //   184: ldc 100.0
    //   186: ldc 100.0
    //   188: invokespecial <init> : (FF)V
    //   191: invokevirtual setSpecifiedRatio : (Lcom/sony/snc/ad/plugin/sncadvoci/c/e;)V
    //   194: aload #7
    //   196: invokevirtual toString : ()Ljava/lang/String;
    //   199: astore #7
    //   201: getstatic com/sony/snc/ad/plugin/sncadvoci/c/e.a : Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;
    //   204: invokevirtual a : ()Lkotlin/text/Regex;
    //   207: aload #7
    //   209: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   212: ifeq -> 277
    //   215: aload #7
    //   217: ldc '%'
    //   219: ldc ''
    //   221: iconst_0
    //   222: iconst_4
    //   223: aconst_null
    //   224: invokestatic a : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    //   227: invokestatic parseFloat : (Ljava/lang/String;)F
    //   230: fstore_2
    //   231: fload_2
    //   232: fconst_0
    //   233: fcmpl
    //   234: iflt -> 258
    //   237: fload_2
    //   238: ldc 100.0
    //   240: fcmpg
    //   241: ifgt -> 258
    //   244: new com/sony/snc/ad/plugin/sncadvoci/c/e
    //   247: dup
    //   248: fload_2
    //   249: fload_2
    //   250: invokespecial <init> : (FF)V
    //   253: astore #7
    //   255: goto -> 271
    //   258: new com/sony/snc/ad/plugin/sncadvoci/c/e
    //   261: dup
    //   262: ldc 100.0
    //   264: ldc 100.0
    //   266: invokespecial <init> : (FF)V
    //   269: astore #7
    //   271: aload_0
    //   272: aload #7
    //   274: invokevirtual setSpecifiedRatio : (Lcom/sony/snc/ad/plugin/sncadvoci/c/e;)V
    //   277: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.g : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   280: aload_1
    //   281: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   284: astore #7
    //   286: aload #7
    //   288: astore_1
    //   289: aload #7
    //   291: instanceof java/lang/String
    //   294: ifne -> 299
    //   297: aconst_null
    //   298: astore_1
    //   299: aload_1
    //   300: checkcast java/lang/String
    //   303: astore #7
    //   305: aload #7
    //   307: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.d : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   310: invokevirtual a : ()Ljava/lang/String;
    //   313: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   316: ifeq -> 327
    //   319: iconst_0
    //   320: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   323: astore_1
    //   324: goto -> 374
    //   327: aload #7
    //   329: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.e : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   332: invokevirtual a : ()Ljava/lang/String;
    //   335: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   338: ifeq -> 351
    //   341: iconst_4
    //   342: istore_3
    //   343: iload_3
    //   344: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   347: astore_1
    //   348: goto -> 374
    //   351: aload #8
    //   353: astore_1
    //   354: aload #7
    //   356: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.f : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   359: invokevirtual a : ()Ljava/lang/String;
    //   362: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   365: ifeq -> 374
    //   368: bipush #8
    //   370: istore_3
    //   371: goto -> 343
    //   374: iload #4
    //   376: istore_3
    //   377: aload_1
    //   378: ifnull -> 386
    //   381: aload_1
    //   382: invokevirtual intValue : ()I
    //   385: istore_3
    //   386: aload_0
    //   387: iload_3
    //   388: invokevirtual setVisibility : (I)V
    //   391: return
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
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/d/aq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */