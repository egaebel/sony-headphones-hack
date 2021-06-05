package androidx.core.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityRecord;
import android.view.animation.AnimationUtils;
import android.widget.EdgeEffect;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import android.widget.ScrollView;
import androidx.core.h.a.d;
import androidx.core.h.a.f;
import androidx.core.h.l;
import androidx.core.h.m;
import androidx.core.h.p;
import androidx.core.h.q;
import androidx.core.h.v;

public class NestedScrollView extends FrameLayout implements l, p {
  private static final a w = new a();
  
  private static final int[] x = new int[] { 16843130 };
  
  private float A;
  
  private b B;
  
  private long a;
  
  private final Rect b = new Rect();
  
  private OverScroller c;
  
  private EdgeEffect d;
  
  private EdgeEffect e;
  
  private int f;
  
  private boolean g = true;
  
  private boolean h = false;
  
  private View i = null;
  
  private boolean j = false;
  
  private VelocityTracker k;
  
  private boolean l;
  
  private boolean m = true;
  
  private int n;
  
  private int o;
  
  private int p;
  
  private int q = -1;
  
  private final int[] r = new int[2];
  
  private final int[] s = new int[2];
  
  private int t;
  
  private int u;
  
  private SavedState v;
  
  private final q y;
  
  private final m z;
  
  public NestedScrollView(Context paramContext, AttributeSet paramAttributeSet) {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public NestedScrollView(Context paramContext, AttributeSet paramAttributeSet, int paramInt) {
    super(paramContext, paramAttributeSet, paramInt);
    a();
    TypedArray typedArray = paramContext.obtainStyledAttributes(paramAttributeSet, x, paramInt, 0);
    setFillViewport(typedArray.getBoolean(0, false));
    typedArray.recycle();
    this.y = new q((ViewGroup)this);
    this.z = new m((View)this);
    setNestedScrollingEnabled(true);
    v.a((View)this, w);
  }
  
  private View a(boolean paramBoolean, int paramInt1, int paramInt2) {
    // Byte code:
    //   0: aload_0
    //   1: iconst_2
    //   2: invokevirtual getFocusables : (I)Ljava/util/ArrayList;
    //   5: astore #14
    //   7: aload #14
    //   9: invokeinterface size : ()I
    //   14: istore #9
    //   16: aconst_null
    //   17: astore #13
    //   19: iconst_0
    //   20: istore #6
    //   22: iconst_0
    //   23: istore #7
    //   25: iload #6
    //   27: iload #9
    //   29: if_icmpge -> 249
    //   32: aload #14
    //   34: iload #6
    //   36: invokeinterface get : (I)Ljava/lang/Object;
    //   41: checkcast android/view/View
    //   44: astore #12
    //   46: aload #12
    //   48: invokevirtual getTop : ()I
    //   51: istore #8
    //   53: aload #12
    //   55: invokevirtual getBottom : ()I
    //   58: istore #10
    //   60: aload #13
    //   62: astore #11
    //   64: iload #7
    //   66: istore #5
    //   68: iload_2
    //   69: iload #10
    //   71: if_icmpge -> 232
    //   74: aload #13
    //   76: astore #11
    //   78: iload #7
    //   80: istore #5
    //   82: iload #8
    //   84: iload_3
    //   85: if_icmpge -> 232
    //   88: iload_2
    //   89: iload #8
    //   91: if_icmpge -> 106
    //   94: iload #10
    //   96: iload_3
    //   97: if_icmpge -> 106
    //   100: iconst_1
    //   101: istore #4
    //   103: goto -> 109
    //   106: iconst_0
    //   107: istore #4
    //   109: aload #13
    //   111: ifnonnull -> 125
    //   114: aload #12
    //   116: astore #11
    //   118: iload #4
    //   120: istore #5
    //   122: goto -> 232
    //   125: iload_1
    //   126: ifeq -> 139
    //   129: iload #8
    //   131: aload #13
    //   133: invokevirtual getTop : ()I
    //   136: if_icmplt -> 153
    //   139: iload_1
    //   140: ifne -> 159
    //   143: iload #10
    //   145: aload #13
    //   147: invokevirtual getBottom : ()I
    //   150: if_icmple -> 159
    //   153: iconst_1
    //   154: istore #8
    //   156: goto -> 162
    //   159: iconst_0
    //   160: istore #8
    //   162: iload #7
    //   164: ifeq -> 196
    //   167: aload #13
    //   169: astore #11
    //   171: iload #7
    //   173: istore #5
    //   175: iload #4
    //   177: ifeq -> 232
    //   180: aload #13
    //   182: astore #11
    //   184: iload #7
    //   186: istore #5
    //   188: iload #8
    //   190: ifeq -> 232
    //   193: goto -> 224
    //   196: iload #4
    //   198: ifeq -> 211
    //   201: aload #12
    //   203: astore #11
    //   205: iconst_1
    //   206: istore #5
    //   208: goto -> 232
    //   211: aload #13
    //   213: astore #11
    //   215: iload #7
    //   217: istore #5
    //   219: iload #8
    //   221: ifeq -> 232
    //   224: aload #12
    //   226: astore #11
    //   228: iload #7
    //   230: istore #5
    //   232: iload #6
    //   234: iconst_1
    //   235: iadd
    //   236: istore #6
    //   238: aload #11
    //   240: astore #13
    //   242: iload #5
    //   244: istore #7
    //   246: goto -> 25
    //   249: aload #13
    //   251: areturn
  }
  
  private void a() {
    this.c = new OverScroller(getContext());
    setFocusable(true);
    setDescendantFocusability(262144);
    setWillNotDraw(false);
    ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
    this.n = viewConfiguration.getScaledTouchSlop();
    this.o = viewConfiguration.getScaledMinimumFlingVelocity();
    this.p = viewConfiguration.getScaledMaximumFlingVelocity();
  }
  
  private void a(int paramInt1, int paramInt2, int[] paramArrayOfint) {
    int i = getScrollY();
    scrollBy(0, paramInt1);
    i = getScrollY() - i;
    if (paramArrayOfint != null)
      paramArrayOfint[1] = paramArrayOfint[1] + i; 
    this.z.a(0, i, 0, paramInt1 - i, null, paramInt2, paramArrayOfint);
  }
  
  private void a(MotionEvent paramMotionEvent) {
    int i = paramMotionEvent.getActionIndex();
    if (paramMotionEvent.getPointerId(i) == this.q) {
      if (i == 0) {
        i = 1;
      } else {
        i = 0;
      } 
      this.f = (int)paramMotionEvent.getY(i);
      this.q = paramMotionEvent.getPointerId(i);
      VelocityTracker velocityTracker = this.k;
      if (velocityTracker != null)
        velocityTracker.clear(); 
    } 
  }
  
  private void a(boolean paramBoolean) {
    if (paramBoolean) {
      a(2, 1);
    } else {
      a(1);
    } 
    this.u = getScrollY();
    v.d((View)this);
  }
  
  private boolean a(int paramInt1, int paramInt2, int paramInt3) {
    boolean bool1;
    NestedScrollView nestedScrollView;
    int j = getHeight();
    int i = getScrollY();
    j += i;
    boolean bool2 = false;
    if (paramInt1 == 33) {
      bool1 = true;
    } else {
      bool1 = false;
    } 
    View view2 = a(bool1, paramInt2, paramInt3);
    View view1 = view2;
    if (view2 == null)
      nestedScrollView = this; 
    if (paramInt2 >= i && paramInt3 <= j) {
      bool1 = bool2;
    } else {
      if (bool1) {
        paramInt2 -= i;
      } else {
        paramInt2 = paramInt3 - j;
      } 
      g(paramInt2);
      bool1 = true;
    } 
    if (nestedScrollView != findFocus())
      nestedScrollView.requestFocus(paramInt1); 
    return bool1;
  }
  
  private boolean a(Rect paramRect, boolean paramBoolean) {
    boolean bool;
    int i = a(paramRect);
    if (i != 0) {
      bool = true;
    } else {
      bool = false;
    } 
    if (bool) {
      if (paramBoolean) {
        scrollBy(0, i);
        return bool;
      } 
      b(0, i);
    } 
    return bool;
  }
  
  private boolean a(View paramView) {
    return a(paramView, 0, getHeight()) ^ true;
  }
  
  private boolean a(View paramView, int paramInt1, int paramInt2) {
    paramView.getDrawingRect(this.b);
    offsetDescendantRectToMyCoords(paramView, this.b);
    return (this.b.bottom + paramInt1 >= getScrollY() && this.b.top - paramInt1 <= getScrollY() + paramInt2);
  }
  
  private static boolean a(View paramView1, View paramView2) {
    if (paramView1 == paramView2)
      return true; 
    ViewParent viewParent = paramView1.getParent();
    return (viewParent instanceof ViewGroup && a((View)viewParent, paramView2));
  }
  
  private static int b(int paramInt1, int paramInt2, int paramInt3) {
    return (paramInt2 >= paramInt3 || paramInt1 < 0) ? 0 : ((paramInt2 + paramInt1 > paramInt3) ? (paramInt3 - paramInt2) : paramInt1);
  }
  
  private void b(int paramInt1, int paramInt2, boolean paramBoolean) {
    if (getChildCount() == 0)
      return; 
    if (AnimationUtils.currentAnimationTimeMillis() - this.a > 250L) {
      View view = getChildAt(0);
      FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams)view.getLayoutParams();
      int i = view.getHeight();
      int j = layoutParams.topMargin;
      int k = layoutParams.bottomMargin;
      int n = getHeight();
      int i1 = getPaddingTop();
      int i2 = getPaddingBottom();
      paramInt1 = getScrollY();
      paramInt2 = Math.max(0, Math.min(paramInt2 + paramInt1, Math.max(0, i + j + k - n - i1 - i2)));
      this.c.startScroll(getScrollX(), paramInt1, 0, paramInt2 - paramInt1);
      a(paramBoolean);
    } else {
      if (!this.c.isFinished())
        f(); 
      scrollBy(paramInt1, paramInt2);
    } 
    this.a = AnimationUtils.currentAnimationTimeMillis();
  }
  
  private void b(View paramView) {
    paramView.getDrawingRect(this.b);
    offsetDescendantRectToMyCoords(paramView, this.b);
    int i = a(this.b);
    if (i != 0)
      scrollBy(0, i); 
  }
  
  private boolean b() {
    int i = getChildCount();
    boolean bool = false;
    if (i > 0) {
      View view = getChildAt(0);
      FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams)view.getLayoutParams();
      if (view.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin > getHeight() - getPaddingTop() - getPaddingBottom())
        bool = true; 
      return bool;
    } 
    return false;
  }
  
  private void c() {
    VelocityTracker velocityTracker = this.k;
    if (velocityTracker == null) {
      this.k = VelocityTracker.obtain();
      return;
    } 
    velocityTracker.clear();
  }
  
  private boolean c(int paramInt1, int paramInt2) {
    int i = getChildCount();
    boolean bool = false;
    if (i > 0) {
      i = getScrollY();
      View view = getChildAt(0);
      boolean bool1 = bool;
      if (paramInt2 >= view.getTop() - i) {
        bool1 = bool;
        if (paramInt2 < view.getBottom() - i) {
          bool1 = bool;
          if (paramInt1 >= view.getLeft()) {
            bool1 = bool;
            if (paramInt1 < view.getRight())
              bool1 = true; 
          } 
        } 
      } 
      return bool1;
    } 
    return false;
  }
  
  private void d() {
    if (this.k == null)
      this.k = VelocityTracker.obtain(); 
  }
  
  private void e() {
    VelocityTracker velocityTracker = this.k;
    if (velocityTracker != null) {
      velocityTracker.recycle();
      this.k = null;
    } 
  }
  
  private void f() {
    this.c.abortAnimation();
    a(1);
  }
  
  private void g() {
    this.j = false;
    e();
    a(0);
    EdgeEffect edgeEffect = this.d;
    if (edgeEffect != null) {
      edgeEffect.onRelease();
      this.e.onRelease();
    } 
  }
  
  private void g(int paramInt) {
    if (paramInt != 0) {
      if (this.m) {
        b(0, paramInt);
        return;
      } 
      scrollBy(0, paramInt);
    } 
  }
  
  private float getVerticalScrollFactorCompat() {
    if (this.A == 0.0F) {
      TypedValue typedValue = new TypedValue();
      Context context = getContext();
      if (context.getTheme().resolveAttribute(16842829, typedValue, true)) {
        this.A = typedValue.getDimension(context.getResources().getDisplayMetrics());
      } else {
        throw new IllegalStateException("Expected theme to define listPreferredItemHeight.");
      } 
    } 
    return this.A;
  }
  
  private void h() {
    if (getOverScrollMode() != 2) {
      if (this.d == null) {
        Context context = getContext();
        this.d = new EdgeEffect(context);
        this.e = new EdgeEffect(context);
        return;
      } 
    } else {
      this.d = null;
      this.e = null;
    } 
  }
  
  protected int a(Rect paramRect) {
    int i = getChildCount();
    boolean bool = false;
    if (i == 0)
      return 0; 
    int n = getHeight();
    int j = getScrollY();
    int k = j + n;
    int i1 = getVerticalFadingEdgeLength();
    i = j;
    if (paramRect.top > 0)
      i = j + i1; 
    View view = getChildAt(0);
    FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams)view.getLayoutParams();
    if (paramRect.bottom < view.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin) {
      j = k - i1;
    } else {
      j = k;
    } 
    if (paramRect.bottom > j && paramRect.top > i) {
      if (paramRect.height() > n) {
        i = paramRect.top - i + 0;
      } else {
        i = paramRect.bottom - j + 0;
      } 
      return Math.min(i, view.getBottom() + layoutParams.bottomMargin - k);
    } 
    k = bool;
    if (paramRect.top < i) {
      k = bool;
      if (paramRect.bottom < j) {
        if (paramRect.height() > n) {
          i = 0 - j - paramRect.bottom;
        } else {
          i = 0 - i - paramRect.top;
        } 
        k = Math.max(i, -getScrollY());
      } 
    } 
    return k;
  }
  
  public void a(int paramInt) {
    this.z.c(paramInt);
  }
  
  public void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfint1, int paramInt5, int[] paramArrayOfint2) {
    this.z.a(paramInt1, paramInt2, paramInt3, paramInt4, paramArrayOfint1, paramInt5, paramArrayOfint2);
  }
  
  void a(int paramInt1, int paramInt2, boolean paramBoolean) {
    b(paramInt1 - getScrollX(), paramInt2 - getScrollY(), paramBoolean);
  }
  
  public void a(View paramView, int paramInt) {
    this.y.a(paramView, paramInt);
    a(paramInt);
  }
  
  public void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5) {
    a(paramInt4, paramInt5, (int[])null);
  }
  
  public void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int[] paramArrayOfint) {
    a(paramInt4, paramInt5, paramArrayOfint);
  }
  
  public void a(View paramView, int paramInt1, int paramInt2, int[] paramArrayOfint, int paramInt3) {
    a(paramInt1, paramInt2, paramArrayOfint, (int[])null, paramInt3);
  }
  
  public boolean a(int paramInt1, int paramInt2) {
    return this.z.a(paramInt1, paramInt2);
  }
  
  boolean a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, boolean paramBoolean) {
    boolean bool1;
    int k = getOverScrollMode();
    int i = computeHorizontalScrollRange();
    int j = computeHorizontalScrollExtent();
    boolean bool2 = false;
    if (i > j) {
      i = 1;
    } else {
      i = 0;
    } 
    if (computeVerticalScrollRange() > computeVerticalScrollExtent()) {
      j = 1;
    } else {
      j = 0;
    } 
    if (k == 0 || (k == 1 && i != 0)) {
      i = 1;
    } else {
      i = 0;
    } 
    if (k == 0 || (k == 1 && j != 0)) {
      j = 1;
    } else {
      j = 0;
    } 
    paramInt3 += paramInt1;
    if (i == 0) {
      paramInt1 = 0;
    } else {
      paramInt1 = paramInt7;
    } 
    paramInt4 += paramInt2;
    if (j == 0) {
      paramInt2 = 0;
    } else {
      paramInt2 = paramInt8;
    } 
    paramInt7 = -paramInt1;
    paramInt1 += paramInt5;
    paramInt5 = -paramInt2;
    paramInt2 += paramInt6;
    if (paramInt3 > paramInt1) {
      paramBoolean = true;
    } else if (paramInt3 < paramInt7) {
      paramBoolean = true;
      paramInt1 = paramInt7;
    } else {
      paramInt1 = paramInt3;
      paramBoolean = false;
    } 
    if (paramInt4 > paramInt2) {
      bool1 = true;
    } else if (paramInt4 < paramInt5) {
      paramInt2 = paramInt5;
      bool1 = true;
    } else {
      bool1 = false;
      paramInt2 = paramInt4;
    } 
    if (bool1 && !b(1))
      this.c.springBack(paramInt1, paramInt2, 0, 0, 0, getScrollRange()); 
    onOverScrolled(paramInt1, paramInt2, paramBoolean, bool1);
    if (!paramBoolean) {
      paramBoolean = bool2;
      return bool1 ? true : paramBoolean;
    } 
    return true;
  }
  
  public boolean a(int paramInt1, int paramInt2, int[] paramArrayOfint1, int[] paramArrayOfint2, int paramInt3) {
    return this.z.a(paramInt1, paramInt2, paramArrayOfint1, paramArrayOfint2, paramInt3);
  }
  
  public boolean a(KeyEvent paramKeyEvent) {
    View view;
    this.b.setEmpty();
    boolean bool = b();
    boolean bool1 = false;
    char c = '';
    if (!bool) {
      if (isFocused() && paramKeyEvent.getKeyCode() != 4) {
        View view1 = findFocus();
        view = view1;
        if (view1 == this)
          view = null; 
        view = FocusFinder.getInstance().findNextFocus((ViewGroup)this, view, 130);
        bool = bool1;
        if (view != null) {
          bool = bool1;
          if (view != this) {
            bool = bool1;
            if (view.requestFocus(130))
              bool = true; 
          } 
        } 
        return bool;
      } 
      return false;
    } 
    if (view.getAction() == 0) {
      int i = view.getKeyCode();
      if (i != 62) {
        switch (i) {
          default:
            return false;
          case 20:
            return !view.isAltPressed() ? e(130) : d(130);
          case 19:
            break;
        } 
        return !view.isAltPressed() ? e(33) : d(33);
      } 
      if (view.isShiftPressed())
        c = '!'; 
      c(c);
    } 
    return false;
  }
  
  public boolean a(View paramView1, View paramView2, int paramInt1, int paramInt2) {
    return ((paramInt1 & 0x2) != 0);
  }
  
  public void addView(View paramView) {
    if (getChildCount() <= 0) {
      super.addView(paramView);
      return;
    } 
    throw new IllegalStateException("ScrollView can host only one direct child");
  }
  
  public void addView(View paramView, int paramInt) {
    if (getChildCount() <= 0) {
      super.addView(paramView, paramInt);
      return;
    } 
    throw new IllegalStateException("ScrollView can host only one direct child");
  }
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams) {
    if (getChildCount() <= 0) {
      super.addView(paramView, paramInt, paramLayoutParams);
      return;
    } 
    throw new IllegalStateException("ScrollView can host only one direct child");
  }
  
  public void addView(View paramView, ViewGroup.LayoutParams paramLayoutParams) {
    if (getChildCount() <= 0) {
      super.addView(paramView, paramLayoutParams);
      return;
    } 
    throw new IllegalStateException("ScrollView can host only one direct child");
  }
  
  public final void b(int paramInt1, int paramInt2) {
    b(paramInt1, paramInt2, false);
  }
  
  public void b(View paramView1, View paramView2, int paramInt1, int paramInt2) {
    this.y.a(paramView1, paramView2, paramInt1, paramInt2);
    a(2, paramInt2);
  }
  
  public boolean b(int paramInt) {
    return this.z.a(paramInt);
  }
  
  public boolean c(int paramInt) {
    int i;
    if (paramInt == 130) {
      i = 1;
    } else {
      i = 0;
    } 
    int j = getHeight();
    if (i) {
      this.b.top = getScrollY() + j;
      i = getChildCount();
      if (i > 0) {
        View view = getChildAt(i - 1);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams)view.getLayoutParams();
        i = view.getBottom() + layoutParams.bottomMargin + getPaddingBottom();
        if (this.b.top + j > i)
          this.b.top = i - j; 
      } 
    } else {
      this.b.top = getScrollY() - j;
      if (this.b.top < 0)
        this.b.top = 0; 
    } 
    Rect rect = this.b;
    rect.bottom = rect.top + j;
    return a(paramInt, this.b.top, this.b.bottom);
  }
  
  public int computeHorizontalScrollExtent() {
    return super.computeHorizontalScrollExtent();
  }
  
  public int computeHorizontalScrollOffset() {
    return super.computeHorizontalScrollOffset();
  }
  
  public int computeHorizontalScrollRange() {
    return super.computeHorizontalScrollRange();
  }
  
  public void computeScroll() {
    // Byte code:
    //   0: aload_0
    //   1: getfield c : Landroid/widget/OverScroller;
    //   4: invokevirtual isFinished : ()Z
    //   7: ifeq -> 11
    //   10: return
    //   11: aload_0
    //   12: getfield c : Landroid/widget/OverScroller;
    //   15: invokevirtual computeScrollOffset : ()Z
    //   18: pop
    //   19: aload_0
    //   20: getfield c : Landroid/widget/OverScroller;
    //   23: invokevirtual getCurrY : ()I
    //   26: istore_2
    //   27: iload_2
    //   28: aload_0
    //   29: getfield u : I
    //   32: isub
    //   33: istore_1
    //   34: aload_0
    //   35: iload_2
    //   36: putfield u : I
    //   39: aload_0
    //   40: getfield s : [I
    //   43: astore #6
    //   45: iconst_0
    //   46: istore_3
    //   47: aload #6
    //   49: iconst_1
    //   50: iconst_0
    //   51: iastore
    //   52: aload_0
    //   53: iconst_0
    //   54: iload_1
    //   55: aload #6
    //   57: aconst_null
    //   58: iconst_1
    //   59: invokevirtual a : (II[I[II)Z
    //   62: pop
    //   63: iload_1
    //   64: aload_0
    //   65: getfield s : [I
    //   68: iconst_1
    //   69: iaload
    //   70: isub
    //   71: istore_2
    //   72: aload_0
    //   73: invokevirtual getScrollRange : ()I
    //   76: istore #4
    //   78: iload_2
    //   79: istore_1
    //   80: iload_2
    //   81: ifeq -> 153
    //   84: aload_0
    //   85: invokevirtual getScrollY : ()I
    //   88: istore_1
    //   89: aload_0
    //   90: iconst_0
    //   91: iload_2
    //   92: aload_0
    //   93: invokevirtual getScrollX : ()I
    //   96: iload_1
    //   97: iconst_0
    //   98: iload #4
    //   100: iconst_0
    //   101: iconst_0
    //   102: iconst_0
    //   103: invokevirtual a : (IIIIIIIIZ)Z
    //   106: pop
    //   107: aload_0
    //   108: invokevirtual getScrollY : ()I
    //   111: iload_1
    //   112: isub
    //   113: istore_1
    //   114: iload_2
    //   115: iload_1
    //   116: isub
    //   117: istore_2
    //   118: aload_0
    //   119: getfield s : [I
    //   122: astore #6
    //   124: aload #6
    //   126: iconst_1
    //   127: iconst_0
    //   128: iastore
    //   129: aload_0
    //   130: iconst_0
    //   131: iload_1
    //   132: iconst_0
    //   133: iload_2
    //   134: aload_0
    //   135: getfield r : [I
    //   138: iconst_1
    //   139: aload #6
    //   141: invokevirtual a : (IIII[II[I)V
    //   144: iload_2
    //   145: aload_0
    //   146: getfield s : [I
    //   149: iconst_1
    //   150: iaload
    //   151: isub
    //   152: istore_1
    //   153: iload_1
    //   154: ifeq -> 254
    //   157: aload_0
    //   158: invokevirtual getOverScrollMode : ()I
    //   161: istore #5
    //   163: iload #5
    //   165: ifeq -> 183
    //   168: iload_3
    //   169: istore_2
    //   170: iload #5
    //   172: iconst_1
    //   173: if_icmpne -> 185
    //   176: iload_3
    //   177: istore_2
    //   178: iload #4
    //   180: ifle -> 185
    //   183: iconst_1
    //   184: istore_2
    //   185: iload_2
    //   186: ifeq -> 250
    //   189: aload_0
    //   190: invokespecial h : ()V
    //   193: iload_1
    //   194: ifge -> 225
    //   197: aload_0
    //   198: getfield d : Landroid/widget/EdgeEffect;
    //   201: invokevirtual isFinished : ()Z
    //   204: ifeq -> 250
    //   207: aload_0
    //   208: getfield d : Landroid/widget/EdgeEffect;
    //   211: aload_0
    //   212: getfield c : Landroid/widget/OverScroller;
    //   215: invokevirtual getCurrVelocity : ()F
    //   218: f2i
    //   219: invokevirtual onAbsorb : (I)V
    //   222: goto -> 250
    //   225: aload_0
    //   226: getfield e : Landroid/widget/EdgeEffect;
    //   229: invokevirtual isFinished : ()Z
    //   232: ifeq -> 250
    //   235: aload_0
    //   236: getfield e : Landroid/widget/EdgeEffect;
    //   239: aload_0
    //   240: getfield c : Landroid/widget/OverScroller;
    //   243: invokevirtual getCurrVelocity : ()F
    //   246: f2i
    //   247: invokevirtual onAbsorb : (I)V
    //   250: aload_0
    //   251: invokespecial f : ()V
    //   254: aload_0
    //   255: getfield c : Landroid/widget/OverScroller;
    //   258: invokevirtual isFinished : ()Z
    //   261: ifne -> 269
    //   264: aload_0
    //   265: invokestatic d : (Landroid/view/View;)V
    //   268: return
    //   269: aload_0
    //   270: iconst_1
    //   271: invokevirtual a : (I)V
    //   274: return
  }
  
  public int computeVerticalScrollExtent() {
    return super.computeVerticalScrollExtent();
  }
  
  public int computeVerticalScrollOffset() {
    return Math.max(0, super.computeVerticalScrollOffset());
  }
  
  public int computeVerticalScrollRange() {
    int j = getChildCount();
    int i = getHeight() - getPaddingBottom() - getPaddingTop();
    if (j == 0)
      return i; 
    View view = getChildAt(0);
    FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams)view.getLayoutParams();
    j = view.getBottom() + layoutParams.bottomMargin;
    int k = getScrollY();
    int n = Math.max(0, j - i);
    if (k < 0)
      return j - k; 
    i = j;
    if (k > n)
      i = j + k - n; 
    return i;
  }
  
  public boolean d(int paramInt) {
    int i;
    if (paramInt == 130) {
      i = 1;
    } else {
      i = 0;
    } 
    int j = getHeight();
    Rect rect = this.b;
    rect.top = 0;
    rect.bottom = j;
    if (i) {
      i = getChildCount();
      if (i > 0) {
        View view = getChildAt(i - 1);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams)view.getLayoutParams();
        this.b.bottom = view.getBottom() + layoutParams.bottomMargin + getPaddingBottom();
        Rect rect1 = this.b;
        rect1.top = rect1.bottom - j;
      } 
    } 
    return a(paramInt, this.b.top, this.b.bottom);
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent) {
    return (super.dispatchKeyEvent(paramKeyEvent) || a(paramKeyEvent));
  }
  
  public boolean dispatchNestedFling(float paramFloat1, float paramFloat2, boolean paramBoolean) {
    return this.z.a(paramFloat1, paramFloat2, paramBoolean);
  }
  
  public boolean dispatchNestedPreFling(float paramFloat1, float paramFloat2) {
    return this.z.a(paramFloat1, paramFloat2);
  }
  
  public boolean dispatchNestedPreScroll(int paramInt1, int paramInt2, int[] paramArrayOfint1, int[] paramArrayOfint2) {
    return a(paramInt1, paramInt2, paramArrayOfint1, paramArrayOfint2, 0);
  }
  
  public boolean dispatchNestedScroll(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfint) {
    return this.z.a(paramInt1, paramInt2, paramInt3, paramInt4, paramArrayOfint);
  }
  
  public void draw(Canvas paramCanvas) {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial draw : (Landroid/graphics/Canvas;)V
    //   5: aload_0
    //   6: getfield d : Landroid/widget/EdgeEffect;
    //   9: ifnull -> 385
    //   12: aload_0
    //   13: invokevirtual getScrollY : ()I
    //   16: istore #9
    //   18: aload_0
    //   19: getfield d : Landroid/widget/EdgeEffect;
    //   22: invokevirtual isFinished : ()Z
    //   25: istore #11
    //   27: iconst_0
    //   28: istore #6
    //   30: iload #11
    //   32: ifne -> 196
    //   35: aload_1
    //   36: invokevirtual save : ()I
    //   39: istore #10
    //   41: aload_0
    //   42: invokevirtual getWidth : ()I
    //   45: istore_2
    //   46: aload_0
    //   47: invokevirtual getHeight : ()I
    //   50: istore #8
    //   52: iconst_0
    //   53: iload #9
    //   55: invokestatic min : (II)I
    //   58: istore #7
    //   60: getstatic android/os/Build$VERSION.SDK_INT : I
    //   63: bipush #21
    //   65: if_icmplt -> 83
    //   68: aload_0
    //   69: invokevirtual getClipToPadding : ()Z
    //   72: ifeq -> 78
    //   75: goto -> 83
    //   78: iconst_0
    //   79: istore_3
    //   80: goto -> 102
    //   83: iload_2
    //   84: aload_0
    //   85: invokevirtual getPaddingLeft : ()I
    //   88: aload_0
    //   89: invokevirtual getPaddingRight : ()I
    //   92: iadd
    //   93: isub
    //   94: istore_2
    //   95: aload_0
    //   96: invokevirtual getPaddingLeft : ()I
    //   99: iconst_0
    //   100: iadd
    //   101: istore_3
    //   102: iload #8
    //   104: istore #5
    //   106: iload #7
    //   108: istore #4
    //   110: getstatic android/os/Build$VERSION.SDK_INT : I
    //   113: bipush #21
    //   115: if_icmplt -> 156
    //   118: iload #8
    //   120: istore #5
    //   122: iload #7
    //   124: istore #4
    //   126: aload_0
    //   127: invokevirtual getClipToPadding : ()Z
    //   130: ifeq -> 156
    //   133: iload #8
    //   135: aload_0
    //   136: invokevirtual getPaddingTop : ()I
    //   139: aload_0
    //   140: invokevirtual getPaddingBottom : ()I
    //   143: iadd
    //   144: isub
    //   145: istore #5
    //   147: iload #7
    //   149: aload_0
    //   150: invokevirtual getPaddingTop : ()I
    //   153: iadd
    //   154: istore #4
    //   156: aload_1
    //   157: iload_3
    //   158: i2f
    //   159: iload #4
    //   161: i2f
    //   162: invokevirtual translate : (FF)V
    //   165: aload_0
    //   166: getfield d : Landroid/widget/EdgeEffect;
    //   169: iload_2
    //   170: iload #5
    //   172: invokevirtual setSize : (II)V
    //   175: aload_0
    //   176: getfield d : Landroid/widget/EdgeEffect;
    //   179: aload_1
    //   180: invokevirtual draw : (Landroid/graphics/Canvas;)Z
    //   183: ifeq -> 190
    //   186: aload_0
    //   187: invokestatic d : (Landroid/view/View;)V
    //   190: aload_1
    //   191: iload #10
    //   193: invokevirtual restoreToCount : (I)V
    //   196: aload_0
    //   197: getfield e : Landroid/widget/EdgeEffect;
    //   200: invokevirtual isFinished : ()Z
    //   203: ifne -> 385
    //   206: aload_1
    //   207: invokevirtual save : ()I
    //   210: istore #10
    //   212: aload_0
    //   213: invokevirtual getWidth : ()I
    //   216: istore #4
    //   218: aload_0
    //   219: invokevirtual getHeight : ()I
    //   222: istore #7
    //   224: aload_0
    //   225: invokevirtual getScrollRange : ()I
    //   228: iload #9
    //   230: invokestatic max : (II)I
    //   233: iload #7
    //   235: iadd
    //   236: istore #8
    //   238: getstatic android/os/Build$VERSION.SDK_INT : I
    //   241: bipush #21
    //   243: if_icmplt -> 259
    //   246: iload #6
    //   248: istore_3
    //   249: iload #4
    //   251: istore_2
    //   252: aload_0
    //   253: invokevirtual getClipToPadding : ()Z
    //   256: ifeq -> 279
    //   259: iload #4
    //   261: aload_0
    //   262: invokevirtual getPaddingLeft : ()I
    //   265: aload_0
    //   266: invokevirtual getPaddingRight : ()I
    //   269: iadd
    //   270: isub
    //   271: istore_2
    //   272: iconst_0
    //   273: aload_0
    //   274: invokevirtual getPaddingLeft : ()I
    //   277: iadd
    //   278: istore_3
    //   279: iload #8
    //   281: istore #5
    //   283: iload #7
    //   285: istore #4
    //   287: getstatic android/os/Build$VERSION.SDK_INT : I
    //   290: bipush #21
    //   292: if_icmplt -> 333
    //   295: iload #8
    //   297: istore #5
    //   299: iload #7
    //   301: istore #4
    //   303: aload_0
    //   304: invokevirtual getClipToPadding : ()Z
    //   307: ifeq -> 333
    //   310: iload #7
    //   312: aload_0
    //   313: invokevirtual getPaddingTop : ()I
    //   316: aload_0
    //   317: invokevirtual getPaddingBottom : ()I
    //   320: iadd
    //   321: isub
    //   322: istore #4
    //   324: iload #8
    //   326: aload_0
    //   327: invokevirtual getPaddingBottom : ()I
    //   330: isub
    //   331: istore #5
    //   333: aload_1
    //   334: iload_3
    //   335: iload_2
    //   336: isub
    //   337: i2f
    //   338: iload #5
    //   340: i2f
    //   341: invokevirtual translate : (FF)V
    //   344: aload_1
    //   345: ldc_w 180.0
    //   348: iload_2
    //   349: i2f
    //   350: fconst_0
    //   351: invokevirtual rotate : (FFF)V
    //   354: aload_0
    //   355: getfield e : Landroid/widget/EdgeEffect;
    //   358: iload_2
    //   359: iload #4
    //   361: invokevirtual setSize : (II)V
    //   364: aload_0
    //   365: getfield e : Landroid/widget/EdgeEffect;
    //   368: aload_1
    //   369: invokevirtual draw : (Landroid/graphics/Canvas;)Z
    //   372: ifeq -> 379
    //   375: aload_0
    //   376: invokestatic d : (Landroid/view/View;)V
    //   379: aload_1
    //   380: iload #10
    //   382: invokevirtual restoreToCount : (I)V
    //   385: return
  }
  
  public boolean e(int paramInt) {
    View view2 = findFocus();
    View view1 = view2;
    if (view2 == this)
      view1 = null; 
    view2 = FocusFinder.getInstance().findNextFocus((ViewGroup)this, view1, paramInt);
    int i = getMaxScrollAmount();
    if (view2 != null && a(view2, i, getHeight())) {
      view2.getDrawingRect(this.b);
      offsetDescendantRectToMyCoords(view2, this.b);
      g(a(this.b));
      view2.requestFocus(paramInt);
    } else {
      int j;
      if (paramInt == 33 && getScrollY() < i) {
        j = getScrollY();
      } else {
        j = i;
        if (paramInt == 130) {
          j = i;
          if (getChildCount() > 0) {
            view2 = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams)view2.getLayoutParams();
            j = Math.min(view2.getBottom() + layoutParams.bottomMargin - getScrollY() + getHeight() - getPaddingBottom(), i);
          } 
        } 
      } 
      if (j == 0)
        return false; 
      if (paramInt != 130)
        j = -j; 
      g(j);
    } 
    if (view1 != null && view1.isFocused() && a(view1)) {
      paramInt = getDescendantFocusability();
      setDescendantFocusability(131072);
      requestFocus();
      setDescendantFocusability(paramInt);
    } 
    return true;
  }
  
  public void f(int paramInt) {
    if (getChildCount() > 0) {
      this.c.fling(getScrollX(), getScrollY(), 0, paramInt, 0, 0, -2147483648, 2147483647, 0, 0);
      a(true);
    } 
  }
  
  protected float getBottomFadingEdgeStrength() {
    if (getChildCount() == 0)
      return 0.0F; 
    View view = getChildAt(0);
    FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams)view.getLayoutParams();
    int i = getVerticalFadingEdgeLength();
    int j = getHeight();
    int k = getPaddingBottom();
    j = view.getBottom() + layoutParams.bottomMargin - getScrollY() - j - k;
    return (j < i) ? (j / i) : 1.0F;
  }
  
  public int getMaxScrollAmount() {
    return (int)(getHeight() * 0.5F);
  }
  
  public int getNestedScrollAxes() {
    return this.y.a();
  }
  
  int getScrollRange() {
    int j = getChildCount();
    int i = 0;
    if (j > 0) {
      View view = getChildAt(0);
      FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams)view.getLayoutParams();
      i = Math.max(0, view.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin - getHeight() - getPaddingTop() - getPaddingBottom());
    } 
    return i;
  }
  
  protected float getTopFadingEdgeStrength() {
    if (getChildCount() == 0)
      return 0.0F; 
    int i = getVerticalFadingEdgeLength();
    int j = getScrollY();
    return (j < i) ? (j / i) : 1.0F;
  }
  
  public boolean hasNestedScrollingParent() {
    return b(0);
  }
  
  public boolean isNestedScrollingEnabled() {
    return this.z.a();
  }
  
  protected void measureChild(View paramView, int paramInt1, int paramInt2) {
    ViewGroup.LayoutParams layoutParams = paramView.getLayoutParams();
    paramView.measure(getChildMeasureSpec(paramInt1, getPaddingLeft() + getPaddingRight(), layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
  }
  
  protected void measureChildWithMargins(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams)paramView.getLayoutParams();
    paramView.measure(getChildMeasureSpec(paramInt1, getPaddingLeft() + getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + paramInt2, marginLayoutParams.width), View.MeasureSpec.makeMeasureSpec(marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, 0));
  }
  
  public void onAttachedToWindow() {
    super.onAttachedToWindow();
    this.h = false;
  }
  
  public boolean onGenericMotionEvent(MotionEvent paramMotionEvent) {
    if ((paramMotionEvent.getSource() & 0x2) != 0) {
      if (paramMotionEvent.getAction() != 8)
        return false; 
      if (!this.j) {
        float f = paramMotionEvent.getAxisValue(9);
        if (f != 0.0F) {
          int i = (int)(f * getVerticalScrollFactorCompat());
          int j = getScrollRange();
          int n = getScrollY();
          int k = n - i;
          if (k < 0) {
            i = 0;
          } else {
            i = k;
            if (k > j)
              i = j; 
          } 
          if (i != n) {
            super.scrollTo(getScrollX(), i);
            return true;
          } 
        } 
      } 
    } 
    return false;
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent) {
    ViewParent viewParent;
    int i = paramMotionEvent.getAction();
    if (i == 2 && this.j)
      return true; 
    i &= 0xFF;
    if (i != 6) {
      switch (i) {
        default:
          return this.j;
        case 2:
          i = this.q;
          if (i != -1) {
            StringBuilder stringBuilder;
            int j = paramMotionEvent.findPointerIndex(i);
            if (j == -1) {
              stringBuilder = new StringBuilder();
              stringBuilder.append("Invalid pointerId=");
              stringBuilder.append(i);
              stringBuilder.append(" in onInterceptTouchEvent");
              Log.e("NestedScrollView", stringBuilder.toString());
            } else {
              i = (int)stringBuilder.getY(j);
              if (Math.abs(i - this.f) > this.n && (0x2 & getNestedScrollAxes()) == 0) {
                this.j = true;
                this.f = i;
                d();
                this.k.addMovement((MotionEvent)stringBuilder);
                this.t = 0;
                viewParent = getParent();
                if (viewParent != null)
                  viewParent.requestDisallowInterceptTouchEvent(true); 
              } 
            } 
          } 
        case 1:
        case 3:
          this.j = false;
          this.q = -1;
          e();
          if (this.c.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange()))
            v.d((View)this); 
          a(0);
        case 0:
          break;
      } 
      i = (int)viewParent.getY();
      if (!c((int)viewParent.getX(), i)) {
        this.j = false;
        e();
      } 
      this.f = i;
      this.q = viewParent.getPointerId(0);
      c();
      this.k.addMovement((MotionEvent)viewParent);
      this.c.computeScrollOffset();
      this.j = this.c.isFinished() ^ true;
      a(2, 0);
    } 
    a((MotionEvent)viewParent);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    paramInt1 = 0;
    this.g = false;
    View view = this.i;
    if (view != null && a(view, (View)this))
      b(this.i); 
    this.i = null;
    if (!this.h) {
      if (this.v != null) {
        scrollTo(getScrollX(), this.v.a);
        this.v = null;
      } 
      if (getChildCount() > 0) {
        view = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams)view.getLayoutParams();
        paramInt1 = view.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
      } 
      int i = getPaddingTop();
      int j = getPaddingBottom();
      paramInt3 = getScrollY();
      paramInt1 = b(paramInt3, paramInt4 - paramInt2 - i - j, paramInt1);
      if (paramInt1 != paramInt3)
        scrollTo(getScrollX(), paramInt1); 
    } 
    scrollTo(getScrollX(), getScrollY());
    this.h = true;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2) {
    super.onMeasure(paramInt1, paramInt2);
    if (!this.l)
      return; 
    if (View.MeasureSpec.getMode(paramInt2) == 0)
      return; 
    if (getChildCount() > 0) {
      View view = getChildAt(0);
      FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams)view.getLayoutParams();
      paramInt2 = view.getMeasuredHeight();
      int i = getMeasuredHeight() - getPaddingTop() - getPaddingBottom() - layoutParams.topMargin - layoutParams.bottomMargin;
      if (paramInt2 < i)
        view.measure(getChildMeasureSpec(paramInt1, getPaddingLeft() + getPaddingRight() + layoutParams.leftMargin + layoutParams.rightMargin, layoutParams.width), View.MeasureSpec.makeMeasureSpec(i, 1073741824)); 
    } 
  }
  
  public boolean onNestedFling(View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean) {
    if (!paramBoolean) {
      dispatchNestedFling(0.0F, paramFloat2, true);
      f((int)paramFloat2);
      return true;
    } 
    return false;
  }
  
  public boolean onNestedPreFling(View paramView, float paramFloat1, float paramFloat2) {
    return dispatchNestedPreFling(paramFloat1, paramFloat2);
  }
  
  public void onNestedPreScroll(View paramView, int paramInt1, int paramInt2, int[] paramArrayOfint) {
    a(paramView, paramInt1, paramInt2, paramArrayOfint, 0);
  }
  
  public void onNestedScroll(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    a(paramInt4, 0, (int[])null);
  }
  
  public void onNestedScrollAccepted(View paramView1, View paramView2, int paramInt) {
    b(paramView1, paramView2, paramInt, 0);
  }
  
  protected void onOverScrolled(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2) {
    super.scrollTo(paramInt1, paramInt2);
  }
  
  protected boolean onRequestFocusInDescendants(int paramInt, Rect paramRect) {
    int i;
    View view;
    if (paramInt == 2) {
      i = 130;
    } else {
      i = paramInt;
      if (paramInt == 1)
        i = 33; 
    } 
    if (paramRect == null) {
      view = FocusFinder.getInstance().findNextFocus((ViewGroup)this, null, i);
    } else {
      view = FocusFinder.getInstance().findNextFocusFromRect((ViewGroup)this, paramRect, i);
    } 
    return (view == null) ? false : (a(view) ? false : view.requestFocus(i, paramRect));
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable) {
    if (!(paramParcelable instanceof SavedState)) {
      super.onRestoreInstanceState(paramParcelable);
      return;
    } 
    SavedState savedState = (SavedState)paramParcelable;
    super.onRestoreInstanceState(savedState.getSuperState());
    this.v = savedState;
    requestLayout();
  }
  
  protected Parcelable onSaveInstanceState() {
    SavedState savedState = new SavedState(super.onSaveInstanceState());
    savedState.a = getScrollY();
    return (Parcelable)savedState;
  }
  
  protected void onScrollChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    super.onScrollChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    b b1 = this.B;
    if (b1 != null)
      b1.a(this, paramInt1, paramInt2, paramInt3, paramInt4); 
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    View view = findFocus();
    if (view != null) {
      if (this == view)
        return; 
      if (a(view, 0, paramInt4)) {
        view.getDrawingRect(this.b);
        offsetDescendantRectToMyCoords(view, this.b);
        g(a(this.b));
      } 
      return;
    } 
  }
  
  public boolean onStartNestedScroll(View paramView1, View paramView2, int paramInt) {
    return a(paramView1, paramView2, paramInt, 0);
  }
  
  public void onStopNestedScroll(View paramView) {
    a(paramView, 0);
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent) {
    StringBuilder stringBuilder;
    int j;
    int k;
    int n;
    d();
    int i = paramMotionEvent.getActionMasked();
    if (i == 0)
      this.t = 0; 
    MotionEvent motionEvent = MotionEvent.obtain(paramMotionEvent);
    motionEvent.offsetLocation(0.0F, this.t);
    switch (i) {
      case 6:
        a(paramMotionEvent);
        this.f = (int)paramMotionEvent.getY(paramMotionEvent.findPointerIndex(this.q));
        break;
      case 5:
        i = paramMotionEvent.getActionIndex();
        this.f = (int)paramMotionEvent.getY(i);
        this.q = paramMotionEvent.getPointerId(i);
        break;
      case 3:
        if (this.j && getChildCount() > 0 && this.c.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange()))
          v.d((View)this); 
        this.q = -1;
        g();
        break;
      case 2:
        k = paramMotionEvent.findPointerIndex(this.q);
        if (k == -1) {
          stringBuilder = new StringBuilder();
          stringBuilder.append("Invalid pointerId=");
          stringBuilder.append(this.q);
          stringBuilder.append(" in onTouchEvent");
          Log.e("NestedScrollView", stringBuilder.toString());
          break;
        } 
        j = (int)stringBuilder.getY(k);
        i = this.f - j;
        if (!this.j && Math.abs(i) > this.n) {
          ViewParent viewParent = getParent();
          if (viewParent != null)
            viewParent.requestDisallowInterceptTouchEvent(true); 
          this.j = true;
          if (i > 0) {
            i -= this.n;
          } else {
            i += this.n;
          } 
        } 
        if (this.j) {
          if (a(0, i, this.s, this.r, 0)) {
            int i4 = this.s[1];
            this.t += this.r[1];
            i -= i4;
          } 
          this.f = j - this.r[1];
          int i2 = getScrollY();
          int i1 = getScrollRange();
          j = getOverScrollMode();
          if (j == 0 || (j == 1 && i1 > 0)) {
            j = 1;
          } else {
            j = 0;
          } 
          if (a(0, i, 0, getScrollY(), 0, i1, 0, 0, true) && !b(0))
            this.k.clear(); 
          int i3 = getScrollY() - i2;
          int[] arrayOfInt = this.s;
          arrayOfInt[1] = 0;
          a(0, i3, 0, i - i3, this.r, 0, arrayOfInt);
          i3 = this.f;
          arrayOfInt = this.r;
          this.f = i3 - arrayOfInt[1];
          this.t += arrayOfInt[1];
          if (j != 0) {
            i -= this.s[1];
            h();
            j = i2 + i;
            if (j < 0) {
              d.a(this.d, i / getHeight(), stringBuilder.getX(k) / getWidth());
              if (!this.e.isFinished())
                this.e.onRelease(); 
            } else if (j > i1) {
              d.a(this.e, i / getHeight(), 1.0F - stringBuilder.getX(k) / getWidth());
              if (!this.d.isFinished())
                this.d.onRelease(); 
            } 
            EdgeEffect edgeEffect = this.d;
            if (edgeEffect != null && (!edgeEffect.isFinished() || !this.e.isFinished()))
              v.d((View)this); 
          } 
        } 
        break;
      case 1:
        velocityTracker = this.k;
        velocityTracker.computeCurrentVelocity(1000, this.p);
        i = (int)velocityTracker.getYVelocity(this.q);
        if (Math.abs(i) >= this.o) {
          i = -i;
          float f = i;
          if (!dispatchNestedPreFling(0.0F, f)) {
            dispatchNestedFling(0.0F, f, true);
            f(i);
          } 
        } else if (this.c.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
          v.d((View)this);
        } 
        this.q = -1;
        g();
        break;
      case 0:
        if (getChildCount() == 0)
          return false; 
        n = this.c.isFinished() ^ true;
        this.j = n;
        if (n != 0) {
          ViewParent viewParent = getParent();
          if (viewParent != null)
            viewParent.requestDisallowInterceptTouchEvent(true); 
        } 
        if (!this.c.isFinished())
          f(); 
        this.f = (int)velocityTracker.getY();
        this.q = velocityTracker.getPointerId(0);
        a(2, 0);
        break;
    } 
    VelocityTracker velocityTracker = this.k;
    if (velocityTracker != null)
      velocityTracker.addMovement(motionEvent); 
    motionEvent.recycle();
    return true;
  }
  
  public void requestChildFocus(View paramView1, View paramView2) {
    if (!this.g) {
      b(paramView2);
    } else {
      this.i = paramView2;
    } 
    super.requestChildFocus(paramView1, paramView2);
  }
  
  public boolean requestChildRectangleOnScreen(View paramView, Rect paramRect, boolean paramBoolean) {
    paramRect.offset(paramView.getLeft() - paramView.getScrollX(), paramView.getTop() - paramView.getScrollY());
    return a(paramRect, paramBoolean);
  }
  
  public void requestDisallowInterceptTouchEvent(boolean paramBoolean) {
    if (paramBoolean)
      e(); 
    super.requestDisallowInterceptTouchEvent(paramBoolean);
  }
  
  public void requestLayout() {
    this.g = true;
    super.requestLayout();
  }
  
  public void scrollTo(int paramInt1, int paramInt2) {
    if (getChildCount() > 0) {
      View view = getChildAt(0);
      FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams)view.getLayoutParams();
      int i3 = getWidth();
      int i4 = getPaddingLeft();
      int i5 = getPaddingRight();
      int i6 = view.getWidth();
      int i7 = layoutParams.leftMargin;
      int i8 = layoutParams.rightMargin;
      int i = getHeight();
      int j = getPaddingTop();
      int k = getPaddingBottom();
      int n = view.getHeight();
      int i1 = layoutParams.topMargin;
      int i2 = layoutParams.bottomMargin;
      paramInt1 = b(paramInt1, i3 - i4 - i5, i6 + i7 + i8);
      paramInt2 = b(paramInt2, i - j - k, n + i1 + i2);
      if (paramInt1 != getScrollX() || paramInt2 != getScrollY())
        super.scrollTo(paramInt1, paramInt2); 
    } 
  }
  
  public void setFillViewport(boolean paramBoolean) {
    if (paramBoolean != this.l) {
      this.l = paramBoolean;
      requestLayout();
    } 
  }
  
  public void setNestedScrollingEnabled(boolean paramBoolean) {
    this.z.a(paramBoolean);
  }
  
  public void setOnScrollChangeListener(b paramb) {
    this.B = paramb;
  }
  
  public void setSmoothScrollingEnabled(boolean paramBoolean) {
    this.m = paramBoolean;
  }
  
  public boolean shouldDelayChildPressedState() {
    return true;
  }
  
  public boolean startNestedScroll(int paramInt) {
    return a(paramInt, 0);
  }
  
  public void stopNestedScroll() {
    a(0);
  }
  
  static class SavedState extends View.BaseSavedState {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator<SavedState>() {
        public NestedScrollView.SavedState a(Parcel param2Parcel) {
          return new NestedScrollView.SavedState(param2Parcel);
        }
        
        public NestedScrollView.SavedState[] a(int param2Int) {
          return new NestedScrollView.SavedState[param2Int];
        }
      };
    
    public int a;
    
    SavedState(Parcel param1Parcel) {
      super(param1Parcel);
      this.a = param1Parcel.readInt();
    }
    
    SavedState(Parcelable param1Parcelable) {
      super(param1Parcelable);
    }
    
    public String toString() {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("HorizontalScrollView.SavedState{");
      stringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
      stringBuilder.append(" scrollPosition=");
      stringBuilder.append(this.a);
      stringBuilder.append("}");
      return stringBuilder.toString();
    }
    
    public void writeToParcel(Parcel param1Parcel, int param1Int) {
      super.writeToParcel(param1Parcel, param1Int);
      param1Parcel.writeInt(this.a);
    }
  }
  
  static final class null implements Parcelable.Creator<SavedState> {
    public NestedScrollView.SavedState a(Parcel param1Parcel) {
      return new NestedScrollView.SavedState(param1Parcel);
    }
    
    public NestedScrollView.SavedState[] a(int param1Int) {
      return new NestedScrollView.SavedState[param1Int];
    }
  }
  
  static class a extends androidx.core.h.a {
    public void a(View param1View, d param1d) {
      super.a(param1View, param1d);
      NestedScrollView nestedScrollView = (NestedScrollView)param1View;
      param1d.a(ScrollView.class.getName());
      if (nestedScrollView.isEnabled()) {
        int i = nestedScrollView.getScrollRange();
        if (i > 0) {
          param1d.c(true);
          if (nestedScrollView.getScrollY() > 0) {
            param1d.a(d.a.n);
            param1d.a(d.a.y);
          } 
          if (nestedScrollView.getScrollY() < i) {
            param1d.a(d.a.m);
            param1d.a(d.a.A);
          } 
        } 
      } 
    }
    
    public boolean a(View param1View, int param1Int, Bundle param1Bundle) {
      if (super.a(param1View, param1Int, param1Bundle))
        return true; 
      NestedScrollView nestedScrollView = (NestedScrollView)param1View;
      if (!nestedScrollView.isEnabled())
        return false; 
      if (param1Int != 4096)
        if (param1Int != 8192 && param1Int != 16908344) {
          if (param1Int != 16908346)
            return false; 
        } else {
          param1Int = nestedScrollView.getHeight();
          int k = nestedScrollView.getPaddingBottom();
          int m = nestedScrollView.getPaddingTop();
          param1Int = Math.max(nestedScrollView.getScrollY() - param1Int - k - m, 0);
          if (param1Int != nestedScrollView.getScrollY()) {
            nestedScrollView.a(0, param1Int, true);
            return true;
          } 
          return false;
        }  
      param1Int = nestedScrollView.getHeight();
      int i = nestedScrollView.getPaddingBottom();
      int j = nestedScrollView.getPaddingTop();
      param1Int = Math.min(nestedScrollView.getScrollY() + param1Int - i - j, nestedScrollView.getScrollRange());
      if (param1Int != nestedScrollView.getScrollY()) {
        nestedScrollView.a(0, param1Int, true);
        return true;
      } 
      return false;
    }
    
    public void d(View param1View, AccessibilityEvent param1AccessibilityEvent) {
      boolean bool;
      super.d(param1View, param1AccessibilityEvent);
      NestedScrollView nestedScrollView = (NestedScrollView)param1View;
      param1AccessibilityEvent.setClassName(ScrollView.class.getName());
      if (nestedScrollView.getScrollRange() > 0) {
        bool = true;
      } else {
        bool = false;
      } 
      param1AccessibilityEvent.setScrollable(bool);
      param1AccessibilityEvent.setScrollX(nestedScrollView.getScrollX());
      param1AccessibilityEvent.setScrollY(nestedScrollView.getScrollY());
      f.a((AccessibilityRecord)param1AccessibilityEvent, nestedScrollView.getScrollX());
      f.b((AccessibilityRecord)param1AccessibilityEvent, nestedScrollView.getScrollRange());
    }
  }
  
  public static interface b {
    void a(NestedScrollView param1NestedScrollView, int param1Int1, int param1Int2, int param1Int3, int param1Int4);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/widget/NestedScrollView.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */