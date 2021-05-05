package com.google.android.material.appbar;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.LinearLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout.c;
import androidx.core.h.ad;
import androidx.core.h.r;
import androidx.core.h.v;
import androidx.customview.view.AbsSavedState;
import com.google.android.material.internal.g;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

@c(a = AppBarLayout.Behavior.class)
public class AppBarLayout extends LinearLayout {
  private int a = -1;
  
  private int b = -1;
  
  private int c = -1;
  
  private boolean d;
  
  private int e = 0;
  
  private ad f;
  
  private List<a> g;
  
  private boolean h;
  
  private boolean i;
  
  private boolean j;
  
  private boolean k;
  
  private int[] l;
  
  public AppBarLayout(Context paramContext, AttributeSet paramAttributeSet) {
    super(paramContext, paramAttributeSet);
    setOrientation(1);
    if (Build.VERSION.SDK_INT >= 21) {
      e.a((View)this);
      e.a((View)this, paramAttributeSet, 0, com.google.android.material.a.i.Widget_Design_AppBarLayout);
    } 
    TypedArray typedArray = g.a(paramContext, paramAttributeSet, com.google.android.material.a.j.AppBarLayout, 0, com.google.android.material.a.i.Widget_Design_AppBarLayout, new int[0]);
    v.a((View)this, typedArray.getDrawable(com.google.android.material.a.j.AppBarLayout_android_background));
    if (typedArray.hasValue(com.google.android.material.a.j.AppBarLayout_expanded))
      a(typedArray.getBoolean(com.google.android.material.a.j.AppBarLayout_expanded, false), false, false); 
    if (Build.VERSION.SDK_INT >= 21 && typedArray.hasValue(com.google.android.material.a.j.AppBarLayout_elevation))
      e.a((View)this, typedArray.getDimensionPixelSize(com.google.android.material.a.j.AppBarLayout_elevation, 0)); 
    if (Build.VERSION.SDK_INT >= 26) {
      if (typedArray.hasValue(com.google.android.material.a.j.AppBarLayout_android_keyboardNavigationCluster))
        setKeyboardNavigationCluster(typedArray.getBoolean(com.google.android.material.a.j.AppBarLayout_android_keyboardNavigationCluster, false)); 
      if (typedArray.hasValue(com.google.android.material.a.j.AppBarLayout_android_touchscreenBlocksFocus))
        setTouchscreenBlocksFocus(typedArray.getBoolean(com.google.android.material.a.j.AppBarLayout_android_touchscreenBlocksFocus, false)); 
    } 
    this.k = typedArray.getBoolean(com.google.android.material.a.j.AppBarLayout_liftOnScroll, false);
    typedArray.recycle();
    v.a((View)this, new r(this) {
          public ad a(View param1View, ad param1ad) {
            return this.a.a(param1ad);
          }
        });
  }
  
  private void a(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3) {
    byte b1;
    byte b2;
    if (paramBoolean1) {
      b1 = 1;
    } else {
      b1 = 2;
    } 
    byte b3 = 0;
    if (paramBoolean2) {
      b2 = 4;
    } else {
      b2 = 0;
    } 
    if (paramBoolean3)
      b3 = 8; 
    this.e = b1 | b2 | b3;
    requestLayout();
  }
  
  private boolean b(boolean paramBoolean) {
    if (this.i != paramBoolean) {
      this.i = paramBoolean;
      refreshDrawableState();
      return true;
    } 
    return false;
  }
  
  private boolean f() {
    int j = getChildCount();
    for (int i = 0; i < j; i++) {
      if (((b)getChildAt(i).getLayoutParams()).c())
        return true; 
    } 
    return false;
  }
  
  private void g() {
    this.a = -1;
    this.b = -1;
    this.c = -1;
  }
  
  ad a(ad paramad) {
    ad ad1;
    if (v.q((View)this)) {
      ad1 = paramad;
    } else {
      ad1 = null;
    } 
    if (!androidx.core.g.c.a(this.f, ad1)) {
      this.f = ad1;
      g();
    } 
    return paramad;
  }
  
  protected b a() {
    return new b(-1, -2);
  }
  
  public b a(AttributeSet paramAttributeSet) {
    return new b(getContext(), paramAttributeSet);
  }
  
  protected b a(ViewGroup.LayoutParams paramLayoutParams) {
    return (Build.VERSION.SDK_INT >= 19 && paramLayoutParams instanceof LinearLayout.LayoutParams) ? new b((LinearLayout.LayoutParams)paramLayoutParams) : ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams) ? new b((ViewGroup.MarginLayoutParams)paramLayoutParams) : new b(paramLayoutParams));
  }
  
  void a(int paramInt) {
    List<a> list = this.g;
    if (list != null) {
      int i = 0;
      int j = list.size();
      while (i < j) {
        a<AppBarLayout> a = this.g.get(i);
        if (a != null)
          a.onOffsetChanged(this, paramInt); 
        i++;
      } 
    } 
  }
  
  public void a(a parama) {
    if (this.g == null)
      this.g = new ArrayList<a>(); 
    if (parama != null && !this.g.contains(parama))
      this.g.add(parama); 
  }
  
  public void a(c paramc) {
    a(paramc);
  }
  
  public void a(boolean paramBoolean1, boolean paramBoolean2) {
    a(paramBoolean1, paramBoolean2, true);
  }
  
  boolean a(boolean paramBoolean) {
    if (this.j != paramBoolean) {
      this.j = paramBoolean;
      refreshDrawableState();
      return true;
    } 
    return false;
  }
  
  public void b(a parama) {
    List<a> list = this.g;
    if (list != null && parama != null)
      list.remove(parama); 
  }
  
  public void b(c paramc) {
    b(paramc);
  }
  
  boolean b() {
    return this.d;
  }
  
  boolean c() {
    return (getTotalScrollRange() != 0);
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams) {
    return paramLayoutParams instanceof b;
  }
  
  public boolean d() {
    return this.k;
  }
  
  void e() {
    this.e = 0;
  }
  
  int getDownNestedPreScrollRange() {
    int i = this.b;
    if (i != -1)
      return i; 
    int j = getChildCount() - 1;
    int k;
    for (k = 0; j >= 0; k = i) {
      View view = getChildAt(j);
      b b = (b)view.getLayoutParams();
      i = view.getMeasuredHeight();
      int m = b.a;
      if ((m & 0x5) == 5) {
        k += b.topMargin + b.bottomMargin;
        if ((m & 0x8) != 0) {
          i = k + v.k(view);
        } else if ((m & 0x2) != 0) {
          i = k + i - v.k(view);
        } else {
          i = k + i - getTopInset();
        } 
      } else {
        i = k;
        if (k > 0)
          break; 
      } 
      j--;
    } 
    i = Math.max(0, k);
    this.b = i;
    return i;
  }
  
  int getDownNestedScrollRange() {
    int k;
    int i = this.c;
    if (i != -1)
      return i; 
    int m = getChildCount();
    int j = 0;
    i = 0;
    while (true) {
      k = i;
      if (j < m) {
        View view = getChildAt(j);
        b b = (b)view.getLayoutParams();
        int i1 = view.getMeasuredHeight();
        int i2 = b.topMargin;
        int i3 = b.bottomMargin;
        int n = b.a;
        k = i;
        if ((n & 0x1) != 0) {
          i += i1 + i2 + i3;
          if ((n & 0x2) != 0) {
            k = i - v.k(view) + getTopInset();
            break;
          } 
          j++;
          continue;
        } 
      } 
      break;
    } 
    i = Math.max(0, k);
    this.c = i;
    return i;
  }
  
  public final int getMinimumHeightForVisibleOverlappingContent() {
    int j = getTopInset();
    int i = v.k((View)this);
    if (i != 0)
      return i * 2 + j; 
    i = getChildCount();
    if (i >= 1) {
      i = v.k(getChildAt(i - 1));
    } else {
      i = 0;
    } 
    return (i != 0) ? (i * 2 + j) : (getHeight() / 3);
  }
  
  int getPendingAction() {
    return this.e;
  }
  
  @Deprecated
  public float getTargetElevation() {
    return 0.0F;
  }
  
  final int getTopInset() {
    ad ad1 = this.f;
    return (ad1 != null) ? ad1.b() : 0;
  }
  
  public final int getTotalScrollRange() {
    int k;
    int i = this.a;
    if (i != -1)
      return i; 
    int m = getChildCount();
    int j = 0;
    i = 0;
    while (true) {
      k = i;
      if (j < m) {
        View view = getChildAt(j);
        b b = (b)view.getLayoutParams();
        int i1 = view.getMeasuredHeight();
        int n = b.a;
        k = i;
        if ((n & 0x1) != 0) {
          i += i1 + b.topMargin + b.bottomMargin;
          if ((n & 0x2) != 0) {
            k = i - v.k(view);
            break;
          } 
          j++;
          continue;
        } 
      } 
      break;
    } 
    i = Math.max(0, k - getTopInset());
    this.a = i;
    return i;
  }
  
  int getUpNestedPreScrollRange() {
    return getTotalScrollRange();
  }
  
  protected int[] onCreateDrawableState(int paramInt) {
    if (this.l == null)
      this.l = new int[4]; 
    int[] arrayOfInt1 = this.l;
    int[] arrayOfInt2 = super.onCreateDrawableState(paramInt + arrayOfInt1.length);
    if (this.i) {
      paramInt = com.google.android.material.a.b.state_liftable;
    } else {
      paramInt = -com.google.android.material.a.b.state_liftable;
    } 
    arrayOfInt1[0] = paramInt;
    if (this.i && this.j) {
      paramInt = com.google.android.material.a.b.state_lifted;
    } else {
      paramInt = -com.google.android.material.a.b.state_lifted;
    } 
    arrayOfInt1[1] = paramInt;
    if (this.i) {
      paramInt = com.google.android.material.a.b.state_collapsible;
    } else {
      paramInt = -com.google.android.material.a.b.state_collapsible;
    } 
    arrayOfInt1[2] = paramInt;
    if (this.i && this.j) {
      paramInt = com.google.android.material.a.b.state_collapsed;
    } else {
      paramInt = -com.google.android.material.a.b.state_collapsed;
    } 
    arrayOfInt1[3] = paramInt;
    return mergeDrawableStates(arrayOfInt2, arrayOfInt1);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    g();
    paramBoolean = false;
    this.d = false;
    paramInt2 = getChildCount();
    for (paramInt1 = 0; paramInt1 < paramInt2; paramInt1++) {
      if (((b)getChildAt(paramInt1).getLayoutParams()).b() != null) {
        this.d = true;
        break;
      } 
    } 
    if (!this.h) {
      if (this.k || f())
        paramBoolean = true; 
      b(paramBoolean);
    } 
  }
  
  protected void onMeasure(int paramInt1, int paramInt2) {
    super.onMeasure(paramInt1, paramInt2);
    g();
  }
  
  public void setExpanded(boolean paramBoolean) {
    a(paramBoolean, v.x((View)this));
  }
  
  public void setLiftOnScroll(boolean paramBoolean) {
    this.k = paramBoolean;
  }
  
  public void setOrientation(int paramInt) {
    if (paramInt == 1) {
      super.setOrientation(paramInt);
      return;
    } 
    throw new IllegalArgumentException("AppBarLayout is always vertical and does not support horizontal orientation");
  }
  
  @Deprecated
  public void setTargetElevation(float paramFloat) {
    if (Build.VERSION.SDK_INT >= 21)
      e.a((View)this, paramFloat); 
  }
  
  protected static class BaseBehavior<T extends AppBarLayout> extends a<T> {
    private static final int INVALID_POSITION = -1;
    
    private static final int MAX_OFFSET_ANIMATION_DURATION = 600;
    
    private WeakReference<View> lastNestedScrollingChildRef;
    
    private int lastStartedType;
    
    private ValueAnimator offsetAnimator;
    
    private int offsetDelta;
    
    private int offsetToChildIndexOnLayout = -1;
    
    private boolean offsetToChildIndexOnLayoutIsMinHeight;
    
    private float offsetToChildIndexOnLayoutPerc;
    
    private a onDragCallback;
    
    public BaseBehavior() {}
    
    public BaseBehavior(Context param1Context, AttributeSet param1AttributeSet) {
      super(param1Context, param1AttributeSet);
    }
    
    private void animateOffsetTo(CoordinatorLayout param1CoordinatorLayout, T param1T, int param1Int, float param1Float) {
      int i = Math.abs(getTopBottomOffsetForScrollingSibling() - param1Int);
      param1Float = Math.abs(param1Float);
      if (param1Float > 0.0F) {
        i = Math.round(i / param1Float * 1000.0F) * 3;
      } else {
        i = (int)((i / param1T.getHeight() + 1.0F) * 150.0F);
      } 
      animateOffsetWithDuration(param1CoordinatorLayout, param1T, param1Int, i);
    }
    
    private void animateOffsetWithDuration(CoordinatorLayout param1CoordinatorLayout, T param1T, int param1Int1, int param1Int2) {
      ValueAnimator valueAnimator1;
      int i = getTopBottomOffsetForScrollingSibling();
      if (i == param1Int1) {
        valueAnimator1 = this.offsetAnimator;
        if (valueAnimator1 != null && valueAnimator1.isRunning())
          this.offsetAnimator.cancel(); 
        return;
      } 
      ValueAnimator valueAnimator2 = this.offsetAnimator;
      if (valueAnimator2 == null) {
        this.offsetAnimator = new ValueAnimator();
        this.offsetAnimator.setInterpolator(com.google.android.material.a.a.e);
        this.offsetAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this, (CoordinatorLayout)valueAnimator1, (AppBarLayout)param1T) {
              public void onAnimationUpdate(ValueAnimator param2ValueAnimator) {
                this.c.setHeaderTopBottomOffset(this.a, this.b, ((Integer)param2ValueAnimator.getAnimatedValue()).intValue());
              }
            });
      } else {
        valueAnimator2.cancel();
      } 
      this.offsetAnimator.setDuration(Math.min(param1Int2, 600));
      this.offsetAnimator.setIntValues(new int[] { i, param1Int1 });
      this.offsetAnimator.start();
    }
    
    private boolean canScrollChildren(CoordinatorLayout param1CoordinatorLayout, T param1T, View param1View) {
      return (param1T.c() && param1CoordinatorLayout.getHeight() - param1View.getHeight() <= param1T.getHeight());
    }
    
    private static boolean checkFlag(int param1Int1, int param1Int2) {
      return ((param1Int1 & param1Int2) == param1Int2);
    }
    
    private View findFirstScrollingChild(CoordinatorLayout param1CoordinatorLayout) {
      int j = param1CoordinatorLayout.getChildCount();
      for (int i = 0; i < j; i++) {
        View view = param1CoordinatorLayout.getChildAt(i);
        if (view instanceof androidx.core.h.j)
          return view; 
      } 
      return null;
    }
    
    private static View getAppBarChildOnOffset(AppBarLayout param1AppBarLayout, int param1Int) {
      int i = Math.abs(param1Int);
      int j = param1AppBarLayout.getChildCount();
      for (param1Int = 0; param1Int < j; param1Int++) {
        View view = param1AppBarLayout.getChildAt(param1Int);
        if (i >= view.getTop() && i <= view.getBottom())
          return view; 
      } 
      return null;
    }
    
    private int getChildIndexOnOffset(T param1T, int param1Int) {
      int j = param1T.getChildCount();
      for (int i = 0; i < j; i++) {
        View view = param1T.getChildAt(i);
        int i1 = view.getTop();
        int n = view.getBottom();
        AppBarLayout.b b = (AppBarLayout.b)view.getLayoutParams();
        int m = i1;
        int k = n;
        if (checkFlag(b.a(), 32)) {
          m = i1 - b.topMargin;
          k = n + b.bottomMargin;
        } 
        n = -param1Int;
        if (m <= n && k >= n)
          return i; 
      } 
      return -1;
    }
    
    private int interpolateOffset(T param1T, int param1Int) {
      int k = Math.abs(param1Int);
      int m = param1T.getChildCount();
      int j = 0;
      int i;
      for (i = 0; i < m; i++) {
        View view = param1T.getChildAt(i);
        AppBarLayout.b b = (AppBarLayout.b)view.getLayoutParams();
        Interpolator interpolator = b.b();
        if (k >= view.getTop() && k <= view.getBottom()) {
          if (interpolator != null) {
            m = b.a();
            i = j;
            if ((m & 0x1) != 0) {
              j = 0 + view.getHeight() + b.topMargin + b.bottomMargin;
              i = j;
              if ((m & 0x2) != 0)
                i = j - v.k(view); 
            } 
            j = i;
            if (v.q(view))
              j = i - param1T.getTopInset(); 
            if (j > 0) {
              i = view.getTop();
              float f = j;
              i = Math.round(f * interpolator.getInterpolation((k - i) / f));
              return Integer.signum(param1Int) * (view.getTop() + i);
            } 
          } 
          break;
        } 
      } 
      return param1Int;
    }
    
    private boolean shouldJumpElevationState(CoordinatorLayout param1CoordinatorLayout, T param1T) {
      List<View> list = param1CoordinatorLayout.d((View)param1T);
      int j = list.size();
      boolean bool = false;
      for (int i = 0; i < j; i++) {
        CoordinatorLayout.b b = ((CoordinatorLayout.e)((View)list.get(i)).getLayoutParams()).b();
        if (b instanceof AppBarLayout.ScrollingViewBehavior) {
          if (((AppBarLayout.ScrollingViewBehavior)b).b() != 0)
            bool = true; 
          return bool;
        } 
      } 
      return false;
    }
    
    private void snapToChildIfNeeded(CoordinatorLayout param1CoordinatorLayout, T param1T) {
      int j = getTopBottomOffsetForScrollingSibling();
      int i = getChildIndexOnOffset(param1T, j);
      if (i >= 0) {
        View view = param1T.getChildAt(i);
        AppBarLayout.b b = (AppBarLayout.b)view.getLayoutParams();
        int k = b.a();
        if ((k & 0x11) == 17) {
          int i1 = -view.getTop();
          int m = -view.getBottom();
          int n = m;
          if (i == param1T.getChildCount() - 1)
            n = m + param1T.getTopInset(); 
          if (checkFlag(k, 2)) {
            m = n + v.k(view);
            i = i1;
          } else {
            i = i1;
            m = n;
            if (checkFlag(k, 5)) {
              m = v.k(view) + n;
              if (j < m) {
                i = m;
                m = n;
              } else {
                i = i1;
              } 
            } 
          } 
          i1 = i;
          n = m;
          if (checkFlag(k, 32)) {
            i1 = i + b.topMargin;
            n = m - b.bottomMargin;
          } 
          m = i1;
          if (j < (n + i1) / 2)
            m = n; 
          animateOffsetTo(param1CoordinatorLayout, param1T, androidx.core.c.a.a(m, -param1T.getTotalScrollRange(), 0), 0.0F);
        } 
      } 
    }
    
    private void stopNestedScrollIfNeeded(int param1Int1, T param1T, View param1View, int param1Int2) {
      if (param1Int2 == 1) {
        param1Int2 = getTopBottomOffsetForScrollingSibling();
        if ((param1Int1 < 0 && param1Int2 == 0) || (param1Int1 > 0 && param1Int2 == -param1T.getDownNestedScrollRange()))
          v.c(param1View, 1); 
      } 
    }
    
    private void updateAppBarLayoutDrawableState(CoordinatorLayout param1CoordinatorLayout, T param1T, int param1Int1, int param1Int2, boolean param1Boolean) {
      // Byte code:
      //   0: aload_2
      //   1: iload_3
      //   2: invokestatic getAppBarChildOnOffset : (Lcom/google/android/material/appbar/AppBarLayout;I)Landroid/view/View;
      //   5: astore #10
      //   7: aload #10
      //   9: ifnull -> 205
      //   12: aload #10
      //   14: invokevirtual getLayoutParams : ()Landroid/view/ViewGroup$LayoutParams;
      //   17: checkcast com/google/android/material/appbar/AppBarLayout$b
      //   20: invokevirtual a : ()I
      //   23: istore #6
      //   25: iload #6
      //   27: iconst_1
      //   28: iand
      //   29: ifeq -> 119
      //   32: aload #10
      //   34: invokestatic k : (Landroid/view/View;)I
      //   37: istore #7
      //   39: iload #4
      //   41: ifle -> 82
      //   44: iload #6
      //   46: bipush #12
      //   48: iand
      //   49: ifeq -> 82
      //   52: iload_3
      //   53: ineg
      //   54: aload #10
      //   56: invokevirtual getBottom : ()I
      //   59: iload #7
      //   61: isub
      //   62: aload_2
      //   63: invokevirtual getTopInset : ()I
      //   66: isub
      //   67: if_icmplt -> 76
      //   70: iconst_1
      //   71: istore #8
      //   73: goto -> 122
      //   76: iconst_0
      //   77: istore #8
      //   79: goto -> 122
      //   82: iload #6
      //   84: iconst_2
      //   85: iand
      //   86: ifeq -> 119
      //   89: iload_3
      //   90: ineg
      //   91: aload #10
      //   93: invokevirtual getBottom : ()I
      //   96: iload #7
      //   98: isub
      //   99: aload_2
      //   100: invokevirtual getTopInset : ()I
      //   103: isub
      //   104: if_icmplt -> 113
      //   107: iconst_1
      //   108: istore #8
      //   110: goto -> 122
      //   113: iconst_0
      //   114: istore #8
      //   116: goto -> 122
      //   119: iconst_0
      //   120: istore #8
      //   122: iload #8
      //   124: istore #9
      //   126: aload_2
      //   127: invokevirtual d : ()Z
      //   130: ifeq -> 166
      //   133: aload_0
      //   134: aload_1
      //   135: invokespecial findFirstScrollingChild : (Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
      //   138: astore #10
      //   140: iload #8
      //   142: istore #9
      //   144: aload #10
      //   146: ifnull -> 166
      //   149: aload #10
      //   151: invokevirtual getScrollY : ()I
      //   154: ifle -> 163
      //   157: iconst_1
      //   158: istore #9
      //   160: goto -> 166
      //   163: iconst_0
      //   164: istore #9
      //   166: aload_2
      //   167: iload #9
      //   169: invokevirtual a : (Z)Z
      //   172: istore #8
      //   174: getstatic android/os/Build$VERSION.SDK_INT : I
      //   177: bipush #11
      //   179: if_icmplt -> 205
      //   182: iload #5
      //   184: ifne -> 201
      //   187: iload #8
      //   189: ifeq -> 205
      //   192: aload_0
      //   193: aload_1
      //   194: aload_2
      //   195: invokespecial shouldJumpElevationState : (Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Z
      //   198: ifeq -> 205
      //   201: aload_2
      //   202: invokevirtual jumpDrawablesToCurrentState : ()V
      //   205: return
    }
    
    boolean canDragView(T param1T) {
      a<T> a1 = this.onDragCallback;
      if (a1 != null)
        return a1.a(param1T); 
      WeakReference<View> weakReference = this.lastNestedScrollingChildRef;
      if (weakReference != null) {
        View view = weakReference.get();
        return (view != null && view.isShown() && !view.canScrollVertically(-1));
      } 
      return true;
    }
    
    int getMaxDragOffset(T param1T) {
      return -param1T.getDownNestedScrollRange();
    }
    
    int getScrollRangeForDragFling(T param1T) {
      return param1T.getTotalScrollRange();
    }
    
    int getTopBottomOffsetForScrollingSibling() {
      return getTopAndBottomOffset() + this.offsetDelta;
    }
    
    boolean isOffsetAnimatorRunning() {
      ValueAnimator valueAnimator = this.offsetAnimator;
      return (valueAnimator != null && valueAnimator.isRunning());
    }
    
    void onFlingFinished(CoordinatorLayout param1CoordinatorLayout, T param1T) {
      snapToChildIfNeeded(param1CoordinatorLayout, param1T);
    }
    
    public boolean onLayoutChild(CoordinatorLayout param1CoordinatorLayout, T param1T, int param1Int) {
      boolean bool = super.onLayoutChild(param1CoordinatorLayout, param1T, param1Int);
      int i = param1T.getPendingAction();
      param1Int = this.offsetToChildIndexOnLayout;
      if (param1Int >= 0 && (i & 0x8) == 0) {
        View view = param1T.getChildAt(param1Int);
        param1Int = -view.getBottom();
        if (this.offsetToChildIndexOnLayoutIsMinHeight) {
          param1Int += v.k(view) + param1T.getTopInset();
        } else {
          param1Int += Math.round(view.getHeight() * this.offsetToChildIndexOnLayoutPerc);
        } 
        setHeaderTopBottomOffset(param1CoordinatorLayout, param1T, param1Int);
      } else if (i != 0) {
        if ((i & 0x4) != 0) {
          param1Int = 1;
        } else {
          param1Int = 0;
        } 
        if ((i & 0x2) != 0) {
          i = -param1T.getUpNestedPreScrollRange();
          if (param1Int != 0) {
            animateOffsetTo(param1CoordinatorLayout, param1T, i, 0.0F);
          } else {
            setHeaderTopBottomOffset(param1CoordinatorLayout, param1T, i);
          } 
        } else if ((i & 0x1) != 0) {
          if (param1Int != 0) {
            animateOffsetTo(param1CoordinatorLayout, param1T, 0, 0.0F);
          } else {
            setHeaderTopBottomOffset(param1CoordinatorLayout, param1T, 0);
          } 
        } 
      } 
      param1T.e();
      this.offsetToChildIndexOnLayout = -1;
      setTopAndBottomOffset(androidx.core.c.a.a(getTopAndBottomOffset(), -param1T.getTotalScrollRange(), 0));
      updateAppBarLayoutDrawableState(param1CoordinatorLayout, param1T, getTopAndBottomOffset(), 0, true);
      param1T.a(getTopAndBottomOffset());
      return bool;
    }
    
    public boolean onMeasureChild(CoordinatorLayout param1CoordinatorLayout, T param1T, int param1Int1, int param1Int2, int param1Int3, int param1Int4) {
      if (((CoordinatorLayout.e)param1T.getLayoutParams()).height == -2) {
        param1CoordinatorLayout.a((View)param1T, param1Int1, param1Int2, View.MeasureSpec.makeMeasureSpec(0, 0), param1Int4);
        return true;
      } 
      return super.onMeasureChild(param1CoordinatorLayout, (View)param1T, param1Int1, param1Int2, param1Int3, param1Int4);
    }
    
    public void onNestedPreScroll(CoordinatorLayout param1CoordinatorLayout, T param1T, View param1View, int param1Int1, int param1Int2, int[] param1ArrayOfint, int param1Int3) {
      if (param1Int2 != 0) {
        byte b;
        if (param1Int2 < 0) {
          b = -param1T.getTotalScrollRange();
          int i = param1T.getDownNestedPreScrollRange();
          param1Int1 = b;
          b = i + b;
        } else {
          param1Int1 = -param1T.getUpNestedPreScrollRange();
          b = 0;
        } 
        if (param1Int1 != b) {
          param1ArrayOfint[1] = scroll(param1CoordinatorLayout, param1T, param1Int2, param1Int1, b);
          stopNestedScrollIfNeeded(param1Int2, param1T, param1View, param1Int3);
        } 
      } 
    }
    
    public void onNestedScroll(CoordinatorLayout param1CoordinatorLayout, T param1T, View param1View, int param1Int1, int param1Int2, int param1Int3, int param1Int4, int param1Int5) {
      if (param1Int4 < 0) {
        scroll(param1CoordinatorLayout, param1T, param1Int4, -param1T.getDownNestedScrollRange(), 0);
        stopNestedScrollIfNeeded(param1Int4, param1T, param1View, param1Int5);
      } 
      if (param1T.d()) {
        boolean bool;
        if (param1View.getScrollY() > 0) {
          bool = true;
        } else {
          bool = false;
        } 
        param1T.a(bool);
      } 
    }
    
    public void onRestoreInstanceState(CoordinatorLayout param1CoordinatorLayout, T param1T, Parcelable param1Parcelable) {
      SavedState savedState;
      if (param1Parcelable instanceof SavedState) {
        savedState = (SavedState)param1Parcelable;
        super.onRestoreInstanceState(param1CoordinatorLayout, (View)param1T, savedState.a());
        this.offsetToChildIndexOnLayout = savedState.a;
        this.offsetToChildIndexOnLayoutPerc = savedState.b;
        this.offsetToChildIndexOnLayoutIsMinHeight = savedState.d;
        return;
      } 
      super.onRestoreInstanceState(param1CoordinatorLayout, (View)param1T, (Parcelable)savedState);
      this.offsetToChildIndexOnLayout = -1;
    }
    
    public Parcelable onSaveInstanceState(CoordinatorLayout param1CoordinatorLayout, T param1T) {
      SavedState savedState;
      Parcelable parcelable = super.onSaveInstanceState(param1CoordinatorLayout, (View)param1T);
      int j = getTopAndBottomOffset();
      int k = param1T.getChildCount();
      boolean bool = false;
      for (int i = 0; i < k; i++) {
        View view = param1T.getChildAt(i);
        int m = view.getBottom() + j;
        if (view.getTop() + j <= 0 && m >= 0) {
          savedState = new SavedState(parcelable);
          savedState.a = i;
          if (m == v.k(view) + param1T.getTopInset())
            bool = true; 
          savedState.d = bool;
          savedState.b = m / view.getHeight();
          return (Parcelable)savedState;
        } 
      } 
      return (Parcelable)savedState;
    }
    
    public boolean onStartNestedScroll(CoordinatorLayout param1CoordinatorLayout, T param1T, View param1View1, View param1View2, int param1Int1, int param1Int2) {
      boolean bool;
      if ((param1Int1 & 0x2) != 0 && (param1T.d() || canScrollChildren(param1CoordinatorLayout, param1T, param1View1))) {
        bool = true;
      } else {
        bool = false;
      } 
      if (bool) {
        ValueAnimator valueAnimator = this.offsetAnimator;
        if (valueAnimator != null)
          valueAnimator.cancel(); 
      } 
      this.lastNestedScrollingChildRef = null;
      this.lastStartedType = param1Int2;
      return bool;
    }
    
    public void onStopNestedScroll(CoordinatorLayout param1CoordinatorLayout, T param1T, View param1View, int param1Int) {
      if (this.lastStartedType == 0 || param1Int == 1)
        snapToChildIfNeeded(param1CoordinatorLayout, param1T); 
      this.lastNestedScrollingChildRef = new WeakReference<View>(param1View);
    }
    
    public void setDragCallback(a param1a) {
      this.onDragCallback = param1a;
    }
    
    int setHeaderTopBottomOffset(CoordinatorLayout param1CoordinatorLayout, T param1T, int param1Int1, int param1Int2, int param1Int3) {
      int i = getTopBottomOffsetForScrollingSibling();
      if (param1Int2 != 0 && i >= param1Int2 && i <= param1Int3) {
        param1Int2 = androidx.core.c.a.a(param1Int1, param1Int2, param1Int3);
        if (i != param1Int2) {
          if (param1T.b()) {
            param1Int1 = interpolateOffset(param1T, param1Int2);
          } else {
            param1Int1 = param1Int2;
          } 
          boolean bool = setTopAndBottomOffset(param1Int1);
          this.offsetDelta = param1Int2 - param1Int1;
          if (!bool && param1T.b())
            param1CoordinatorLayout.b((View)param1T); 
          param1T.a(getTopAndBottomOffset());
          if (param1Int2 < i) {
            param1Int1 = -1;
          } else {
            param1Int1 = 1;
          } 
          updateAppBarLayoutDrawableState(param1CoordinatorLayout, param1T, param1Int2, param1Int1, false);
          return i - param1Int2;
        } 
      } else {
        this.offsetDelta = 0;
      } 
      return 0;
    }
    
    protected static class SavedState extends AbsSavedState {
      public static final Parcelable.Creator<SavedState> CREATOR = (Parcelable.Creator<SavedState>)new Parcelable.ClassLoaderCreator<SavedState>() {
          public AppBarLayout.BaseBehavior.SavedState a(Parcel param3Parcel) {
            return new AppBarLayout.BaseBehavior.SavedState(param3Parcel, null);
          }
          
          public AppBarLayout.BaseBehavior.SavedState a(Parcel param3Parcel, ClassLoader param3ClassLoader) {
            return new AppBarLayout.BaseBehavior.SavedState(param3Parcel, param3ClassLoader);
          }
          
          public AppBarLayout.BaseBehavior.SavedState[] a(int param3Int) {
            return new AppBarLayout.BaseBehavior.SavedState[param3Int];
          }
        };
      
      int a;
      
      float b;
      
      boolean d;
      
      public SavedState(Parcel param2Parcel, ClassLoader param2ClassLoader) {
        super(param2Parcel, param2ClassLoader);
        boolean bool;
        this.a = param2Parcel.readInt();
        this.b = param2Parcel.readFloat();
        if (param2Parcel.readByte() != 0) {
          bool = true;
        } else {
          bool = false;
        } 
        this.d = bool;
      }
      
      public SavedState(Parcelable param2Parcelable) {
        super(param2Parcelable);
      }
      
      public void writeToParcel(Parcel param2Parcel, int param2Int) {
        super.writeToParcel(param2Parcel, param2Int);
        param2Parcel.writeInt(this.a);
        param2Parcel.writeFloat(this.b);
        param2Parcel.writeByte((byte)this.d);
      }
    }
    
    static final class null implements Parcelable.ClassLoaderCreator<SavedState> {
      public AppBarLayout.BaseBehavior.SavedState a(Parcel param2Parcel) {
        return new AppBarLayout.BaseBehavior.SavedState(param2Parcel, null);
      }
      
      public AppBarLayout.BaseBehavior.SavedState a(Parcel param2Parcel, ClassLoader param2ClassLoader) {
        return new AppBarLayout.BaseBehavior.SavedState(param2Parcel, param2ClassLoader);
      }
      
      public AppBarLayout.BaseBehavior.SavedState[] a(int param2Int) {
        return new AppBarLayout.BaseBehavior.SavedState[param2Int];
      }
    }
    
    public static abstract class a<T extends AppBarLayout> {
      public abstract boolean a(T param2T);
    }
  }
  
  class null implements ValueAnimator.AnimatorUpdateListener {
    null(AppBarLayout this$0, CoordinatorLayout param1CoordinatorLayout, AppBarLayout param1AppBarLayout) {}
    
    public void onAnimationUpdate(ValueAnimator param1ValueAnimator) {
      this.c.setHeaderTopBottomOffset(this.a, this.b, ((Integer)param1ValueAnimator.getAnimatedValue()).intValue());
    }
  }
  
  protected static class SavedState extends AbsSavedState {
    public static final Parcelable.Creator<SavedState> CREATOR = (Parcelable.Creator<SavedState>)new Parcelable.ClassLoaderCreator<SavedState>() {
        public AppBarLayout.BaseBehavior.SavedState a(Parcel param3Parcel) {
          return new AppBarLayout.BaseBehavior.SavedState(param3Parcel, null);
        }
        
        public AppBarLayout.BaseBehavior.SavedState a(Parcel param3Parcel, ClassLoader param3ClassLoader) {
          return new AppBarLayout.BaseBehavior.SavedState(param3Parcel, param3ClassLoader);
        }
        
        public AppBarLayout.BaseBehavior.SavedState[] a(int param3Int) {
          return new AppBarLayout.BaseBehavior.SavedState[param3Int];
        }
      };
    
    int a;
    
    float b;
    
    boolean d;
    
    public SavedState(Parcel param1Parcel, ClassLoader param1ClassLoader) {
      super(param1Parcel, param1ClassLoader);
      boolean bool;
      this.a = param1Parcel.readInt();
      this.b = param1Parcel.readFloat();
      if (param1Parcel.readByte() != 0) {
        bool = true;
      } else {
        bool = false;
      } 
      this.d = bool;
    }
    
    public SavedState(Parcelable param1Parcelable) {
      super(param1Parcelable);
    }
    
    public void writeToParcel(Parcel param1Parcel, int param1Int) {
      super.writeToParcel(param1Parcel, param1Int);
      param1Parcel.writeInt(this.a);
      param1Parcel.writeFloat(this.b);
      param1Parcel.writeByte((byte)this.d);
    }
  }
  
  static final class null implements Parcelable.ClassLoaderCreator<BaseBehavior.SavedState> {
    public AppBarLayout.BaseBehavior.SavedState a(Parcel param1Parcel) {
      return new AppBarLayout.BaseBehavior.SavedState(param1Parcel, null);
    }
    
    public AppBarLayout.BaseBehavior.SavedState a(Parcel param1Parcel, ClassLoader param1ClassLoader) {
      return new AppBarLayout.BaseBehavior.SavedState(param1Parcel, param1ClassLoader);
    }
    
    public AppBarLayout.BaseBehavior.SavedState[] a(int param1Int) {
      return new AppBarLayout.BaseBehavior.SavedState[param1Int];
    }
  }
  
  public static abstract class a<T extends AppBarLayout> {
    public abstract boolean a(T param1T);
  }
  
  public static class Behavior extends BaseBehavior<AppBarLayout> {
    public Behavior() {}
    
    public Behavior(Context param1Context, AttributeSet param1AttributeSet) {
      super(param1Context, param1AttributeSet);
    }
  }
  
  public static class ScrollingViewBehavior extends b {
    public ScrollingViewBehavior() {}
    
    public ScrollingViewBehavior(Context param1Context, AttributeSet param1AttributeSet) {
      super(param1Context, param1AttributeSet);
      TypedArray typedArray = param1Context.obtainStyledAttributes(param1AttributeSet, com.google.android.material.a.j.ScrollingViewBehavior_Layout);
      a(typedArray.getDimensionPixelSize(com.google.android.material.a.j.ScrollingViewBehavior_Layout_behavior_overlapTop, 0));
      typedArray.recycle();
    }
    
    private static int a(AppBarLayout param1AppBarLayout) {
      CoordinatorLayout.b b1 = ((CoordinatorLayout.e)param1AppBarLayout.getLayoutParams()).b();
      return (b1 instanceof AppBarLayout.BaseBehavior) ? ((AppBarLayout.BaseBehavior)b1).getTopBottomOffsetForScrollingSibling() : 0;
    }
    
    private void a(View param1View1, View param1View2) {
      CoordinatorLayout.b b1 = ((CoordinatorLayout.e)param1View2.getLayoutParams()).b();
      if (b1 instanceof AppBarLayout.BaseBehavior) {
        b1 = b1;
        v.d(param1View1, param1View2.getBottom() - param1View1.getTop() + ((AppBarLayout.BaseBehavior)b1).offsetDelta + a() - c(param1View2));
      } 
    }
    
    private void b(View param1View1, View param1View2) {
      if (param1View2 instanceof AppBarLayout) {
        AppBarLayout appBarLayout = (AppBarLayout)param1View2;
        if (appBarLayout.d()) {
          boolean bool;
          if (param1View1.getScrollY() > 0) {
            bool = true;
          } else {
            bool = false;
          } 
          appBarLayout.a(bool);
        } 
      } 
    }
    
    float a(View param1View) {
      if (param1View instanceof AppBarLayout) {
        AppBarLayout appBarLayout = (AppBarLayout)param1View;
        int j = appBarLayout.getTotalScrollRange();
        int k = appBarLayout.getDownNestedPreScrollRange();
        int i = a(appBarLayout);
        if (k != 0 && j + i <= k)
          return 0.0F; 
        j -= k;
        if (j != 0)
          return i / j + 1.0F; 
      } 
      return 0.0F;
    }
    
    AppBarLayout a(List<View> param1List) {
      int j = param1List.size();
      for (int i = 0; i < j; i++) {
        View view = param1List.get(i);
        if (view instanceof AppBarLayout)
          return (AppBarLayout)view; 
      } 
      return null;
    }
    
    int b(View param1View) {
      return (param1View instanceof AppBarLayout) ? ((AppBarLayout)param1View).getTotalScrollRange() : super.b(param1View);
    }
    
    public boolean layoutDependsOn(CoordinatorLayout param1CoordinatorLayout, View param1View1, View param1View2) {
      return param1View2 instanceof AppBarLayout;
    }
    
    public boolean onDependentViewChanged(CoordinatorLayout param1CoordinatorLayout, View param1View1, View param1View2) {
      a(param1View1, param1View2);
      b(param1View1, param1View2);
      return false;
    }
    
    public boolean onRequestChildRectangleOnScreen(CoordinatorLayout param1CoordinatorLayout, View param1View, Rect param1Rect, boolean param1Boolean) {
      AppBarLayout appBarLayout = a(param1CoordinatorLayout.c(param1View));
      if (appBarLayout != null) {
        param1Rect.offset(param1View.getLeft(), param1View.getTop());
        Rect rect = this.a;
        rect.set(0, 0, param1CoordinatorLayout.getWidth(), param1CoordinatorLayout.getHeight());
        if (!rect.contains(param1Rect)) {
          appBarLayout.a(false, param1Boolean ^ true);
          return true;
        } 
      } 
      return false;
    }
  }
  
  public static interface a<T extends AppBarLayout> {
    void onOffsetChanged(T param1T, int param1Int);
  }
  
  public static class b extends LinearLayout.LayoutParams {
    int a = 1;
    
    Interpolator b;
    
    public b(int param1Int1, int param1Int2) {
      super(param1Int1, param1Int2);
    }
    
    public b(Context param1Context, AttributeSet param1AttributeSet) {
      super(param1Context, param1AttributeSet);
      TypedArray typedArray = param1Context.obtainStyledAttributes(param1AttributeSet, com.google.android.material.a.j.AppBarLayout_Layout);
      this.a = typedArray.getInt(com.google.android.material.a.j.AppBarLayout_Layout_layout_scrollFlags, 0);
      if (typedArray.hasValue(com.google.android.material.a.j.AppBarLayout_Layout_layout_scrollInterpolator))
        this.b = AnimationUtils.loadInterpolator(param1Context, typedArray.getResourceId(com.google.android.material.a.j.AppBarLayout_Layout_layout_scrollInterpolator, 0)); 
      typedArray.recycle();
    }
    
    public b(ViewGroup.LayoutParams param1LayoutParams) {
      super(param1LayoutParams);
    }
    
    public b(ViewGroup.MarginLayoutParams param1MarginLayoutParams) {
      super(param1MarginLayoutParams);
    }
    
    public b(LinearLayout.LayoutParams param1LayoutParams) {
      super(param1LayoutParams);
    }
    
    public int a() {
      return this.a;
    }
    
    public Interpolator b() {
      return this.b;
    }
    
    boolean c() {
      int i = this.a;
      return ((i & 0x1) == 1 && (i & 0xA) != 0);
    }
  }
  
  public static interface c extends a<AppBarLayout> {}
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/material/appbar/AppBarLayout.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */