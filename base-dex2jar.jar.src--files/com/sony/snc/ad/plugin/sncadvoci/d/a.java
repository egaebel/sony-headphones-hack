package com.sony.snc.ad.plugin.sncadvoci.d;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import com.sony.snc.ad.plugin.sncadvoci.c.e;
import com.sony.snc.ad.plugin.sncadvoci.c.f;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.h;
import org.json.JSONObject;

public final class a extends FrameLayout implements d {
  private String a;
  
  private e b;
  
  private f c;
  
  private ProgressBar d;
  
  static {
    new b(null);
  }
  
  public a(Context paramContext) {
    super(paramContext, null);
    setLayoutParams((ViewGroup.LayoutParams)new FrameLayout.LayoutParams(0, 0));
    setVisibility(4);
    this.d = new ProgressBar(paramContext);
    ProgressBar progressBar = this.d;
    if (progressBar != null)
      progressBar.setLayoutParams((ViewGroup.LayoutParams)new FrameLayout.LayoutParams(-2, -2, 17)); 
    progressBar = this.d;
    if (progressBar != null) {
      Drawable drawable = progressBar.getIndeterminateDrawable();
      if (drawable != null)
        drawable.setColorFilter(-7829368, PorterDuff.Mode.SRC_IN); 
    } 
    setOnTouchListener(a.a);
  }
  
  public d a() {
    return d.a.a(this);
  }
  
  public d a(String paramString) {
    h.b(paramString, "tag");
    return h.a(paramString, getOriginalTag()) ? this : null;
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
    //   17: astore #4
    //   19: aload #5
    //   21: instanceof java/lang/String
    //   24: ifne -> 30
    //   27: aconst_null
    //   28: astore #4
    //   30: aload #4
    //   32: checkcast java/lang/String
    //   35: astore #4
    //   37: aload #4
    //   39: ifnull -> 98
    //   42: aload #4
    //   44: invokeinterface length : ()I
    //   49: istore_2
    //   50: iconst_1
    //   51: istore_3
    //   52: iload_2
    //   53: ifle -> 61
    //   56: iconst_1
    //   57: istore_2
    //   58: goto -> 63
    //   61: iconst_0
    //   62: istore_2
    //   63: iload_2
    //   64: ifeq -> 89
    //   67: new kotlin/text/Regex
    //   70: dup
    //   71: ldc '^[A-Za-z0-9_-]+$'
    //   73: invokespecial <init> : (Ljava/lang/String;)V
    //   76: aload #4
    //   78: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   81: ifeq -> 89
    //   84: iload_3
    //   85: istore_2
    //   86: goto -> 91
    //   89: iconst_0
    //   90: istore_2
    //   91: iload_2
    //   92: ifeq -> 98
    //   95: goto -> 101
    //   98: aconst_null
    //   99: astore #4
    //   101: aload_0
    //   102: aload #4
    //   104: invokevirtual setOriginalTag : (Ljava/lang/String;)V
    //   107: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.d : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   110: aload_1
    //   111: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   114: astore #6
    //   116: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.e : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   119: aload_1
    //   120: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   123: astore #5
    //   125: aload #6
    //   127: instanceof java/lang/Integer
    //   130: ifeq -> 228
    //   133: aload #6
    //   135: checkcast java/lang/Number
    //   138: astore #4
    //   140: aload #4
    //   142: invokevirtual intValue : ()I
    //   145: iflt -> 228
    //   148: aload #5
    //   150: instanceof java/lang/Integer
    //   153: ifeq -> 195
    //   156: aload #5
    //   158: checkcast java/lang/Number
    //   161: astore #7
    //   163: aload #7
    //   165: invokevirtual intValue : ()I
    //   168: iflt -> 195
    //   171: aload_0
    //   172: new com/sony/snc/ad/plugin/sncadvoci/c/f
    //   175: dup
    //   176: aload #4
    //   178: invokevirtual intValue : ()I
    //   181: aload #7
    //   183: invokevirtual intValue : ()I
    //   186: invokespecial <init> : (II)V
    //   189: invokevirtual setSpecifiedSize : (Lcom/sony/snc/ad/plugin/sncadvoci/c/f;)V
    //   192: goto -> 303
    //   195: aload_0
    //   196: new com/sony/snc/ad/plugin/sncadvoci/c/f
    //   199: dup
    //   200: aload #4
    //   202: invokevirtual intValue : ()I
    //   205: iconst_m1
    //   206: invokespecial <init> : (II)V
    //   209: invokevirtual setSpecifiedSize : (Lcom/sony/snc/ad/plugin/sncadvoci/c/f;)V
    //   212: new com/sony/snc/ad/plugin/sncadvoci/c/e
    //   215: dup
    //   216: ldc -1.0
    //   218: ldc 100.0
    //   220: invokespecial <init> : (FF)V
    //   223: astore #4
    //   225: goto -> 297
    //   228: aload #5
    //   230: instanceof java/lang/Integer
    //   233: ifeq -> 284
    //   236: aload #5
    //   238: checkcast java/lang/Number
    //   241: astore #4
    //   243: aload #4
    //   245: invokevirtual intValue : ()I
    //   248: iflt -> 284
    //   251: aload_0
    //   252: new com/sony/snc/ad/plugin/sncadvoci/c/f
    //   255: dup
    //   256: iconst_m1
    //   257: aload #4
    //   259: invokevirtual intValue : ()I
    //   262: invokespecial <init> : (II)V
    //   265: invokevirtual setSpecifiedSize : (Lcom/sony/snc/ad/plugin/sncadvoci/c/f;)V
    //   268: new com/sony/snc/ad/plugin/sncadvoci/c/e
    //   271: dup
    //   272: ldc 100.0
    //   274: ldc -1.0
    //   276: invokespecial <init> : (FF)V
    //   279: astore #4
    //   281: goto -> 297
    //   284: new com/sony/snc/ad/plugin/sncadvoci/c/e
    //   287: dup
    //   288: ldc 100.0
    //   290: ldc 100.0
    //   292: invokespecial <init> : (FF)V
    //   295: astore #4
    //   297: aload_0
    //   298: aload #4
    //   300: invokevirtual setSpecifiedRatio : (Lcom/sony/snc/ad/plugin/sncadvoci/c/e;)V
    //   303: aload #6
    //   305: instanceof java/lang/String
    //   308: ifeq -> 363
    //   311: aload #6
    //   313: invokevirtual toString : ()Ljava/lang/String;
    //   316: astore #4
    //   318: getstatic com/sony/snc/ad/plugin/sncadvoci/c/e.a : Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;
    //   321: invokevirtual a : ()Lkotlin/text/Regex;
    //   324: aload #4
    //   326: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   329: ifeq -> 363
    //   332: aload_0
    //   333: invokevirtual getSpecifiedRatio : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;
    //   336: astore #6
    //   338: aload #6
    //   340: ifnull -> 363
    //   343: aload #6
    //   345: aload #4
    //   347: ldc '%'
    //   349: ldc ''
    //   351: iconst_0
    //   352: iconst_4
    //   353: aconst_null
    //   354: invokestatic a : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    //   357: invokestatic parseFloat : (Ljava/lang/String;)F
    //   360: invokevirtual a : (F)V
    //   363: aload #5
    //   365: instanceof java/lang/String
    //   368: ifeq -> 423
    //   371: aload #5
    //   373: invokevirtual toString : ()Ljava/lang/String;
    //   376: astore #4
    //   378: getstatic com/sony/snc/ad/plugin/sncadvoci/c/e.a : Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;
    //   381: invokevirtual a : ()Lkotlin/text/Regex;
    //   384: aload #4
    //   386: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   389: ifeq -> 423
    //   392: aload_0
    //   393: invokevirtual getSpecifiedRatio : ()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;
    //   396: astore #5
    //   398: aload #5
    //   400: ifnull -> 423
    //   403: aload #5
    //   405: aload #4
    //   407: ldc '%'
    //   409: ldc ''
    //   411: iconst_0
    //   412: iconst_4
    //   413: aconst_null
    //   414: invokestatic a : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    //   417: invokestatic parseFloat : (Ljava/lang/String;)F
    //   420: invokevirtual b : (F)V
    //   423: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.D : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   426: aload_1
    //   427: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   430: astore #4
    //   432: aload #4
    //   434: astore_1
    //   435: aload #4
    //   437: instanceof java/lang/String
    //   440: ifne -> 445
    //   443: aconst_null
    //   444: astore_1
    //   445: aload_1
    //   446: checkcast java/lang/String
    //   449: astore_1
    //   450: aload_1
    //   451: ifnull -> 505
    //   454: new kotlin/text/Regex
    //   457: dup
    //   458: ldc '^#[0-9a-fA-F]{6}$'
    //   460: invokespecial <init> : (Ljava/lang/String;)V
    //   463: aload_1
    //   464: invokevirtual matches : (Ljava/lang/CharSequence;)Z
    //   467: ifeq -> 505
    //   470: aload_0
    //   471: getfield d : Landroid/widget/ProgressBar;
    //   474: astore #4
    //   476: aload #4
    //   478: ifnull -> 505
    //   481: aload #4
    //   483: invokevirtual getIndeterminateDrawable : ()Landroid/graphics/drawable/Drawable;
    //   486: astore #4
    //   488: aload #4
    //   490: ifnull -> 505
    //   493: aload #4
    //   495: aload_1
    //   496: invokestatic parseColor : (Ljava/lang/String;)I
    //   499: getstatic android/graphics/PorterDuff$Mode.SRC_IN : Landroid/graphics/PorterDuff$Mode;
    //   502: invokevirtual setColorFilter : (ILandroid/graphics/PorterDuff$Mode;)V
    //   505: aload_0
    //   506: aload_0
    //   507: getfield d : Landroid/widget/ProgressBar;
    //   510: invokevirtual addView : (Landroid/view/View;)V
    //   513: return
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
  
  static final class a implements View.OnTouchListener {
    public static final a a = new a();
    
    public final boolean onTouch(View param1View, MotionEvent param1MotionEvent) {
      return true;
    }
  }
  
  public static final class b {
    private b() {}
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/d/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */