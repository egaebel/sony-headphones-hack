package androidx.coordinatorlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import androidx.core.h.ad;
import androidx.core.h.o;
import androidx.core.h.q;
import androidx.core.h.r;
import androidx.core.h.v;
import androidx.customview.view.AbsSavedState;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class CoordinatorLayout extends ViewGroup implements o {
  static final String a;
  
  static final Class<?>[] b = new Class[] { Context.class, AttributeSet.class };
  
  static final ThreadLocal<Map<String, Constructor<b>>> c = new ThreadLocal<Map<String, Constructor<b>>>();
  
  static final Comparator<View> d;
  
  private static final androidx.core.g.e.a<Rect> f = (androidx.core.g.e.a<Rect>)new androidx.core.g.e.c(12);
  
  ViewGroup.OnHierarchyChangeListener e;
  
  private final List<View> g;
  
  private final a<View> h;
  
  private final List<View> i;
  
  private final List<View> j;
  
  private final int[] k;
  
  private Paint l;
  
  private boolean m;
  
  private boolean n;
  
  private int[] o;
  
  private View p;
  
  private View q;
  
  private f r;
  
  private boolean s;
  
  private ad t;
  
  private boolean u;
  
  private Drawable v;
  
  private r w;
  
  private final q x;
  
  public CoordinatorLayout(Context paramContext, AttributeSet paramAttributeSet) {
    this(paramContext, paramAttributeSet, androidx.coordinatorlayout.a.a.coordinatorLayoutStyle);
  }
  
  public CoordinatorLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt) {
    super(paramContext, paramAttributeSet, paramInt);
    TypedArray typedArray;
    this.g = new ArrayList<View>();
    this.h = new a<View>();
    this.i = new ArrayList<View>();
    this.j = new ArrayList<View>();
    this.k = new int[2];
    this.x = new q(this);
    boolean bool = false;
    if (paramInt == 0) {
      typedArray = paramContext.obtainStyledAttributes(paramAttributeSet, androidx.coordinatorlayout.a.c.CoordinatorLayout, 0, androidx.coordinatorlayout.a.b.Widget_Support_CoordinatorLayout);
    } else {
      typedArray = paramContext.obtainStyledAttributes((AttributeSet)typedArray, androidx.coordinatorlayout.a.c.CoordinatorLayout, paramInt, 0);
    } 
    paramInt = typedArray.getResourceId(androidx.coordinatorlayout.a.c.CoordinatorLayout_keylines, 0);
    if (paramInt != 0) {
      Resources resources = paramContext.getResources();
      this.o = resources.getIntArray(paramInt);
      float f1 = (resources.getDisplayMetrics()).density;
      int i = this.o.length;
      for (paramInt = bool; paramInt < i; paramInt++) {
        int[] arrayOfInt = this.o;
        arrayOfInt[paramInt] = (int)(arrayOfInt[paramInt] * f1);
      } 
    } 
    this.v = typedArray.getDrawable(androidx.coordinatorlayout.a.c.CoordinatorLayout_statusBarBackground);
    typedArray.recycle();
    g();
    super.setOnHierarchyChangeListener(new d(this));
  }
  
  private static int a(int paramInt1, int paramInt2, int paramInt3) {
    return (paramInt1 < paramInt2) ? paramInt2 : ((paramInt1 > paramInt3) ? paramInt3 : paramInt1);
  }
  
  static b a(Context paramContext, AttributeSet paramAttributeSet, String paramString) {
    String str;
    if (TextUtils.isEmpty(paramString))
      return null; 
    if (paramString.startsWith(".")) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append(paramContext.getPackageName());
      stringBuilder.append(paramString);
      str = stringBuilder.toString();
    } else if (paramString.indexOf('.') >= 0) {
      str = paramString;
    } else {
      str = paramString;
      if (!TextUtils.isEmpty(a)) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(a);
        stringBuilder.append('.');
        stringBuilder.append(paramString);
        str = stringBuilder.toString();
      } 
    } 
    try {
      Map<Object, Object> map2 = (Map)c.get();
      Map<Object, Object> map1 = map2;
      if (map2 == null) {
        map1 = new HashMap<Object, Object>();
        c.set(map1);
      } 
      Constructor<?> constructor2 = (Constructor)map1.get(str);
      Constructor<?> constructor1 = constructor2;
      if (constructor2 == null) {
        constructor1 = paramContext.getClassLoader().loadClass(str).getConstructor(b);
        constructor1.setAccessible(true);
        map1.put(str, constructor1);
      } 
      return (b)constructor1.newInstance(new Object[] { paramContext, paramAttributeSet });
    } catch (Exception exception) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Could not inflate Behavior subclass ");
      stringBuilder.append(str);
      throw new RuntimeException(stringBuilder.toString(), exception);
    } 
  }
  
  private static void a(Rect paramRect) {
    paramRect.setEmpty();
    f.a(paramRect);
  }
  
  private void a(View paramView, int paramInt1, Rect paramRect1, Rect paramRect2, e parame, int paramInt2, int paramInt3) {
    int i = androidx.core.h.d.a(e(parame.c), paramInt1);
    paramInt1 = androidx.core.h.d.a(c(parame.d), paramInt1);
    int m = i & 0x7;
    int k = i & 0x70;
    int j = paramInt1 & 0x7;
    i = paramInt1 & 0x70;
    if (j != 1) {
      if (j != 5) {
        paramInt1 = paramRect1.left;
      } else {
        paramInt1 = paramRect1.right;
      } 
    } else {
      paramInt1 = paramRect1.left + paramRect1.width() / 2;
    } 
    if (i != 16) {
      if (i != 80) {
        i = paramRect1.top;
      } else {
        i = paramRect1.bottom;
      } 
    } else {
      i = paramRect1.top + paramRect1.height() / 2;
    } 
    if (m != 1) {
      j = paramInt1;
      if (m != 5)
        j = paramInt1 - paramInt2; 
    } else {
      j = paramInt1 - paramInt2 / 2;
    } 
    if (k != 16) {
      paramInt1 = i;
      if (k != 80)
        paramInt1 = i - paramInt3; 
    } else {
      paramInt1 = i - paramInt3 / 2;
    } 
    paramRect2.set(j, paramInt1, paramInt2 + j, paramInt3 + paramInt1);
  }
  
  private void a(View paramView, Rect paramRect, int paramInt) {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic x : (Landroid/view/View;)Z
    //   4: ifne -> 8
    //   7: return
    //   8: aload_1
    //   9: invokevirtual getWidth : ()I
    //   12: ifle -> 453
    //   15: aload_1
    //   16: invokevirtual getHeight : ()I
    //   19: ifgt -> 23
    //   22: return
    //   23: aload_1
    //   24: invokevirtual getLayoutParams : ()Landroid/view/ViewGroup$LayoutParams;
    //   27: checkcast androidx/coordinatorlayout/widget/CoordinatorLayout$e
    //   30: astore #9
    //   32: aload #9
    //   34: invokevirtual b : ()Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;
    //   37: astore #10
    //   39: invokestatic e : ()Landroid/graphics/Rect;
    //   42: astore #7
    //   44: invokestatic e : ()Landroid/graphics/Rect;
    //   47: astore #8
    //   49: aload #8
    //   51: aload_1
    //   52: invokevirtual getLeft : ()I
    //   55: aload_1
    //   56: invokevirtual getTop : ()I
    //   59: aload_1
    //   60: invokevirtual getRight : ()I
    //   63: aload_1
    //   64: invokevirtual getBottom : ()I
    //   67: invokevirtual set : (IIII)V
    //   70: aload #10
    //   72: ifnull -> 156
    //   75: aload #10
    //   77: aload_0
    //   78: aload_1
    //   79: aload #7
    //   81: invokevirtual getInsetDodgeRect : (Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z
    //   84: ifeq -> 156
    //   87: aload #8
    //   89: aload #7
    //   91: invokevirtual contains : (Landroid/graphics/Rect;)Z
    //   94: ifeq -> 100
    //   97: goto -> 163
    //   100: new java/lang/StringBuilder
    //   103: dup
    //   104: invokespecial <init> : ()V
    //   107: astore_1
    //   108: aload_1
    //   109: ldc_w 'Rect should be within the child's bounds. Rect:'
    //   112: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   115: pop
    //   116: aload_1
    //   117: aload #7
    //   119: invokevirtual toShortString : ()Ljava/lang/String;
    //   122: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   125: pop
    //   126: aload_1
    //   127: ldc_w ' | Bounds:'
    //   130: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   133: pop
    //   134: aload_1
    //   135: aload #8
    //   137: invokevirtual toShortString : ()Ljava/lang/String;
    //   140: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   143: pop
    //   144: new java/lang/IllegalArgumentException
    //   147: dup
    //   148: aload_1
    //   149: invokevirtual toString : ()Ljava/lang/String;
    //   152: invokespecial <init> : (Ljava/lang/String;)V
    //   155: athrow
    //   156: aload #7
    //   158: aload #8
    //   160: invokevirtual set : (Landroid/graphics/Rect;)V
    //   163: aload #8
    //   165: invokestatic a : (Landroid/graphics/Rect;)V
    //   168: aload #7
    //   170: invokevirtual isEmpty : ()Z
    //   173: ifeq -> 182
    //   176: aload #7
    //   178: invokestatic a : (Landroid/graphics/Rect;)V
    //   181: return
    //   182: aload #9
    //   184: getfield h : I
    //   187: iload_3
    //   188: invokestatic a : (II)I
    //   191: istore #5
    //   193: iload #5
    //   195: bipush #48
    //   197: iand
    //   198: bipush #48
    //   200: if_icmpne -> 245
    //   203: aload #7
    //   205: getfield top : I
    //   208: aload #9
    //   210: getfield topMargin : I
    //   213: isub
    //   214: aload #9
    //   216: getfield j : I
    //   219: isub
    //   220: istore_3
    //   221: iload_3
    //   222: aload_2
    //   223: getfield top : I
    //   226: if_icmpge -> 245
    //   229: aload_0
    //   230: aload_1
    //   231: aload_2
    //   232: getfield top : I
    //   235: iload_3
    //   236: isub
    //   237: invokespecial f : (Landroid/view/View;I)V
    //   240: iconst_1
    //   241: istore_3
    //   242: goto -> 247
    //   245: iconst_0
    //   246: istore_3
    //   247: iload_3
    //   248: istore #4
    //   250: iload #5
    //   252: bipush #80
    //   254: iand
    //   255: bipush #80
    //   257: if_icmpne -> 311
    //   260: aload_0
    //   261: invokevirtual getHeight : ()I
    //   264: aload #7
    //   266: getfield bottom : I
    //   269: isub
    //   270: aload #9
    //   272: getfield bottomMargin : I
    //   275: isub
    //   276: aload #9
    //   278: getfield j : I
    //   281: iadd
    //   282: istore #6
    //   284: iload_3
    //   285: istore #4
    //   287: iload #6
    //   289: aload_2
    //   290: getfield bottom : I
    //   293: if_icmpge -> 311
    //   296: aload_0
    //   297: aload_1
    //   298: iload #6
    //   300: aload_2
    //   301: getfield bottom : I
    //   304: isub
    //   305: invokespecial f : (Landroid/view/View;I)V
    //   308: iconst_1
    //   309: istore #4
    //   311: iload #4
    //   313: ifne -> 322
    //   316: aload_0
    //   317: aload_1
    //   318: iconst_0
    //   319: invokespecial f : (Landroid/view/View;I)V
    //   322: iload #5
    //   324: iconst_3
    //   325: iand
    //   326: iconst_3
    //   327: if_icmpne -> 372
    //   330: aload #7
    //   332: getfield left : I
    //   335: aload #9
    //   337: getfield leftMargin : I
    //   340: isub
    //   341: aload #9
    //   343: getfield i : I
    //   346: isub
    //   347: istore_3
    //   348: iload_3
    //   349: aload_2
    //   350: getfield left : I
    //   353: if_icmpge -> 372
    //   356: aload_0
    //   357: aload_1
    //   358: aload_2
    //   359: getfield left : I
    //   362: iload_3
    //   363: isub
    //   364: invokespecial e : (Landroid/view/View;I)V
    //   367: iconst_1
    //   368: istore_3
    //   369: goto -> 374
    //   372: iconst_0
    //   373: istore_3
    //   374: iload_3
    //   375: istore #4
    //   377: iload #5
    //   379: iconst_5
    //   380: iand
    //   381: iconst_5
    //   382: if_icmpne -> 436
    //   385: aload_0
    //   386: invokevirtual getWidth : ()I
    //   389: aload #7
    //   391: getfield right : I
    //   394: isub
    //   395: aload #9
    //   397: getfield rightMargin : I
    //   400: isub
    //   401: aload #9
    //   403: getfield i : I
    //   406: iadd
    //   407: istore #5
    //   409: iload_3
    //   410: istore #4
    //   412: iload #5
    //   414: aload_2
    //   415: getfield right : I
    //   418: if_icmpge -> 436
    //   421: aload_0
    //   422: aload_1
    //   423: iload #5
    //   425: aload_2
    //   426: getfield right : I
    //   429: isub
    //   430: invokespecial e : (Landroid/view/View;I)V
    //   433: iconst_1
    //   434: istore #4
    //   436: iload #4
    //   438: ifne -> 447
    //   441: aload_0
    //   442: aload_1
    //   443: iconst_0
    //   444: invokespecial e : (Landroid/view/View;I)V
    //   447: aload #7
    //   449: invokestatic a : (Landroid/graphics/Rect;)V
    //   452: return
    //   453: return
  }
  
  private void a(View paramView1, View paramView2, int paramInt) {
    Rect rect1 = e();
    Rect rect2 = e();
    try {
      a(paramView2, rect1);
      a(paramView1, paramInt, rect1, rect2);
      paramView1.layout(rect2.left, rect2.top, rect2.right, rect2.bottom);
      return;
    } finally {
      a(rect1);
      a(rect2);
    } 
  }
  
  private void a(e parame, Rect paramRect, int paramInt1, int paramInt2) {
    int j = getWidth();
    int i = getHeight();
    j = Math.max(getPaddingLeft() + parame.leftMargin, Math.min(paramRect.left, j - getPaddingRight() - paramInt1 - parame.rightMargin));
    i = Math.max(getPaddingTop() + parame.topMargin, Math.min(paramRect.top, i - getPaddingBottom() - paramInt2 - parame.bottomMargin));
    paramRect.set(j, i, paramInt1 + j, paramInt2 + i);
  }
  
  private void a(List<View> paramList) {
    paramList.clear();
    boolean bool = isChildrenDrawingOrderEnabled();
    int j = getChildCount();
    for (int i = j - 1; i >= 0; i--) {
      int k;
      if (bool) {
        k = getChildDrawingOrder(j, i);
      } else {
        k = i;
      } 
      paramList.add(getChildAt(k));
    } 
    Comparator<View> comparator = d;
    if (comparator != null)
      Collections.sort(paramList, comparator); 
  }
  
  private void a(boolean paramBoolean) {
    int j = getChildCount();
    int i;
    for (i = 0; i < j; i++) {
      View view = getChildAt(i);
      b<View> b = ((e)view.getLayoutParams()).b();
      if (b != null) {
        long l = SystemClock.uptimeMillis();
        MotionEvent motionEvent = MotionEvent.obtain(l, l, 3, 0.0F, 0.0F, 0);
        if (paramBoolean) {
          b.onInterceptTouchEvent(this, view, motionEvent);
        } else {
          b.onTouchEvent(this, view, motionEvent);
        } 
        motionEvent.recycle();
      } 
    } 
    for (i = 0; i < j; i++)
      ((e)getChildAt(i).getLayoutParams()).f(); 
    this.p = null;
    this.m = false;
  }
  
  private boolean a(MotionEvent paramMotionEvent, int paramInt) {
    boolean bool2;
    int j = paramMotionEvent.getActionMasked();
    List<View> list = this.i;
    a(list);
    int k = list.size();
    e e = null;
    int i = 0;
    boolean bool1 = false;
    boolean bool = false;
    while (true) {
      bool2 = bool1;
      if (i < k) {
        boolean bool3;
        boolean bool4;
        MotionEvent motionEvent;
        e e1;
        View view = list.get(i);
        e e2 = (e)view.getLayoutParams();
        b<View> b = e2.b();
        if ((bool1 || bool) && j != 0) {
          bool4 = bool1;
          bool3 = bool;
          e2 = e;
          if (b != null) {
            e2 = e;
            if (e == null) {
              long l = SystemClock.uptimeMillis();
              motionEvent = MotionEvent.obtain(l, l, 3, 0.0F, 0.0F, 0);
            } 
            switch (paramInt) {
              default:
                bool4 = bool1;
                bool3 = bool;
                break;
              case 1:
                b.onTouchEvent(this, view, motionEvent);
                bool4 = bool1;
                bool3 = bool;
                break;
              case 0:
                b.onInterceptTouchEvent(this, view, motionEvent);
                bool4 = bool1;
                bool3 = bool;
                break;
            } 
          } 
        } else {
          bool2 = bool1;
          if (!bool1) {
            bool2 = bool1;
            if (b != null) {
              switch (paramInt) {
                case 1:
                  bool1 = b.onTouchEvent(this, view, paramMotionEvent);
                  break;
                case 0:
                  bool1 = b.onInterceptTouchEvent(this, view, paramMotionEvent);
                  break;
              } 
              bool2 = bool1;
              if (bool1) {
                this.p = view;
                bool2 = bool1;
              } 
            } 
          } 
          bool4 = motionEvent.e();
          bool1 = motionEvent.a(this, view);
          if (bool1 && !bool4) {
            bool = true;
          } else {
            bool = false;
          } 
          bool4 = bool2;
          bool3 = bool;
          e1 = e;
          if (bool1) {
            bool4 = bool2;
            bool3 = bool;
            e1 = e;
            if (!bool)
              break; 
          } 
        } 
        i++;
        bool1 = bool4;
        bool = bool3;
        e = e1;
        continue;
      } 
      break;
    } 
    list.clear();
    return bool2;
  }
  
  private int b(int paramInt) {
    StringBuilder stringBuilder;
    int[] arrayOfInt = this.o;
    if (arrayOfInt == null) {
      stringBuilder = new StringBuilder();
      stringBuilder.append("No keylines defined for ");
      stringBuilder.append(this);
      stringBuilder.append(" - attempted index lookup ");
      stringBuilder.append(paramInt);
      Log.e("CoordinatorLayout", stringBuilder.toString());
      return 0;
    } 
    if (paramInt < 0 || paramInt >= stringBuilder.length) {
      stringBuilder = new StringBuilder();
      stringBuilder.append("Keyline index ");
      stringBuilder.append(paramInt);
      stringBuilder.append(" out of range for ");
      stringBuilder.append(this);
      Log.e("CoordinatorLayout", stringBuilder.toString());
      return 0;
    } 
    return stringBuilder[paramInt];
  }
  
  private ad b(ad paramad) {
    if (paramad.e())
      return paramad; 
    int i = 0;
    int j = getChildCount();
    ad ad1;
    for (ad1 = paramad; i < j; ad1 = paramad) {
      View view = getChildAt(i);
      paramad = ad1;
      if (v.q(view)) {
        b<View> b = ((e)view.getLayoutParams()).b();
        paramad = ad1;
        if (b != null) {
          ad1 = b.onApplyWindowInsets(this, view, ad1);
          paramad = ad1;
          if (ad1.e())
            return ad1; 
        } 
      } 
      i++;
    } 
    return ad1;
  }
  
  private void b(View paramView, int paramInt1, int paramInt2) {
    e e = (e)paramView.getLayoutParams();
    int i = androidx.core.h.d.a(d(e.c), paramInt2);
    int i2 = i & 0x7;
    int i1 = i & 0x70;
    int n = getWidth();
    int m = getHeight();
    int j = paramView.getMeasuredWidth();
    int k = paramView.getMeasuredHeight();
    i = paramInt1;
    if (paramInt2 == 1)
      i = n - paramInt1; 
    paramInt1 = b(i) - j;
    paramInt2 = 0;
    if (i2 != 1) {
      if (i2 == 5)
        paramInt1 += j; 
    } else {
      paramInt1 += j / 2;
    } 
    if (i1 != 16) {
      if (i1 == 80)
        paramInt2 = k + 0; 
    } else {
      paramInt2 = 0 + k / 2;
    } 
    paramInt1 = Math.max(getPaddingLeft() + e.leftMargin, Math.min(paramInt1, n - getPaddingRight() - j - e.rightMargin));
    paramInt2 = Math.max(getPaddingTop() + e.topMargin, Math.min(paramInt2, m - getPaddingBottom() - k - e.bottomMargin));
    paramView.layout(paramInt1, paramInt2, j + paramInt1, k + paramInt2);
  }
  
  private static int c(int paramInt) {
    int i = paramInt;
    if ((paramInt & 0x7) == 0)
      i = paramInt | 0x800003; 
    paramInt = i;
    if ((i & 0x70) == 0)
      paramInt = i | 0x30; 
    return paramInt;
  }
  
  private static int d(int paramInt) {
    int i = paramInt;
    if (paramInt == 0)
      i = 8388661; 
    return i;
  }
  
  private void d(View paramView, int paramInt) {
    e e = (e)paramView.getLayoutParams();
    Rect rect1 = e();
    rect1.set(getPaddingLeft() + e.leftMargin, getPaddingTop() + e.topMargin, getWidth() - getPaddingRight() - e.rightMargin, getHeight() - getPaddingBottom() - e.bottomMargin);
    if (this.t != null && v.q((View)this) && !v.q(paramView)) {
      rect1.left += this.t.a();
      rect1.top += this.t.b();
      rect1.right -= this.t.c();
      rect1.bottom -= this.t.d();
    } 
    Rect rect2 = e();
    androidx.core.h.d.a(c(e.c), paramView.getMeasuredWidth(), paramView.getMeasuredHeight(), rect1, rect2, paramInt);
    paramView.layout(rect2.left, rect2.top, rect2.right, rect2.bottom);
    a(rect1);
    a(rect2);
  }
  
  private static int e(int paramInt) {
    int i = paramInt;
    if (paramInt == 0)
      i = 17; 
    return i;
  }
  
  private static Rect e() {
    Rect rect2 = (Rect)f.a();
    Rect rect1 = rect2;
    if (rect2 == null)
      rect1 = new Rect(); 
    return rect1;
  }
  
  private void e(View paramView, int paramInt) {
    e e = (e)paramView.getLayoutParams();
    if (e.i != paramInt) {
      v.e(paramView, paramInt - e.i);
      e.i = paramInt;
    } 
  }
  
  private boolean e(View paramView) {
    return this.h.e(paramView);
  }
  
  private void f() {
    this.g.clear();
    this.h.a();
    int j = getChildCount();
    for (int i = 0; i < j; i++) {
      View view = getChildAt(i);
      e e = a(view);
      e.b(this, view);
      this.h.a(view);
      for (int k = 0; k < j; k++) {
        if (k != i) {
          View view1 = getChildAt(k);
          if (e.a(this, view, view1)) {
            if (!this.h.b(view1))
              this.h.a(view1); 
            this.h.a(view1, view);
          } 
        } 
      } 
    } 
    this.g.addAll(this.h.b());
    Collections.reverse(this.g);
  }
  
  private void f(View paramView, int paramInt) {
    e e = (e)paramView.getLayoutParams();
    if (e.j != paramInt) {
      v.d(paramView, paramInt - e.j);
      e.j = paramInt;
    } 
  }
  
  private void g() {
    if (Build.VERSION.SDK_INT < 21)
      return; 
    if (v.q((View)this)) {
      if (this.w == null)
        this.w = new r(this) {
            public ad a(View param1View, ad param1ad) {
              return this.a.a(param1ad);
            }
          }; 
      v.a((View)this, this.w);
      setSystemUiVisibility(1280);
      return;
    } 
    v.a((View)this, null);
  }
  
  public e a(AttributeSet paramAttributeSet) {
    return new e(getContext(), paramAttributeSet);
  }
  
  e a(View paramView) {
    e e = (e)paramView.getLayoutParams();
    if (!e.b) {
      c c;
      if (paramView instanceof a) {
        b = ((a)paramView).getBehavior();
        if (b == null)
          Log.e("CoordinatorLayout", "Attached behavior class is null"); 
        e.a(b);
        e.b = true;
        return e;
      } 
      Class<?> clazz = b.getClass();
      b b = null;
      while (clazz != null) {
        c c1 = clazz.<c>getAnnotation(c.class);
        c = c1;
        if (c1 == null) {
          clazz = clazz.getSuperclass();
          c = c1;
        } 
      } 
      if (c != null)
        try {
          e.a(c.a().getDeclaredConstructor(new Class[0]).newInstance(new Object[0]));
        } catch (Exception exception) {
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append("Default behavior class ");
          stringBuilder.append(c.a().getName());
          stringBuilder.append(" could not be instantiated. Did you forget");
          stringBuilder.append(" a default constructor?");
          Log.e("CoordinatorLayout", stringBuilder.toString(), exception);
        }  
      e.b = true;
    } 
    return e;
  }
  
  protected e a(ViewGroup.LayoutParams paramLayoutParams) {
    return (paramLayoutParams instanceof e) ? new e((e)paramLayoutParams) : ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams) ? new e((ViewGroup.MarginLayoutParams)paramLayoutParams) : new e(paramLayoutParams));
  }
  
  final ad a(ad paramad) {
    ad ad1 = paramad;
    if (!androidx.core.g.c.a(this.t, paramad)) {
      boolean bool1;
      this.t = paramad;
      boolean bool2 = true;
      if (paramad != null && paramad.b() > 0) {
        bool1 = true;
      } else {
        bool1 = false;
      } 
      this.u = bool1;
      if (!this.u && getBackground() == null) {
        bool1 = bool2;
      } else {
        bool1 = false;
      } 
      setWillNotDraw(bool1);
      ad1 = b(paramad);
      requestLayout();
    } 
    return ad1;
  }
  
  void a() {
    boolean bool1;
    int j = getChildCount();
    boolean bool2 = false;
    int i = 0;
    while (true) {
      bool1 = bool2;
      if (i < j) {
        if (e(getChildAt(i))) {
          bool1 = true;
          break;
        } 
        i++;
        continue;
      } 
      break;
    } 
    if (bool1 != this.s) {
      if (bool1) {
        b();
        return;
      } 
      c();
    } 
  }
  
  final void a(int paramInt) {
    int j = v.f((View)this);
    int k = this.g.size();
    Rect rect1 = e();
    Rect rect2 = e();
    Rect rect3 = e();
    for (int i = 0; i < k; i++) {
      View view = this.g.get(i);
      e e = (e)view.getLayoutParams();
      if (paramInt == 0 && view.getVisibility() == 8)
        continue; 
      int m;
      for (m = 0; m < i; m++) {
        View view1 = this.g.get(m);
        if (e.l == view1)
          c(view, j); 
      } 
      a(view, true, rect2);
      if (e.g != 0 && !rect2.isEmpty()) {
        m = androidx.core.h.d.a(e.g, j);
        int n = m & 0x70;
        if (n != 48) {
          if (n == 80)
            rect1.bottom = Math.max(rect1.bottom, getHeight() - rect2.top); 
        } else {
          rect1.top = Math.max(rect1.top, rect2.bottom);
        } 
        m &= 0x7;
        if (m != 3) {
          if (m == 5)
            rect1.right = Math.max(rect1.right, getWidth() - rect2.left); 
        } else {
          rect1.left = Math.max(rect1.left, rect2.right);
        } 
      } 
      if (e.h != 0 && view.getVisibility() == 0)
        a(view, rect1, j); 
      if (paramInt != 2) {
        c(view, rect3);
        if (rect3.equals(rect2))
          continue; 
        b(view, rect2);
      } 
      for (m = i + 1; m < k; m++) {
        View view1 = this.g.get(m);
        e e1 = (e)view1.getLayoutParams();
        b<View> b = e1.b();
        if (b != null && b.layoutDependsOn(this, view1, view))
          if (paramInt == 0 && e1.g()) {
            e1.h();
          } else {
            boolean bool;
            if (paramInt != 2) {
              bool = b.onDependentViewChanged(this, view1, view);
            } else {
              b.onDependentViewRemoved(this, view1, view);
              bool = true;
            } 
            if (paramInt == 1)
              e1.a(bool); 
          }  
      } 
      continue;
    } 
    a(rect1);
    a(rect2);
    a(rect3);
  }
  
  public void a(View paramView, int paramInt) {
    this.x.a(paramView, paramInt);
    int j = getChildCount();
    for (int i = 0; i < j; i++) {
      View view = getChildAt(i);
      e e = (e)view.getLayoutParams();
      if (e.b(paramInt)) {
        b<View> b = e.b();
        if (b != null)
          b.onStopNestedScroll(this, view, paramView, paramInt); 
        e.a(paramInt);
        e.h();
      } 
    } 
    this.q = null;
  }
  
  public void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    measureChildWithMargins(paramView, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5) {
    int j = getChildCount();
    boolean bool = false;
    int i;
    for (i = 0; i < j; i++) {
      View view = getChildAt(i);
      if (view.getVisibility() != 8) {
        e e = (e)view.getLayoutParams();
        if (e.b(paramInt5)) {
          b<View> b = e.b();
          if (b != null) {
            b.onNestedScroll(this, view, paramView, paramInt1, paramInt2, paramInt3, paramInt4, paramInt5);
            bool = true;
          } 
        } 
      } 
    } 
    if (bool)
      a(1); 
  }
  
  public void a(View paramView, int paramInt1, int paramInt2, int[] paramArrayOfint, int paramInt3) {
    int m = getChildCount();
    boolean bool = false;
    int j = 0;
    int k = 0;
    int i;
    for (i = 0; j < m; i = n) {
      int n;
      int i1;
      View view = getChildAt(j);
      if (view.getVisibility() == 8) {
        i1 = k;
        n = i;
      } else {
        e e = (e)view.getLayoutParams();
        if (!e.b(paramInt3)) {
          i1 = k;
          n = i;
        } else {
          b<View> b = e.b();
          i1 = k;
          n = i;
          if (b != null) {
            int[] arrayOfInt = this.k;
            arrayOfInt[1] = 0;
            arrayOfInt[0] = 0;
            b.onNestedPreScroll(this, view, paramView, paramInt1, paramInt2, arrayOfInt, paramInt3);
            if (paramInt1 > 0) {
              n = Math.max(k, this.k[0]);
            } else {
              n = Math.min(k, this.k[0]);
            } 
            if (paramInt2 > 0) {
              i = Math.max(i, this.k[1]);
            } else {
              i = Math.min(i, this.k[1]);
            } 
            i1 = n;
            n = i;
            bool = true;
          } 
        } 
      } 
      j++;
      k = i1;
    } 
    paramArrayOfint[0] = k;
    paramArrayOfint[1] = i;
    if (bool)
      a(1); 
  }
  
  void a(View paramView, int paramInt, Rect paramRect1, Rect paramRect2) {
    e e = (e)paramView.getLayoutParams();
    int i = paramView.getMeasuredWidth();
    int j = paramView.getMeasuredHeight();
    a(paramView, paramInt, paramRect1, paramRect2, e, i, j);
    a(e, paramRect2, i, j);
  }
  
  void a(View paramView, Rect paramRect) {
    b.b(this, paramView, paramRect);
  }
  
  void a(View paramView, boolean paramBoolean, Rect paramRect) {
    if (paramView.isLayoutRequested() || paramView.getVisibility() == 8) {
      paramRect.setEmpty();
      return;
    } 
    if (paramBoolean) {
      a(paramView, paramRect);
      return;
    } 
    paramRect.set(paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom());
  }
  
  public boolean a(View paramView, int paramInt1, int paramInt2) {
    Rect rect = e();
    a(paramView, rect);
    try {
      return rect.contains(paramInt1, paramInt2);
    } finally {
      a(rect);
    } 
  }
  
  public boolean a(View paramView1, View paramView2, int paramInt1, int paramInt2) {
    int j = getChildCount();
    int i = 0;
    boolean bool = false;
    while (i < j) {
      View view = getChildAt(i);
      if (view.getVisibility() != 8) {
        e e = (e)view.getLayoutParams();
        b<View> b = e.b();
        if (b != null) {
          boolean bool1 = b.onStartNestedScroll(this, view, paramView1, paramView2, paramInt1, paramInt2);
          e.a(paramInt2, bool1);
          bool |= bool1;
        } else {
          e.a(paramInt2, false);
        } 
      } 
      i++;
    } 
    return bool;
  }
  
  void b() {
    if (this.n) {
      if (this.r == null)
        this.r = new f(this); 
      getViewTreeObserver().addOnPreDrawListener(this.r);
    } 
    this.s = true;
  }
  
  public void b(View paramView) {
    List<View> list = this.h.c(paramView);
    if (list != null && !list.isEmpty())
      for (int i = 0; i < list.size(); i++) {
        View view = list.get(i);
        b<View> b = ((e)view.getLayoutParams()).b();
        if (b != null)
          b.onDependentViewChanged(this, view, paramView); 
      }  
  }
  
  public void b(View paramView, int paramInt) {
    e e = (e)paramView.getLayoutParams();
    if (!e.d()) {
      if (e.k != null) {
        a(paramView, e.k, paramInt);
        return;
      } 
      if (e.e >= 0) {
        b(paramView, e.e, paramInt);
        return;
      } 
      d(paramView, paramInt);
      return;
    } 
    throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
  }
  
  void b(View paramView, Rect paramRect) {
    ((e)paramView.getLayoutParams()).a(paramRect);
  }
  
  public void b(View paramView1, View paramView2, int paramInt1, int paramInt2) {
    this.x.a(paramView1, paramView2, paramInt1, paramInt2);
    this.q = paramView2;
    int j = getChildCount();
    int i;
    for (i = 0; i < j; i++) {
      View view = getChildAt(i);
      e e = (e)view.getLayoutParams();
      if (e.b(paramInt2)) {
        b<View> b = e.b();
        if (b != null)
          b.onNestedScrollAccepted(this, view, paramView1, paramView2, paramInt1, paramInt2); 
      } 
    } 
  }
  
  public List<View> c(View paramView) {
    List<View> list = this.h.d(paramView);
    this.j.clear();
    if (list != null)
      this.j.addAll(list); 
    return this.j;
  }
  
  void c() {
    if (this.n && this.r != null)
      getViewTreeObserver().removeOnPreDrawListener(this.r); 
    this.s = false;
  }
  
  void c(View paramView, int paramInt) {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual getLayoutParams : ()Landroid/view/ViewGroup$LayoutParams;
    //   4: checkcast androidx/coordinatorlayout/widget/CoordinatorLayout$e
    //   7: astore #6
    //   9: aload #6
    //   11: getfield k : Landroid/view/View;
    //   14: ifnull -> 212
    //   17: invokestatic e : ()Landroid/graphics/Rect;
    //   20: astore #7
    //   22: invokestatic e : ()Landroid/graphics/Rect;
    //   25: astore #8
    //   27: invokestatic e : ()Landroid/graphics/Rect;
    //   30: astore #9
    //   32: aload_0
    //   33: aload #6
    //   35: getfield k : Landroid/view/View;
    //   38: aload #7
    //   40: invokevirtual a : (Landroid/view/View;Landroid/graphics/Rect;)V
    //   43: iconst_0
    //   44: istore_3
    //   45: aload_0
    //   46: aload_1
    //   47: iconst_0
    //   48: aload #8
    //   50: invokevirtual a : (Landroid/view/View;ZLandroid/graphics/Rect;)V
    //   53: aload_1
    //   54: invokevirtual getMeasuredWidth : ()I
    //   57: istore #4
    //   59: aload_1
    //   60: invokevirtual getMeasuredHeight : ()I
    //   63: istore #5
    //   65: aload_0
    //   66: aload_1
    //   67: iload_2
    //   68: aload #7
    //   70: aload #9
    //   72: aload #6
    //   74: iload #4
    //   76: iload #5
    //   78: invokespecial a : (Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;II)V
    //   81: aload #9
    //   83: getfield left : I
    //   86: aload #8
    //   88: getfield left : I
    //   91: if_icmpne -> 109
    //   94: iload_3
    //   95: istore_2
    //   96: aload #9
    //   98: getfield top : I
    //   101: aload #8
    //   103: getfield top : I
    //   106: if_icmpeq -> 111
    //   109: iconst_1
    //   110: istore_2
    //   111: aload_0
    //   112: aload #6
    //   114: aload #9
    //   116: iload #4
    //   118: iload #5
    //   120: invokespecial a : (Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;Landroid/graphics/Rect;II)V
    //   123: aload #9
    //   125: getfield left : I
    //   128: aload #8
    //   130: getfield left : I
    //   133: isub
    //   134: istore_3
    //   135: aload #9
    //   137: getfield top : I
    //   140: aload #8
    //   142: getfield top : I
    //   145: isub
    //   146: istore #4
    //   148: iload_3
    //   149: ifeq -> 157
    //   152: aload_1
    //   153: iload_3
    //   154: invokestatic e : (Landroid/view/View;I)V
    //   157: iload #4
    //   159: ifeq -> 168
    //   162: aload_1
    //   163: iload #4
    //   165: invokestatic d : (Landroid/view/View;I)V
    //   168: iload_2
    //   169: ifeq -> 197
    //   172: aload #6
    //   174: invokevirtual b : ()Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;
    //   177: astore #10
    //   179: aload #10
    //   181: ifnull -> 197
    //   184: aload #10
    //   186: aload_0
    //   187: aload_1
    //   188: aload #6
    //   190: getfield k : Landroid/view/View;
    //   193: invokevirtual onDependentViewChanged : (Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    //   196: pop
    //   197: aload #7
    //   199: invokestatic a : (Landroid/graphics/Rect;)V
    //   202: aload #8
    //   204: invokestatic a : (Landroid/graphics/Rect;)V
    //   207: aload #9
    //   209: invokestatic a : (Landroid/graphics/Rect;)V
    //   212: return
  }
  
  void c(View paramView, Rect paramRect) {
    paramRect.set(((e)paramView.getLayoutParams()).c());
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams) {
    return (paramLayoutParams instanceof e && super.checkLayoutParams(paramLayoutParams));
  }
  
  protected e d() {
    return new e(-2, -2);
  }
  
  public List<View> d(View paramView) {
    List<? extends View> list = this.h.c(paramView);
    this.j.clear();
    if (list != null)
      this.j.addAll(list); 
    return this.j;
  }
  
  protected boolean drawChild(Canvas paramCanvas, View paramView, long paramLong) {
    e e = (e)paramView.getLayoutParams();
    if (e.a != null) {
      float f1 = e.a.getScrimOpacity(this, paramView);
      if (f1 > 0.0F) {
        if (this.l == null)
          this.l = new Paint(); 
        this.l.setColor(e.a.getScrimColor(this, paramView));
        this.l.setAlpha(a(Math.round(f1 * 255.0F), 0, 255));
        int i = paramCanvas.save();
        if (paramView.isOpaque())
          paramCanvas.clipRect(paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom(), Region.Op.DIFFERENCE); 
        paramCanvas.drawRect(getPaddingLeft(), getPaddingTop(), (getWidth() - getPaddingRight()), (getHeight() - getPaddingBottom()), this.l);
        paramCanvas.restoreToCount(i);
      } 
    } 
    return super.drawChild(paramCanvas, paramView, paramLong);
  }
  
  protected void drawableStateChanged() {
    super.drawableStateChanged();
    int[] arrayOfInt = getDrawableState();
    Drawable drawable = this.v;
    byte b = 0;
    int i = b;
    if (drawable != null) {
      i = b;
      if (drawable.isStateful())
        i = false | drawable.setState(arrayOfInt); 
    } 
    if (i != 0)
      invalidate(); 
  }
  
  final List<View> getDependencySortedChildren() {
    f();
    return Collections.unmodifiableList(this.g);
  }
  
  public final ad getLastWindowInsets() {
    return this.t;
  }
  
  public int getNestedScrollAxes() {
    return this.x.a();
  }
  
  public Drawable getStatusBarBackground() {
    return this.v;
  }
  
  protected int getSuggestedMinimumHeight() {
    return Math.max(super.getSuggestedMinimumHeight(), getPaddingTop() + getPaddingBottom());
  }
  
  protected int getSuggestedMinimumWidth() {
    return Math.max(super.getSuggestedMinimumWidth(), getPaddingLeft() + getPaddingRight());
  }
  
  public void onAttachedToWindow() {
    super.onAttachedToWindow();
    a(false);
    if (this.s) {
      if (this.r == null)
        this.r = new f(this); 
      getViewTreeObserver().addOnPreDrawListener(this.r);
    } 
    if (this.t == null && v.q((View)this))
      v.p((View)this); 
    this.n = true;
  }
  
  public void onDetachedFromWindow() {
    super.onDetachedFromWindow();
    a(false);
    if (this.s && this.r != null)
      getViewTreeObserver().removeOnPreDrawListener(this.r); 
    View view = this.q;
    if (view != null)
      onStopNestedScroll(view); 
    this.n = false;
  }
  
  public void onDraw(Canvas paramCanvas) {
    super.onDraw(paramCanvas);
    if (this.u && this.v != null) {
      boolean bool;
      ad ad1 = this.t;
      if (ad1 != null) {
        bool = ad1.b();
      } else {
        bool = false;
      } 
      if (bool) {
        this.v.setBounds(0, 0, getWidth(), bool);
        this.v.draw(paramCanvas);
      } 
    } 
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent) {
    int i = paramMotionEvent.getActionMasked();
    if (i == 0)
      a(true); 
    boolean bool = a(paramMotionEvent, 0);
    if (i == 1 || i == 3)
      a(true); 
    return bool;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    paramInt2 = v.f((View)this);
    paramInt3 = this.g.size();
    for (paramInt1 = 0; paramInt1 < paramInt3; paramInt1++) {
      View view = this.g.get(paramInt1);
      if (view.getVisibility() != 8) {
        b<View> b = ((e)view.getLayoutParams()).b();
        if (b == null || !b.onLayoutChild(this, view, paramInt2))
          b(view, paramInt2); 
      } 
    } 
  }
  
  protected void onMeasure(int paramInt1, int paramInt2) {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial f : ()V
    //   4: aload_0
    //   5: invokevirtual a : ()V
    //   8: aload_0
    //   9: invokevirtual getPaddingLeft : ()I
    //   12: istore #13
    //   14: aload_0
    //   15: invokevirtual getPaddingTop : ()I
    //   18: istore #14
    //   20: aload_0
    //   21: invokevirtual getPaddingRight : ()I
    //   24: istore #15
    //   26: aload_0
    //   27: invokevirtual getPaddingBottom : ()I
    //   30: istore #16
    //   32: aload_0
    //   33: invokestatic f : (Landroid/view/View;)I
    //   36: istore #17
    //   38: iload #17
    //   40: iconst_1
    //   41: if_icmpne -> 50
    //   44: iconst_1
    //   45: istore #5
    //   47: goto -> 53
    //   50: iconst_0
    //   51: istore #5
    //   53: iload_1
    //   54: invokestatic getMode : (I)I
    //   57: istore #18
    //   59: iload_1
    //   60: invokestatic getSize : (I)I
    //   63: istore #19
    //   65: iload_2
    //   66: invokestatic getMode : (I)I
    //   69: istore #20
    //   71: iload_2
    //   72: invokestatic getSize : (I)I
    //   75: istore #21
    //   77: aload_0
    //   78: invokevirtual getSuggestedMinimumWidth : ()I
    //   81: istore #10
    //   83: aload_0
    //   84: invokevirtual getSuggestedMinimumHeight : ()I
    //   87: istore #4
    //   89: aload_0
    //   90: getfield t : Landroidx/core/h/ad;
    //   93: ifnull -> 109
    //   96: aload_0
    //   97: invokestatic q : (Landroid/view/View;)Z
    //   100: ifeq -> 109
    //   103: iconst_1
    //   104: istore #6
    //   106: goto -> 112
    //   109: iconst_0
    //   110: istore #6
    //   112: aload_0
    //   113: getfield g : Ljava/util/List;
    //   116: invokeinterface size : ()I
    //   121: istore #7
    //   123: iconst_0
    //   124: istore #9
    //   126: iconst_0
    //   127: istore #8
    //   129: iload #8
    //   131: iload #7
    //   133: if_icmpge -> 509
    //   136: aload_0
    //   137: getfield g : Ljava/util/List;
    //   140: iload #8
    //   142: invokeinterface get : (I)Ljava/lang/Object;
    //   147: checkcast android/view/View
    //   150: astore #25
    //   152: aload #25
    //   154: invokevirtual getVisibility : ()I
    //   157: bipush #8
    //   159: if_icmpne -> 165
    //   162: goto -> 500
    //   165: aload #25
    //   167: invokevirtual getLayoutParams : ()Landroid/view/ViewGroup$LayoutParams;
    //   170: checkcast androidx/coordinatorlayout/widget/CoordinatorLayout$e
    //   173: astore #24
    //   175: aload #24
    //   177: getfield e : I
    //   180: iflt -> 290
    //   183: iload #18
    //   185: ifeq -> 290
    //   188: aload_0
    //   189: aload #24
    //   191: getfield e : I
    //   194: invokespecial b : (I)I
    //   197: istore_3
    //   198: aload #24
    //   200: getfield c : I
    //   203: invokestatic d : (I)I
    //   206: iload #17
    //   208: invokestatic a : (II)I
    //   211: bipush #7
    //   213: iand
    //   214: istore #11
    //   216: iload #11
    //   218: iconst_3
    //   219: if_icmpne -> 227
    //   222: iload #5
    //   224: ifeq -> 238
    //   227: iload #11
    //   229: iconst_5
    //   230: if_icmpne -> 253
    //   233: iload #5
    //   235: ifeq -> 253
    //   238: iconst_0
    //   239: iload #19
    //   241: iload #15
    //   243: isub
    //   244: iload_3
    //   245: isub
    //   246: invokestatic max : (II)I
    //   249: istore_3
    //   250: goto -> 292
    //   253: iload #11
    //   255: iconst_5
    //   256: if_icmpne -> 264
    //   259: iload #5
    //   261: ifeq -> 275
    //   264: iload #11
    //   266: iconst_3
    //   267: if_icmpne -> 287
    //   270: iload #5
    //   272: ifeq -> 287
    //   275: iconst_0
    //   276: iload_3
    //   277: iload #13
    //   279: isub
    //   280: invokestatic max : (II)I
    //   283: istore_3
    //   284: goto -> 292
    //   287: goto -> 290
    //   290: iconst_0
    //   291: istore_3
    //   292: iload #4
    //   294: istore #12
    //   296: iload #6
    //   298: ifeq -> 378
    //   301: aload #25
    //   303: invokestatic q : (Landroid/view/View;)Z
    //   306: ifne -> 378
    //   309: aload_0
    //   310: getfield t : Landroidx/core/h/ad;
    //   313: invokevirtual a : ()I
    //   316: istore #4
    //   318: aload_0
    //   319: getfield t : Landroidx/core/h/ad;
    //   322: invokevirtual c : ()I
    //   325: istore #23
    //   327: aload_0
    //   328: getfield t : Landroidx/core/h/ad;
    //   331: invokevirtual b : ()I
    //   334: istore #11
    //   336: aload_0
    //   337: getfield t : Landroidx/core/h/ad;
    //   340: invokevirtual d : ()I
    //   343: istore #22
    //   345: iload #19
    //   347: iload #4
    //   349: iload #23
    //   351: iadd
    //   352: isub
    //   353: iload #18
    //   355: invokestatic makeMeasureSpec : (II)I
    //   358: istore #4
    //   360: iload #21
    //   362: iload #11
    //   364: iload #22
    //   366: iadd
    //   367: isub
    //   368: iload #20
    //   370: invokestatic makeMeasureSpec : (II)I
    //   373: istore #11
    //   375: goto -> 384
    //   378: iload_1
    //   379: istore #4
    //   381: iload_2
    //   382: istore #11
    //   384: aload #24
    //   386: invokevirtual b : ()Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;
    //   389: astore #26
    //   391: aload #26
    //   393: ifnull -> 416
    //   396: aload #26
    //   398: aload_0
    //   399: aload #25
    //   401: iload #4
    //   403: iload_3
    //   404: iload #11
    //   406: iconst_0
    //   407: invokevirtual onMeasureChild : (Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    //   410: ifne -> 428
    //   413: goto -> 416
    //   416: aload_0
    //   417: aload #25
    //   419: iload #4
    //   421: iload_3
    //   422: iload #11
    //   424: iconst_0
    //   425: invokevirtual a : (Landroid/view/View;IIII)V
    //   428: iload #10
    //   430: iload #13
    //   432: iload #15
    //   434: iadd
    //   435: aload #25
    //   437: invokevirtual getMeasuredWidth : ()I
    //   440: iadd
    //   441: aload #24
    //   443: getfield leftMargin : I
    //   446: iadd
    //   447: aload #24
    //   449: getfield rightMargin : I
    //   452: iadd
    //   453: invokestatic max : (II)I
    //   456: istore #10
    //   458: iload #12
    //   460: iload #14
    //   462: iload #16
    //   464: iadd
    //   465: aload #25
    //   467: invokevirtual getMeasuredHeight : ()I
    //   470: iadd
    //   471: aload #24
    //   473: getfield topMargin : I
    //   476: iadd
    //   477: aload #24
    //   479: getfield bottomMargin : I
    //   482: iadd
    //   483: invokestatic max : (II)I
    //   486: istore #4
    //   488: iload #9
    //   490: aload #25
    //   492: invokevirtual getMeasuredState : ()I
    //   495: invokestatic combineMeasuredStates : (II)I
    //   498: istore #9
    //   500: iload #8
    //   502: iconst_1
    //   503: iadd
    //   504: istore #8
    //   506: goto -> 129
    //   509: aload_0
    //   510: iload #10
    //   512: iload_1
    //   513: ldc_w -16777216
    //   516: iload #9
    //   518: iand
    //   519: invokestatic resolveSizeAndState : (III)I
    //   522: iload #4
    //   524: iload_2
    //   525: iload #9
    //   527: bipush #16
    //   529: ishl
    //   530: invokestatic resolveSizeAndState : (III)I
    //   533: invokevirtual setMeasuredDimension : (II)V
    //   536: return
  }
  
  public boolean onNestedFling(View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean) {
    int j = getChildCount();
    int i = 0;
    boolean bool;
    for (bool = false; i < j; bool = bool1) {
      boolean bool1;
      View view = getChildAt(i);
      if (view.getVisibility() == 8) {
        bool1 = bool;
      } else {
        e e = (e)view.getLayoutParams();
        if (!e.b(0)) {
          bool1 = bool;
        } else {
          b<View> b = e.b();
          bool1 = bool;
          if (b != null)
            bool1 = bool | b.onNestedFling(this, view, paramView, paramFloat1, paramFloat2, paramBoolean); 
        } 
      } 
      i++;
    } 
    if (bool)
      a(1); 
    return bool;
  }
  
  public boolean onNestedPreFling(View paramView, float paramFloat1, float paramFloat2) {
    int j = getChildCount();
    int i = 0;
    boolean bool;
    for (bool = false; i < j; bool = bool1) {
      boolean bool1;
      View view = getChildAt(i);
      if (view.getVisibility() == 8) {
        bool1 = bool;
      } else {
        e e = (e)view.getLayoutParams();
        if (!e.b(0)) {
          bool1 = bool;
        } else {
          b<View> b = e.b();
          bool1 = bool;
          if (b != null)
            bool1 = bool | b.onNestedPreFling(this, view, paramView, paramFloat1, paramFloat2); 
        } 
      } 
      i++;
    } 
    return bool;
  }
  
  public void onNestedPreScroll(View paramView, int paramInt1, int paramInt2, int[] paramArrayOfint) {
    a(paramView, paramInt1, paramInt2, paramArrayOfint, 0);
  }
  
  public void onNestedScroll(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    a(paramView, paramInt1, paramInt2, paramInt3, paramInt4, 0);
  }
  
  public void onNestedScrollAccepted(View paramView1, View paramView2, int paramInt) {
    b(paramView1, paramView2, paramInt, 0);
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable) {
    if (!(paramParcelable instanceof SavedState)) {
      super.onRestoreInstanceState(paramParcelable);
      return;
    } 
    SavedState savedState = (SavedState)paramParcelable;
    super.onRestoreInstanceState(savedState.a());
    SparseArray<Parcelable> sparseArray = savedState.a;
    int i = 0;
    int j = getChildCount();
    while (i < j) {
      View view = getChildAt(i);
      int k = view.getId();
      b<View> b = a(view).b();
      if (k != -1 && b != null) {
        Parcelable parcelable = (Parcelable)sparseArray.get(k);
        if (parcelable != null)
          b.onRestoreInstanceState(this, view, parcelable); 
      } 
      i++;
    } 
  }
  
  protected Parcelable onSaveInstanceState() {
    SavedState savedState = new SavedState(super.onSaveInstanceState());
    SparseArray<Parcelable> sparseArray = new SparseArray();
    int j = getChildCount();
    for (int i = 0; i < j; i++) {
      View view = getChildAt(i);
      int k = view.getId();
      b<View> b = ((e)view.getLayoutParams()).b();
      if (k != -1 && b != null) {
        Parcelable parcelable = b.onSaveInstanceState(this, view);
        if (parcelable != null)
          sparseArray.append(k, parcelable); 
      } 
    } 
    savedState.a = sparseArray;
    return (Parcelable)savedState;
  }
  
  public boolean onStartNestedScroll(View paramView1, View paramView2, int paramInt) {
    return a(paramView1, paramView2, paramInt, 0);
  }
  
  public void onStopNestedScroll(View paramView) {
    a(paramView, 0);
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent) {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual getActionMasked : ()I
    //   4: istore_2
    //   5: aload_0
    //   6: getfield p : Landroid/view/View;
    //   9: ifnonnull -> 33
    //   12: aload_0
    //   13: aload_1
    //   14: iconst_1
    //   15: invokespecial a : (Landroid/view/MotionEvent;I)Z
    //   18: istore #4
    //   20: iload #4
    //   22: ifeq -> 28
    //   25: goto -> 36
    //   28: iconst_0
    //   29: istore_3
    //   30: goto -> 73
    //   33: iconst_0
    //   34: istore #4
    //   36: aload_0
    //   37: getfield p : Landroid/view/View;
    //   40: invokevirtual getLayoutParams : ()Landroid/view/ViewGroup$LayoutParams;
    //   43: checkcast androidx/coordinatorlayout/widget/CoordinatorLayout$e
    //   46: invokevirtual b : ()Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;
    //   49: astore #8
    //   51: aload #8
    //   53: ifnull -> 71
    //   56: aload #8
    //   58: aload_0
    //   59: aload_0
    //   60: getfield p : Landroid/view/View;
    //   63: aload_1
    //   64: invokevirtual onTouchEvent : (Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    //   67: istore_3
    //   68: goto -> 73
    //   71: iconst_0
    //   72: istore_3
    //   73: aload_0
    //   74: getfield p : Landroid/view/View;
    //   77: astore #9
    //   79: aconst_null
    //   80: astore #8
    //   82: aload #9
    //   84: ifnonnull -> 102
    //   87: iload_3
    //   88: aload_0
    //   89: aload_1
    //   90: invokespecial onTouchEvent : (Landroid/view/MotionEvent;)Z
    //   93: ior
    //   94: istore #5
    //   96: aload #8
    //   98: astore_1
    //   99: goto -> 139
    //   102: iload_3
    //   103: istore #5
    //   105: aload #8
    //   107: astore_1
    //   108: iload #4
    //   110: ifeq -> 139
    //   113: invokestatic uptimeMillis : ()J
    //   116: lstore #6
    //   118: lload #6
    //   120: lload #6
    //   122: iconst_3
    //   123: fconst_0
    //   124: fconst_0
    //   125: iconst_0
    //   126: invokestatic obtain : (JJIFFI)Landroid/view/MotionEvent;
    //   129: astore_1
    //   130: aload_0
    //   131: aload_1
    //   132: invokespecial onTouchEvent : (Landroid/view/MotionEvent;)Z
    //   135: pop
    //   136: iload_3
    //   137: istore #5
    //   139: aload_1
    //   140: ifnull -> 147
    //   143: aload_1
    //   144: invokevirtual recycle : ()V
    //   147: iload_2
    //   148: iconst_1
    //   149: if_icmpeq -> 157
    //   152: iload_2
    //   153: iconst_3
    //   154: if_icmpne -> 162
    //   157: aload_0
    //   158: iconst_0
    //   159: invokespecial a : (Z)V
    //   162: iload #5
    //   164: ireturn
  }
  
  public boolean requestChildRectangleOnScreen(View paramView, Rect paramRect, boolean paramBoolean) {
    b<View> b = ((e)paramView.getLayoutParams()).b();
    return (b != null && b.onRequestChildRectangleOnScreen(this, paramView, paramRect, paramBoolean)) ? true : super.requestChildRectangleOnScreen(paramView, paramRect, paramBoolean);
  }
  
  public void requestDisallowInterceptTouchEvent(boolean paramBoolean) {
    super.requestDisallowInterceptTouchEvent(paramBoolean);
    if (paramBoolean && !this.m) {
      a(false);
      this.m = true;
    } 
  }
  
  public void setFitsSystemWindows(boolean paramBoolean) {
    super.setFitsSystemWindows(paramBoolean);
    g();
  }
  
  public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener paramOnHierarchyChangeListener) {
    this.e = paramOnHierarchyChangeListener;
  }
  
  public void setStatusBarBackground(Drawable paramDrawable) {
    Drawable drawable = this.v;
    if (drawable != paramDrawable) {
      Drawable drawable1 = null;
      if (drawable != null)
        drawable.setCallback(null); 
      if (paramDrawable != null)
        drawable1 = paramDrawable.mutate(); 
      this.v = drawable1;
      paramDrawable = this.v;
      if (paramDrawable != null) {
        boolean bool;
        if (paramDrawable.isStateful())
          this.v.setState(getDrawableState()); 
        androidx.core.graphics.drawable.a.b(this.v, v.f((View)this));
        paramDrawable = this.v;
        if (getVisibility() == 0) {
          bool = true;
        } else {
          bool = false;
        } 
        paramDrawable.setVisible(bool, false);
        this.v.setCallback((Drawable.Callback)this);
      } 
      v.d((View)this);
    } 
  }
  
  public void setStatusBarBackgroundColor(int paramInt) {
    setStatusBarBackground((Drawable)new ColorDrawable(paramInt));
  }
  
  public void setStatusBarBackgroundResource(int paramInt) {
    Drawable drawable;
    if (paramInt != 0) {
      drawable = androidx.core.a.a.a(getContext(), paramInt);
    } else {
      drawable = null;
    } 
    setStatusBarBackground(drawable);
  }
  
  public void setVisibility(int paramInt) {
    boolean bool;
    super.setVisibility(paramInt);
    if (paramInt == 0) {
      bool = true;
    } else {
      bool = false;
    } 
    Drawable drawable = this.v;
    if (drawable != null && drawable.isVisible() != bool)
      this.v.setVisible(bool, false); 
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable) {
    return (super.verifyDrawable(paramDrawable) || paramDrawable == this.v);
  }
  
  static {
    Package package_ = CoordinatorLayout.class.getPackage();
    if (package_ != null) {
      String str = package_.getName();
    } else {
      package_ = null;
    } 
    a = (String)package_;
    if (Build.VERSION.SDK_INT >= 21) {
      d = new g();
    } else {
      d = null;
    } 
  }
  
  protected static class SavedState extends AbsSavedState {
    public static final Parcelable.Creator<SavedState> CREATOR = (Parcelable.Creator<SavedState>)new Parcelable.ClassLoaderCreator<SavedState>() {
        public CoordinatorLayout.SavedState a(Parcel param2Parcel) {
          return new CoordinatorLayout.SavedState(param2Parcel, null);
        }
        
        public CoordinatorLayout.SavedState a(Parcel param2Parcel, ClassLoader param2ClassLoader) {
          return new CoordinatorLayout.SavedState(param2Parcel, param2ClassLoader);
        }
        
        public CoordinatorLayout.SavedState[] a(int param2Int) {
          return new CoordinatorLayout.SavedState[param2Int];
        }
      };
    
    SparseArray<Parcelable> a;
    
    public SavedState(Parcel param1Parcel, ClassLoader param1ClassLoader) {
      super(param1Parcel, param1ClassLoader);
      int j = param1Parcel.readInt();
      int[] arrayOfInt = new int[j];
      param1Parcel.readIntArray(arrayOfInt);
      Parcelable[] arrayOfParcelable = param1Parcel.readParcelableArray(param1ClassLoader);
      this.a = new SparseArray(j);
      for (int i = 0; i < j; i++)
        this.a.append(arrayOfInt[i], arrayOfParcelable[i]); 
    }
    
    public SavedState(Parcelable param1Parcelable) {
      super(param1Parcelable);
    }
    
    public void writeToParcel(Parcel param1Parcel, int param1Int) {
      byte b;
      super.writeToParcel(param1Parcel, param1Int);
      SparseArray<Parcelable> sparseArray = this.a;
      int i = 0;
      if (sparseArray != null) {
        b = sparseArray.size();
      } else {
        b = 0;
      } 
      param1Parcel.writeInt(b);
      int[] arrayOfInt = new int[b];
      Parcelable[] arrayOfParcelable = new Parcelable[b];
      while (i < b) {
        arrayOfInt[i] = this.a.keyAt(i);
        arrayOfParcelable[i] = (Parcelable)this.a.valueAt(i);
        i++;
      } 
      param1Parcel.writeIntArray(arrayOfInt);
      param1Parcel.writeParcelableArray(arrayOfParcelable, param1Int);
    }
  }
  
  static final class null implements Parcelable.ClassLoaderCreator<SavedState> {
    public CoordinatorLayout.SavedState a(Parcel param1Parcel) {
      return new CoordinatorLayout.SavedState(param1Parcel, null);
    }
    
    public CoordinatorLayout.SavedState a(Parcel param1Parcel, ClassLoader param1ClassLoader) {
      return new CoordinatorLayout.SavedState(param1Parcel, param1ClassLoader);
    }
    
    public CoordinatorLayout.SavedState[] a(int param1Int) {
      return new CoordinatorLayout.SavedState[param1Int];
    }
  }
  
  public static interface a {
    CoordinatorLayout.b getBehavior();
  }
  
  public static abstract class b<V extends View> {
    public b() {}
    
    public b(Context param1Context, AttributeSet param1AttributeSet) {}
    
    public static Object getTag(View param1View) {
      return ((CoordinatorLayout.e)param1View.getLayoutParams()).n;
    }
    
    public static void setTag(View param1View, Object param1Object) {
      ((CoordinatorLayout.e)param1View.getLayoutParams()).n = param1Object;
    }
    
    public boolean blocksInteractionBelow(CoordinatorLayout param1CoordinatorLayout, V param1V) {
      return (getScrimOpacity(param1CoordinatorLayout, param1V) > 0.0F);
    }
    
    public boolean getInsetDodgeRect(CoordinatorLayout param1CoordinatorLayout, V param1V, Rect param1Rect) {
      return false;
    }
    
    public int getScrimColor(CoordinatorLayout param1CoordinatorLayout, V param1V) {
      return -16777216;
    }
    
    public float getScrimOpacity(CoordinatorLayout param1CoordinatorLayout, V param1V) {
      return 0.0F;
    }
    
    public boolean layoutDependsOn(CoordinatorLayout param1CoordinatorLayout, V param1V, View param1View) {
      return false;
    }
    
    public ad onApplyWindowInsets(CoordinatorLayout param1CoordinatorLayout, V param1V, ad param1ad) {
      return param1ad;
    }
    
    public void onAttachedToLayoutParams(CoordinatorLayout.e param1e) {}
    
    public boolean onDependentViewChanged(CoordinatorLayout param1CoordinatorLayout, V param1V, View param1View) {
      return false;
    }
    
    public void onDependentViewRemoved(CoordinatorLayout param1CoordinatorLayout, V param1V, View param1View) {}
    
    public void onDetachedFromLayoutParams() {}
    
    public boolean onInterceptTouchEvent(CoordinatorLayout param1CoordinatorLayout, V param1V, MotionEvent param1MotionEvent) {
      return false;
    }
    
    public boolean onLayoutChild(CoordinatorLayout param1CoordinatorLayout, V param1V, int param1Int) {
      return false;
    }
    
    public boolean onMeasureChild(CoordinatorLayout param1CoordinatorLayout, V param1V, int param1Int1, int param1Int2, int param1Int3, int param1Int4) {
      return false;
    }
    
    public boolean onNestedFling(CoordinatorLayout param1CoordinatorLayout, V param1V, View param1View, float param1Float1, float param1Float2, boolean param1Boolean) {
      return false;
    }
    
    public boolean onNestedPreFling(CoordinatorLayout param1CoordinatorLayout, V param1V, View param1View, float param1Float1, float param1Float2) {
      return false;
    }
    
    @Deprecated
    public void onNestedPreScroll(CoordinatorLayout param1CoordinatorLayout, V param1V, View param1View, int param1Int1, int param1Int2, int[] param1ArrayOfint) {}
    
    public void onNestedPreScroll(CoordinatorLayout param1CoordinatorLayout, V param1V, View param1View, int param1Int1, int param1Int2, int[] param1ArrayOfint, int param1Int3) {
      if (param1Int3 == 0)
        onNestedPreScroll(param1CoordinatorLayout, param1V, param1View, param1Int1, param1Int2, param1ArrayOfint); 
    }
    
    @Deprecated
    public void onNestedScroll(CoordinatorLayout param1CoordinatorLayout, V param1V, View param1View, int param1Int1, int param1Int2, int param1Int3, int param1Int4) {}
    
    public void onNestedScroll(CoordinatorLayout param1CoordinatorLayout, V param1V, View param1View, int param1Int1, int param1Int2, int param1Int3, int param1Int4, int param1Int5) {
      if (param1Int5 == 0)
        onNestedScroll(param1CoordinatorLayout, param1V, param1View, param1Int1, param1Int2, param1Int3, param1Int4); 
    }
    
    @Deprecated
    public void onNestedScrollAccepted(CoordinatorLayout param1CoordinatorLayout, V param1V, View param1View1, View param1View2, int param1Int) {}
    
    public void onNestedScrollAccepted(CoordinatorLayout param1CoordinatorLayout, V param1V, View param1View1, View param1View2, int param1Int1, int param1Int2) {
      if (param1Int2 == 0)
        onNestedScrollAccepted(param1CoordinatorLayout, param1V, param1View1, param1View2, param1Int1); 
    }
    
    public boolean onRequestChildRectangleOnScreen(CoordinatorLayout param1CoordinatorLayout, V param1V, Rect param1Rect, boolean param1Boolean) {
      return false;
    }
    
    public void onRestoreInstanceState(CoordinatorLayout param1CoordinatorLayout, V param1V, Parcelable param1Parcelable) {}
    
    public Parcelable onSaveInstanceState(CoordinatorLayout param1CoordinatorLayout, V param1V) {
      return (Parcelable)View.BaseSavedState.EMPTY_STATE;
    }
    
    @Deprecated
    public boolean onStartNestedScroll(CoordinatorLayout param1CoordinatorLayout, V param1V, View param1View1, View param1View2, int param1Int) {
      return false;
    }
    
    public boolean onStartNestedScroll(CoordinatorLayout param1CoordinatorLayout, V param1V, View param1View1, View param1View2, int param1Int1, int param1Int2) {
      return (param1Int2 == 0) ? onStartNestedScroll(param1CoordinatorLayout, param1V, param1View1, param1View2, param1Int1) : false;
    }
    
    @Deprecated
    public void onStopNestedScroll(CoordinatorLayout param1CoordinatorLayout, V param1V, View param1View) {}
    
    public void onStopNestedScroll(CoordinatorLayout param1CoordinatorLayout, V param1V, View param1View, int param1Int) {
      if (param1Int == 0)
        onStopNestedScroll(param1CoordinatorLayout, param1V, param1View); 
    }
    
    public boolean onTouchEvent(CoordinatorLayout param1CoordinatorLayout, V param1V, MotionEvent param1MotionEvent) {
      return false;
    }
  }
  
  @Deprecated
  @Retention(RetentionPolicy.RUNTIME)
  public static @interface c {
    Class<? extends CoordinatorLayout.b> a();
  }
  
  private class d implements ViewGroup.OnHierarchyChangeListener {
    d(CoordinatorLayout this$0) {}
    
    public void onChildViewAdded(View param1View1, View param1View2) {
      if (this.a.e != null)
        this.a.e.onChildViewAdded(param1View1, param1View2); 
    }
    
    public void onChildViewRemoved(View param1View1, View param1View2) {
      this.a.a(2);
      if (this.a.e != null)
        this.a.e.onChildViewRemoved(param1View1, param1View2); 
    }
  }
  
  public static class e extends ViewGroup.MarginLayoutParams {
    CoordinatorLayout.b a;
    
    boolean b = false;
    
    public int c = 0;
    
    public int d = 0;
    
    public int e = -1;
    
    int f = -1;
    
    public int g = 0;
    
    public int h = 0;
    
    int i;
    
    int j;
    
    View k;
    
    View l;
    
    final Rect m = new Rect();
    
    Object n;
    
    private boolean o;
    
    private boolean p;
    
    private boolean q;
    
    private boolean r;
    
    public e(int param1Int1, int param1Int2) {
      super(param1Int1, param1Int2);
    }
    
    e(Context param1Context, AttributeSet param1AttributeSet) {
      super(param1Context, param1AttributeSet);
      TypedArray typedArray = param1Context.obtainStyledAttributes(param1AttributeSet, androidx.coordinatorlayout.a.c.CoordinatorLayout_Layout);
      this.c = typedArray.getInteger(androidx.coordinatorlayout.a.c.CoordinatorLayout_Layout_android_layout_gravity, 0);
      this.f = typedArray.getResourceId(androidx.coordinatorlayout.a.c.CoordinatorLayout_Layout_layout_anchor, -1);
      this.d = typedArray.getInteger(androidx.coordinatorlayout.a.c.CoordinatorLayout_Layout_layout_anchorGravity, 0);
      this.e = typedArray.getInteger(androidx.coordinatorlayout.a.c.CoordinatorLayout_Layout_layout_keyline, -1);
      this.g = typedArray.getInt(androidx.coordinatorlayout.a.c.CoordinatorLayout_Layout_layout_insetEdge, 0);
      this.h = typedArray.getInt(androidx.coordinatorlayout.a.c.CoordinatorLayout_Layout_layout_dodgeInsetEdges, 0);
      this.b = typedArray.hasValue(androidx.coordinatorlayout.a.c.CoordinatorLayout_Layout_layout_behavior);
      if (this.b)
        this.a = CoordinatorLayout.a(param1Context, param1AttributeSet, typedArray.getString(androidx.coordinatorlayout.a.c.CoordinatorLayout_Layout_layout_behavior)); 
      typedArray.recycle();
      CoordinatorLayout.b b1 = this.a;
      if (b1 != null)
        b1.onAttachedToLayoutParams(this); 
    }
    
    public e(ViewGroup.LayoutParams param1LayoutParams) {
      super(param1LayoutParams);
    }
    
    public e(ViewGroup.MarginLayoutParams param1MarginLayoutParams) {
      super(param1MarginLayoutParams);
    }
    
    public e(e param1e) {
      super(param1e);
    }
    
    private void a(View param1View, CoordinatorLayout param1CoordinatorLayout) {
      this.k = param1CoordinatorLayout.findViewById(this.f);
      View view = this.k;
      if (view != null) {
        if (view == param1CoordinatorLayout) {
          if (param1CoordinatorLayout.isInEditMode()) {
            this.l = null;
            this.k = null;
            return;
          } 
          throw new IllegalStateException("View can not be anchored to the the parent CoordinatorLayout");
        } 
        for (ViewParent viewParent = view.getParent(); viewParent != param1CoordinatorLayout && viewParent != null; viewParent = viewParent.getParent()) {
          if (viewParent == param1View) {
            if (param1CoordinatorLayout.isInEditMode()) {
              this.l = null;
              this.k = null;
              return;
            } 
            throw new IllegalStateException("Anchor must not be a descendant of the anchored view");
          } 
          if (viewParent instanceof View)
            view = (View)viewParent; 
        } 
        this.l = view;
        return;
      } 
      if (param1CoordinatorLayout.isInEditMode()) {
        this.l = null;
        this.k = null;
        return;
      } 
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Could not find CoordinatorLayout descendant view with id ");
      stringBuilder.append(param1CoordinatorLayout.getResources().getResourceName(this.f));
      stringBuilder.append(" to anchor view ");
      stringBuilder.append(param1View);
      throw new IllegalStateException(stringBuilder.toString());
    }
    
    private boolean a(View param1View, int param1Int) {
      int i = androidx.core.h.d.a(((e)param1View.getLayoutParams()).g, param1Int);
      return (i != 0 && (androidx.core.h.d.a(this.h, param1Int) & i) == i);
    }
    
    private boolean b(View param1View, CoordinatorLayout param1CoordinatorLayout) {
      if (this.k.getId() != this.f)
        return false; 
      View view = this.k;
      for (ViewParent viewParent = view.getParent(); viewParent != param1CoordinatorLayout; viewParent = viewParent.getParent()) {
        if (viewParent == null || viewParent == param1View) {
          this.l = null;
          this.k = null;
          return false;
        } 
        if (viewParent instanceof View)
          view = (View)viewParent; 
      } 
      this.l = view;
      return true;
    }
    
    public int a() {
      return this.f;
    }
    
    void a(int param1Int) {
      a(param1Int, false);
    }
    
    void a(int param1Int, boolean param1Boolean) {
      switch (param1Int) {
        default:
          return;
        case 1:
          this.q = param1Boolean;
          return;
        case 0:
          break;
      } 
      this.p = param1Boolean;
    }
    
    void a(Rect param1Rect) {
      this.m.set(param1Rect);
    }
    
    public void a(CoordinatorLayout.b param1b) {
      CoordinatorLayout.b b1 = this.a;
      if (b1 != param1b) {
        if (b1 != null)
          b1.onDetachedFromLayoutParams(); 
        this.a = param1b;
        this.n = null;
        this.b = true;
        if (param1b != null)
          param1b.onAttachedToLayoutParams(this); 
      } 
    }
    
    void a(boolean param1Boolean) {
      this.r = param1Boolean;
    }
    
    boolean a(CoordinatorLayout param1CoordinatorLayout, View param1View) {
      boolean bool1;
      boolean bool2 = this.o;
      if (bool2)
        return true; 
      CoordinatorLayout.b<View> b1 = this.a;
      if (b1 != null) {
        bool1 = b1.blocksInteractionBelow(param1CoordinatorLayout, param1View);
      } else {
        bool1 = false;
      } 
      bool1 |= bool2;
      this.o = bool1;
      return bool1;
    }
    
    boolean a(CoordinatorLayout param1CoordinatorLayout, View param1View1, View param1View2) {
      if (param1View2 != this.l && !a(param1View2, v.f((View)param1CoordinatorLayout))) {
        CoordinatorLayout.b<View> b1 = this.a;
        if (b1 == null || !b1.layoutDependsOn(param1CoordinatorLayout, param1View1, param1View2))
          return false; 
      } 
      return true;
    }
    
    View b(CoordinatorLayout param1CoordinatorLayout, View param1View) {
      if (this.f == -1) {
        this.l = null;
        this.k = null;
        return null;
      } 
      if (this.k == null || !b(param1View, param1CoordinatorLayout))
        a(param1View, param1CoordinatorLayout); 
      return this.k;
    }
    
    public CoordinatorLayout.b b() {
      return this.a;
    }
    
    boolean b(int param1Int) {
      switch (param1Int) {
        default:
          return false;
        case 1:
          return this.q;
        case 0:
          break;
      } 
      return this.p;
    }
    
    Rect c() {
      return this.m;
    }
    
    boolean d() {
      return (this.k == null && this.f != -1);
    }
    
    boolean e() {
      if (this.a == null)
        this.o = false; 
      return this.o;
    }
    
    void f() {
      this.o = false;
    }
    
    boolean g() {
      return this.r;
    }
    
    void h() {
      this.r = false;
    }
  }
  
  class f implements ViewTreeObserver.OnPreDrawListener {
    f(CoordinatorLayout this$0) {}
    
    public boolean onPreDraw() {
      this.a.a(0);
      return true;
    }
  }
  
  static class g implements Comparator<View> {
    public int a(View param1View1, View param1View2) {
      float f1 = v.y(param1View1);
      float f2 = v.y(param1View2);
      return (f1 > f2) ? -1 : ((f1 < f2) ? 1 : 0);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/coordinatorlayout/widget/CoordinatorLayout.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */