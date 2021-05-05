package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.widget.FrameLayout;
import androidx.core.h.v;

public class ContentFrameLayout extends FrameLayout {
  private TypedValue a;
  
  private TypedValue b;
  
  private TypedValue c;
  
  private TypedValue d;
  
  private TypedValue e;
  
  private TypedValue f;
  
  private final Rect g = new Rect();
  
  private a h;
  
  public ContentFrameLayout(Context paramContext) {
    this(paramContext, (AttributeSet)null);
  }
  
  public ContentFrameLayout(Context paramContext, AttributeSet paramAttributeSet) {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ContentFrameLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt) {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    this.g.set(paramInt1, paramInt2, paramInt3, paramInt4);
    if (v.x((View)this))
      requestLayout(); 
  }
  
  public void a(Rect paramRect) {
    fitSystemWindows(paramRect);
  }
  
  public TypedValue getFixedHeightMajor() {
    if (this.e == null)
      this.e = new TypedValue(); 
    return this.e;
  }
  
  public TypedValue getFixedHeightMinor() {
    if (this.f == null)
      this.f = new TypedValue(); 
    return this.f;
  }
  
  public TypedValue getFixedWidthMajor() {
    if (this.c == null)
      this.c = new TypedValue(); 
    return this.c;
  }
  
  public TypedValue getFixedWidthMinor() {
    if (this.d == null)
      this.d = new TypedValue(); 
    return this.d;
  }
  
  public TypedValue getMinWidthMajor() {
    if (this.a == null)
      this.a = new TypedValue(); 
    return this.a;
  }
  
  public TypedValue getMinWidthMinor() {
    if (this.b == null)
      this.b = new TypedValue(); 
    return this.b;
  }
  
  protected void onAttachedToWindow() {
    super.onAttachedToWindow();
    a a1 = this.h;
    if (a1 != null)
      a1.a(); 
  }
  
  protected void onDetachedFromWindow() {
    super.onDetachedFromWindow();
    a a1 = this.h;
    if (a1 != null)
      a1.b(); 
  }
  
  protected void onMeasure(int paramInt1, int paramInt2) {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual getContext : ()Landroid/content/Context;
    //   4: invokevirtual getResources : ()Landroid/content/res/Resources;
    //   7: invokevirtual getDisplayMetrics : ()Landroid/util/DisplayMetrics;
    //   10: astore #11
    //   12: aload #11
    //   14: getfield widthPixels : I
    //   17: istore_3
    //   18: aload #11
    //   20: getfield heightPixels : I
    //   23: istore #4
    //   25: iconst_1
    //   26: istore #7
    //   28: iload_3
    //   29: iload #4
    //   31: if_icmpge -> 40
    //   34: iconst_1
    //   35: istore #4
    //   37: goto -> 43
    //   40: iconst_0
    //   41: istore #4
    //   43: iload_1
    //   44: invokestatic getMode : (I)I
    //   47: istore #8
    //   49: iload_2
    //   50: invokestatic getMode : (I)I
    //   53: istore #9
    //   55: iload #8
    //   57: ldc -2147483648
    //   59: if_icmpne -> 191
    //   62: iload #4
    //   64: ifeq -> 76
    //   67: aload_0
    //   68: getfield d : Landroid/util/TypedValue;
    //   71: astore #10
    //   73: goto -> 82
    //   76: aload_0
    //   77: getfield c : Landroid/util/TypedValue;
    //   80: astore #10
    //   82: aload #10
    //   84: ifnull -> 191
    //   87: aload #10
    //   89: getfield type : I
    //   92: ifeq -> 191
    //   95: aload #10
    //   97: getfield type : I
    //   100: iconst_5
    //   101: if_icmpne -> 116
    //   104: aload #10
    //   106: aload #11
    //   108: invokevirtual getDimension : (Landroid/util/DisplayMetrics;)F
    //   111: f2i
    //   112: istore_3
    //   113: goto -> 150
    //   116: aload #10
    //   118: getfield type : I
    //   121: bipush #6
    //   123: if_icmpne -> 148
    //   126: aload #10
    //   128: aload #11
    //   130: getfield widthPixels : I
    //   133: i2f
    //   134: aload #11
    //   136: getfield widthPixels : I
    //   139: i2f
    //   140: invokevirtual getFraction : (FF)F
    //   143: f2i
    //   144: istore_3
    //   145: goto -> 150
    //   148: iconst_0
    //   149: istore_3
    //   150: iload_3
    //   151: ifle -> 191
    //   154: iload_3
    //   155: aload_0
    //   156: getfield g : Landroid/graphics/Rect;
    //   159: getfield left : I
    //   162: aload_0
    //   163: getfield g : Landroid/graphics/Rect;
    //   166: getfield right : I
    //   169: iadd
    //   170: isub
    //   171: iload_1
    //   172: invokestatic getSize : (I)I
    //   175: invokestatic min : (II)I
    //   178: ldc 1073741824
    //   180: invokestatic makeMeasureSpec : (II)I
    //   183: istore #6
    //   185: iconst_1
    //   186: istore #5
    //   188: goto -> 197
    //   191: iconst_0
    //   192: istore #5
    //   194: iload_1
    //   195: istore #6
    //   197: iload_2
    //   198: istore_3
    //   199: iload #9
    //   201: ldc -2147483648
    //   203: if_icmpne -> 334
    //   206: iload #4
    //   208: ifeq -> 220
    //   211: aload_0
    //   212: getfield e : Landroid/util/TypedValue;
    //   215: astore #10
    //   217: goto -> 226
    //   220: aload_0
    //   221: getfield f : Landroid/util/TypedValue;
    //   224: astore #10
    //   226: iload_2
    //   227: istore_3
    //   228: aload #10
    //   230: ifnull -> 334
    //   233: iload_2
    //   234: istore_3
    //   235: aload #10
    //   237: getfield type : I
    //   240: ifeq -> 334
    //   243: aload #10
    //   245: getfield type : I
    //   248: iconst_5
    //   249: if_icmpne -> 264
    //   252: aload #10
    //   254: aload #11
    //   256: invokevirtual getDimension : (Landroid/util/DisplayMetrics;)F
    //   259: f2i
    //   260: istore_1
    //   261: goto -> 298
    //   264: aload #10
    //   266: getfield type : I
    //   269: bipush #6
    //   271: if_icmpne -> 296
    //   274: aload #10
    //   276: aload #11
    //   278: getfield heightPixels : I
    //   281: i2f
    //   282: aload #11
    //   284: getfield heightPixels : I
    //   287: i2f
    //   288: invokevirtual getFraction : (FF)F
    //   291: f2i
    //   292: istore_1
    //   293: goto -> 298
    //   296: iconst_0
    //   297: istore_1
    //   298: iload_2
    //   299: istore_3
    //   300: iload_1
    //   301: ifle -> 334
    //   304: iload_1
    //   305: aload_0
    //   306: getfield g : Landroid/graphics/Rect;
    //   309: getfield top : I
    //   312: aload_0
    //   313: getfield g : Landroid/graphics/Rect;
    //   316: getfield bottom : I
    //   319: iadd
    //   320: isub
    //   321: iload_2
    //   322: invokestatic getSize : (I)I
    //   325: invokestatic min : (II)I
    //   328: ldc 1073741824
    //   330: invokestatic makeMeasureSpec : (II)I
    //   333: istore_3
    //   334: aload_0
    //   335: iload #6
    //   337: iload_3
    //   338: invokespecial onMeasure : (II)V
    //   341: aload_0
    //   342: invokevirtual getMeasuredWidth : ()I
    //   345: istore #9
    //   347: iload #9
    //   349: ldc 1073741824
    //   351: invokestatic makeMeasureSpec : (II)I
    //   354: istore #6
    //   356: iload #5
    //   358: ifne -> 499
    //   361: iload #8
    //   363: ldc -2147483648
    //   365: if_icmpne -> 499
    //   368: iload #4
    //   370: ifeq -> 382
    //   373: aload_0
    //   374: getfield b : Landroid/util/TypedValue;
    //   377: astore #10
    //   379: goto -> 388
    //   382: aload_0
    //   383: getfield a : Landroid/util/TypedValue;
    //   386: astore #10
    //   388: aload #10
    //   390: ifnull -> 499
    //   393: aload #10
    //   395: getfield type : I
    //   398: ifeq -> 499
    //   401: aload #10
    //   403: getfield type : I
    //   406: iconst_5
    //   407: if_icmpne -> 422
    //   410: aload #10
    //   412: aload #11
    //   414: invokevirtual getDimension : (Landroid/util/DisplayMetrics;)F
    //   417: f2i
    //   418: istore_1
    //   419: goto -> 456
    //   422: aload #10
    //   424: getfield type : I
    //   427: bipush #6
    //   429: if_icmpne -> 454
    //   432: aload #10
    //   434: aload #11
    //   436: getfield widthPixels : I
    //   439: i2f
    //   440: aload #11
    //   442: getfield widthPixels : I
    //   445: i2f
    //   446: invokevirtual getFraction : (FF)F
    //   449: f2i
    //   450: istore_1
    //   451: goto -> 456
    //   454: iconst_0
    //   455: istore_1
    //   456: iload_1
    //   457: istore_2
    //   458: iload_1
    //   459: ifle -> 480
    //   462: iload_1
    //   463: aload_0
    //   464: getfield g : Landroid/graphics/Rect;
    //   467: getfield left : I
    //   470: aload_0
    //   471: getfield g : Landroid/graphics/Rect;
    //   474: getfield right : I
    //   477: iadd
    //   478: isub
    //   479: istore_2
    //   480: iload #9
    //   482: iload_2
    //   483: if_icmpge -> 499
    //   486: iload_2
    //   487: ldc 1073741824
    //   489: invokestatic makeMeasureSpec : (II)I
    //   492: istore_2
    //   493: iload #7
    //   495: istore_1
    //   496: goto -> 504
    //   499: iconst_0
    //   500: istore_1
    //   501: iload #6
    //   503: istore_2
    //   504: iload_1
    //   505: ifeq -> 514
    //   508: aload_0
    //   509: iload_2
    //   510: iload_3
    //   511: invokespecial onMeasure : (II)V
    //   514: return
  }
  
  public void setAttachListener(a parama) {
    this.h = parama;
  }
  
  public static interface a {
    void a();
    
    void b();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/widget/ContentFrameLayout.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */