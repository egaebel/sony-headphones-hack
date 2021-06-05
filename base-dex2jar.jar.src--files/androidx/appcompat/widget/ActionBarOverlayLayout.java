package androidx.appcompat.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.widget.OverScroller;
import androidx.appcompat.view.menu.m;
import androidx.core.h.n;
import androidx.core.h.o;
import androidx.core.h.p;
import androidx.core.h.q;
import androidx.core.h.v;

public class ActionBarOverlayLayout extends ViewGroup implements ac, n, o, p {
  static final int[] e = new int[] { androidx.appcompat.a.a.actionBarSize, 16842841 };
  
  private final Runnable A = new Runnable(this) {
      public void run() {
        this.a.d();
        ActionBarOverlayLayout actionBarOverlayLayout = this.a;
        actionBarOverlayLayout.c = actionBarOverlayLayout.a.animate().translationY(-this.a.a.getHeight()).setListener((Animator.AnimatorListener)this.a.d);
      }
    };
  
  private final q B;
  
  ActionBarContainer a;
  
  boolean b;
  
  ViewPropertyAnimator c;
  
  final AnimatorListenerAdapter d = new AnimatorListenerAdapter(this) {
      public void onAnimationCancel(Animator param1Animator) {
        ActionBarOverlayLayout actionBarOverlayLayout = this.a;
        actionBarOverlayLayout.c = null;
        actionBarOverlayLayout.b = false;
      }
      
      public void onAnimationEnd(Animator param1Animator) {
        ActionBarOverlayLayout actionBarOverlayLayout = this.a;
        actionBarOverlayLayout.c = null;
        actionBarOverlayLayout.b = false;
      }
    };
  
  private int f;
  
  private int g = 0;
  
  private ContentFrameLayout h;
  
  private ad i;
  
  private Drawable j;
  
  private boolean k;
  
  private boolean l;
  
  private boolean m;
  
  private boolean n;
  
  private int o;
  
  private int p;
  
  private final Rect q = new Rect();
  
  private final Rect r = new Rect();
  
  private final Rect s = new Rect();
  
  private final Rect t = new Rect();
  
  private final Rect u = new Rect();
  
  private final Rect v = new Rect();
  
  private final Rect w = new Rect();
  
  private a x;
  
  private OverScroller y;
  
  private final Runnable z = new Runnable(this) {
      public void run() {
        this.a.d();
        ActionBarOverlayLayout actionBarOverlayLayout = this.a;
        actionBarOverlayLayout.c = actionBarOverlayLayout.a.animate().translationY(0.0F).setListener((Animator.AnimatorListener)this.a.d);
      }
    };
  
  public ActionBarOverlayLayout(Context paramContext, AttributeSet paramAttributeSet) {
    super(paramContext, paramAttributeSet);
    a(paramContext);
    this.B = new q(this);
  }
  
  private ad a(View paramView) {
    if (paramView instanceof ad)
      return (ad)paramView; 
    if (paramView instanceof Toolbar)
      return ((Toolbar)paramView).getWrapper(); 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Can't make a decor toolbar out of ");
    stringBuilder.append(paramView.getClass().getSimpleName());
    throw new IllegalStateException(stringBuilder.toString());
  }
  
  private void a(Context paramContext) {
    TypedArray typedArray = getContext().getTheme().obtainStyledAttributes(e);
    boolean bool2 = false;
    this.f = typedArray.getDimensionPixelSize(0, 0);
    this.j = typedArray.getDrawable(1);
    if (this.j == null) {
      bool1 = true;
    } else {
      bool1 = false;
    } 
    setWillNotDraw(bool1);
    typedArray.recycle();
    boolean bool1 = bool2;
    if ((paramContext.getApplicationInfo()).targetSdkVersion < 19)
      bool1 = true; 
    this.k = bool1;
    this.y = new OverScroller(paramContext);
  }
  
  private boolean a(float paramFloat1, float paramFloat2) {
    this.y.fling(0, 0, 0, (int)paramFloat2, 0, 0, -2147483648, 2147483647);
    return (this.y.getFinalY() > this.a.getHeight());
  }
  
  private boolean a(View paramView, Rect paramRect, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4) {
    boolean bool;
    b b = (b)paramView.getLayoutParams();
    if (paramBoolean1 && b.leftMargin != paramRect.left) {
      b.leftMargin = paramRect.left;
      bool = true;
    } else {
      bool = false;
    } 
    paramBoolean1 = bool;
    if (paramBoolean2) {
      paramBoolean1 = bool;
      if (b.topMargin != paramRect.top) {
        b.topMargin = paramRect.top;
        paramBoolean1 = true;
      } 
    } 
    paramBoolean2 = paramBoolean1;
    if (paramBoolean4) {
      paramBoolean2 = paramBoolean1;
      if (b.rightMargin != paramRect.right) {
        b.rightMargin = paramRect.right;
        paramBoolean2 = true;
      } 
    } 
    paramBoolean1 = paramBoolean2;
    if (paramBoolean3) {
      paramBoolean1 = paramBoolean2;
      if (b.bottomMargin != paramRect.bottom) {
        b.bottomMargin = paramRect.bottom;
        paramBoolean1 = true;
      } 
    } 
    return paramBoolean1;
  }
  
  private void l() {
    d();
    postDelayed(this.z, 600L);
  }
  
  private void m() {
    d();
    postDelayed(this.A, 600L);
  }
  
  private void n() {
    d();
    this.z.run();
  }
  
  private void o() {
    d();
    this.A.run();
  }
  
  public b a(AttributeSet paramAttributeSet) {
    return new b(getContext(), paramAttributeSet);
  }
  
  public void a(int paramInt) {
    c();
    if (paramInt != 2) {
      if (paramInt != 5) {
        if (paramInt != 109)
          return; 
        setOverlayMode(true);
        return;
      } 
      this.i.g();
      return;
    } 
    this.i.f();
  }
  
  public void a(Menu paramMenu, m.a parama) {
    c();
    this.i.a(paramMenu, parama);
  }
  
  public void a(View paramView, int paramInt) {
    if (paramInt == 0)
      onStopNestedScroll(paramView); 
  }
  
  public void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5) {
    if (paramInt5 == 0)
      onNestedScroll(paramView, paramInt1, paramInt2, paramInt3, paramInt4); 
  }
  
  public void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int[] paramArrayOfint) {
    a(paramView, paramInt1, paramInt2, paramInt3, paramInt4, paramInt5);
  }
  
  public void a(View paramView, int paramInt1, int paramInt2, int[] paramArrayOfint, int paramInt3) {
    if (paramInt3 == 0)
      onNestedPreScroll(paramView, paramInt1, paramInt2, paramArrayOfint); 
  }
  
  public boolean a() {
    return this.l;
  }
  
  public boolean a(View paramView1, View paramView2, int paramInt1, int paramInt2) {
    return (paramInt2 == 0 && onStartNestedScroll(paramView1, paramView2, paramInt1));
  }
  
  protected b b() {
    return new b(-1, -1);
  }
  
  public void b(View paramView1, View paramView2, int paramInt1, int paramInt2) {
    if (paramInt2 == 0)
      onNestedScrollAccepted(paramView1, paramView2, paramInt1); 
  }
  
  void c() {
    if (this.h == null) {
      this.h = (ContentFrameLayout)findViewById(androidx.appcompat.a.f.action_bar_activity_content);
      this.a = (ActionBarContainer)findViewById(androidx.appcompat.a.f.action_bar_container);
      this.i = a(findViewById(androidx.appcompat.a.f.action_bar));
    } 
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams) {
    return paramLayoutParams instanceof b;
  }
  
  void d() {
    removeCallbacks(this.z);
    removeCallbacks(this.A);
    ViewPropertyAnimator viewPropertyAnimator = this.c;
    if (viewPropertyAnimator != null)
      viewPropertyAnimator.cancel(); 
  }
  
  public void draw(Canvas paramCanvas) {
    super.draw(paramCanvas);
    if (this.j != null && !this.k) {
      byte b;
      if (this.a.getVisibility() == 0) {
        b = (int)(this.a.getBottom() + this.a.getTranslationY() + 0.5F);
      } else {
        b = 0;
      } 
      this.j.setBounds(0, b, getWidth(), this.j.getIntrinsicHeight() + b);
      this.j.draw(paramCanvas);
    } 
  }
  
  public boolean e() {
    c();
    return this.i.h();
  }
  
  public boolean f() {
    c();
    return this.i.i();
  }
  
  protected boolean fitSystemWindows(Rect paramRect) {
    c();
    v.o((View)this);
    boolean bool = a((View)this.a, paramRect, true, true, false, true);
    this.t.set(paramRect);
    bd.a((View)this, this.t, this.q);
    if (!this.u.equals(this.t)) {
      this.u.set(this.t);
      bool = true;
    } 
    if (!this.r.equals(this.q)) {
      this.r.set(this.q);
      bool = true;
    } 
    if (bool)
      requestLayout(); 
    return true;
  }
  
  public boolean g() {
    c();
    return this.i.j();
  }
  
  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams) {
    return (ViewGroup.LayoutParams)new b(paramLayoutParams);
  }
  
  public int getActionBarHideOffset() {
    ActionBarContainer actionBarContainer = this.a;
    return (actionBarContainer != null) ? -((int)actionBarContainer.getTranslationY()) : 0;
  }
  
  public int getNestedScrollAxes() {
    return this.B.a();
  }
  
  public CharSequence getTitle() {
    c();
    return this.i.e();
  }
  
  public boolean h() {
    c();
    return this.i.k();
  }
  
  public boolean i() {
    c();
    return this.i.l();
  }
  
  public void j() {
    c();
    this.i.m();
  }
  
  public void k() {
    c();
    this.i.n();
  }
  
  protected void onConfigurationChanged(Configuration paramConfiguration) {
    super.onConfigurationChanged(paramConfiguration);
    a(getContext());
    v.p((View)this);
  }
  
  protected void onDetachedFromWindow() {
    super.onDetachedFromWindow();
    d();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    paramInt2 = getChildCount();
    paramInt3 = getPaddingLeft();
    getPaddingRight();
    paramInt4 = getPaddingTop();
    getPaddingBottom();
    for (paramInt1 = 0; paramInt1 < paramInt2; paramInt1++) {
      View view = getChildAt(paramInt1);
      if (view.getVisibility() != 8) {
        b b = (b)view.getLayoutParams();
        int i = view.getMeasuredWidth();
        int j = view.getMeasuredHeight();
        int k = b.leftMargin + paramInt3;
        int m = b.topMargin + paramInt4;
        view.layout(k, m, i + k, j + m);
      } 
    } 
  }
  
  protected void onMeasure(int paramInt1, int paramInt2) {
    c();
    measureChildWithMargins((View)this.a, paramInt1, 0, paramInt2, 0);
    b b = (b)this.a.getLayoutParams();
    int i2 = Math.max(0, this.a.getMeasuredWidth() + b.leftMargin + b.rightMargin);
    int i1 = Math.max(0, this.a.getMeasuredHeight() + b.topMargin + b.bottomMargin);
    int m = View.combineMeasuredStates(0, this.a.getMeasuredState());
    if ((v.o((View)this) & 0x100) != 0) {
      j = 1;
    } else {
      j = 0;
    } 
    if (j) {
      int i3 = this.f;
      i = i3;
      if (this.m) {
        i = i3;
        if (this.a.getTabContainer() != null)
          i = i3 + this.f; 
      } 
    } else if (this.a.getVisibility() != 8) {
      i = this.a.getMeasuredHeight();
    } else {
      i = 0;
    } 
    this.s.set(this.q);
    this.v.set(this.t);
    if (!this.l && !j) {
      Rect rect = this.s;
      rect.top += i;
      rect = this.s;
      rect.bottom += 0;
    } else {
      Rect rect = this.v;
      rect.top += i;
      rect = this.v;
      rect.bottom += 0;
    } 
    a((View)this.h, this.s, true, true, true, true);
    if (!this.w.equals(this.v)) {
      this.w.set(this.v);
      this.h.a(this.v);
    } 
    measureChildWithMargins((View)this.h, paramInt1, 0, paramInt2, 0);
    b = (b)this.h.getLayoutParams();
    int i = Math.max(i2, this.h.getMeasuredWidth() + b.leftMargin + b.rightMargin);
    int j = Math.max(i1, this.h.getMeasuredHeight() + b.topMargin + b.bottomMargin);
    int k = View.combineMeasuredStates(m, this.h.getMeasuredState());
    m = getPaddingLeft();
    i1 = getPaddingRight();
    j = Math.max(j + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight());
    setMeasuredDimension(View.resolveSizeAndState(Math.max(i + m + i1, getSuggestedMinimumWidth()), paramInt1, k), View.resolveSizeAndState(j, paramInt2, k << 16));
  }
  
  public boolean onNestedFling(View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean) {
    if (!this.n || !paramBoolean)
      return false; 
    if (a(paramFloat1, paramFloat2)) {
      o();
    } else {
      n();
    } 
    this.b = true;
    return true;
  }
  
  public boolean onNestedPreFling(View paramView, float paramFloat1, float paramFloat2) {
    return false;
  }
  
  public void onNestedPreScroll(View paramView, int paramInt1, int paramInt2, int[] paramArrayOfint) {}
  
  public void onNestedScroll(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    this.o += paramInt2;
    setActionBarHideOffset(this.o);
  }
  
  public void onNestedScrollAccepted(View paramView1, View paramView2, int paramInt) {
    this.B.a(paramView1, paramView2, paramInt);
    this.o = getActionBarHideOffset();
    d();
    a a1 = this.x;
    if (a1 != null)
      a1.l(); 
  }
  
  public boolean onStartNestedScroll(View paramView1, View paramView2, int paramInt) {
    return ((paramInt & 0x2) == 0 || this.a.getVisibility() != 0) ? false : this.n;
  }
  
  public void onStopNestedScroll(View paramView) {
    if (this.n && !this.b)
      if (this.o <= this.a.getHeight()) {
        l();
      } else {
        m();
      }  
    a a1 = this.x;
    if (a1 != null)
      a1.m(); 
  }
  
  public void onWindowSystemUiVisibilityChanged(int paramInt) {
    boolean bool1;
    if (Build.VERSION.SDK_INT >= 16)
      super.onWindowSystemUiVisibilityChanged(paramInt); 
    c();
    int i = this.p;
    this.p = paramInt;
    boolean bool2 = false;
    if ((paramInt & 0x4) == 0) {
      bool1 = true;
    } else {
      bool1 = false;
    } 
    if ((paramInt & 0x100) != 0)
      bool2 = true; 
    a a1 = this.x;
    if (a1 != null) {
      a1.h(bool2 ^ true);
      if (bool1 || !bool2) {
        this.x.j();
      } else {
        this.x.k();
      } 
    } 
    if (((i ^ paramInt) & 0x100) != 0 && this.x != null)
      v.p((View)this); 
  }
  
  protected void onWindowVisibilityChanged(int paramInt) {
    super.onWindowVisibilityChanged(paramInt);
    this.g = paramInt;
    a a1 = this.x;
    if (a1 != null)
      a1.d(paramInt); 
  }
  
  public void setActionBarHideOffset(int paramInt) {
    d();
    paramInt = Math.max(0, Math.min(paramInt, this.a.getHeight()));
    this.a.setTranslationY(-paramInt);
  }
  
  public void setActionBarVisibilityCallback(a parama) {
    this.x = parama;
    if (getWindowToken() != null) {
      this.x.d(this.g);
      int i = this.p;
      if (i != 0) {
        onWindowSystemUiVisibilityChanged(i);
        v.p((View)this);
      } 
    } 
  }
  
  public void setHasNonEmbeddedTabs(boolean paramBoolean) {
    this.m = paramBoolean;
  }
  
  public void setHideOnContentScrollEnabled(boolean paramBoolean) {
    if (paramBoolean != this.n) {
      this.n = paramBoolean;
      if (!paramBoolean) {
        d();
        setActionBarHideOffset(0);
      } 
    } 
  }
  
  public void setIcon(int paramInt) {
    c();
    this.i.a(paramInt);
  }
  
  public void setIcon(Drawable paramDrawable) {
    c();
    this.i.a(paramDrawable);
  }
  
  public void setLogo(int paramInt) {
    c();
    this.i.b(paramInt);
  }
  
  public void setOverlayMode(boolean paramBoolean) {
    this.l = paramBoolean;
    if (paramBoolean && (getContext().getApplicationInfo()).targetSdkVersion < 19) {
      paramBoolean = true;
    } else {
      paramBoolean = false;
    } 
    this.k = paramBoolean;
  }
  
  public void setShowingForActionMode(boolean paramBoolean) {}
  
  public void setUiOptions(int paramInt) {}
  
  public void setWindowCallback(Window.Callback paramCallback) {
    c();
    this.i.a(paramCallback);
  }
  
  public void setWindowTitle(CharSequence paramCharSequence) {
    c();
    this.i.a(paramCharSequence);
  }
  
  public boolean shouldDelayChildPressedState() {
    return false;
  }
  
  public static interface a {
    void d(int param1Int);
    
    void h(boolean param1Boolean);
    
    void j();
    
    void k();
    
    void l();
    
    void m();
  }
  
  public static class b extends ViewGroup.MarginLayoutParams {
    public b(int param1Int1, int param1Int2) {
      super(param1Int1, param1Int2);
    }
    
    public b(Context param1Context, AttributeSet param1AttributeSet) {
      super(param1Context, param1AttributeSet);
    }
    
    public b(ViewGroup.LayoutParams param1LayoutParams) {
      super(param1LayoutParams);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/widget/ActionBarOverlayLayout.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */