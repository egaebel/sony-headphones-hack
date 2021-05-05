package com.google.android.material.appbar;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.core.g.c;
import androidx.core.h.ad;
import androidx.core.h.r;
import androidx.core.h.v;
import com.google.android.material.internal.c;
import com.google.android.material.internal.d;
import com.google.android.material.internal.g;

public class CollapsingToolbarLayout extends FrameLayout {
  final c a = new c((View)this);
  
  Drawable b;
  
  int c;
  
  ad d;
  
  private boolean e = true;
  
  private int f;
  
  private Toolbar g;
  
  private View h;
  
  private View i;
  
  private int j;
  
  private int k;
  
  private int l;
  
  private int m;
  
  private final Rect n = new Rect();
  
  private boolean o;
  
  private boolean p;
  
  private Drawable q;
  
  private int r;
  
  private boolean s;
  
  private ValueAnimator t;
  
  private long u;
  
  private int v = -1;
  
  private AppBarLayout.c w;
  
  public CollapsingToolbarLayout(Context paramContext, AttributeSet paramAttributeSet) {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public CollapsingToolbarLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt) {
    super(paramContext, paramAttributeSet, paramInt);
    this.a.a(com.google.android.material.a.a.e);
    TypedArray typedArray = g.a(paramContext, paramAttributeSet, com.google.android.material.a.j.CollapsingToolbarLayout, paramInt, com.google.android.material.a.i.Widget_Design_CollapsingToolbar, new int[0]);
    this.a.a(typedArray.getInt(com.google.android.material.a.j.CollapsingToolbarLayout_expandedTitleGravity, 8388691));
    this.a.b(typedArray.getInt(com.google.android.material.a.j.CollapsingToolbarLayout_collapsedTitleGravity, 8388627));
    paramInt = typedArray.getDimensionPixelSize(com.google.android.material.a.j.CollapsingToolbarLayout_expandedTitleMargin, 0);
    this.m = paramInt;
    this.l = paramInt;
    this.k = paramInt;
    this.j = paramInt;
    if (typedArray.hasValue(com.google.android.material.a.j.CollapsingToolbarLayout_expandedTitleMarginStart))
      this.j = typedArray.getDimensionPixelSize(com.google.android.material.a.j.CollapsingToolbarLayout_expandedTitleMarginStart, 0); 
    if (typedArray.hasValue(com.google.android.material.a.j.CollapsingToolbarLayout_expandedTitleMarginEnd))
      this.l = typedArray.getDimensionPixelSize(com.google.android.material.a.j.CollapsingToolbarLayout_expandedTitleMarginEnd, 0); 
    if (typedArray.hasValue(com.google.android.material.a.j.CollapsingToolbarLayout_expandedTitleMarginTop))
      this.k = typedArray.getDimensionPixelSize(com.google.android.material.a.j.CollapsingToolbarLayout_expandedTitleMarginTop, 0); 
    if (typedArray.hasValue(com.google.android.material.a.j.CollapsingToolbarLayout_expandedTitleMarginBottom))
      this.m = typedArray.getDimensionPixelSize(com.google.android.material.a.j.CollapsingToolbarLayout_expandedTitleMarginBottom, 0); 
    this.o = typedArray.getBoolean(com.google.android.material.a.j.CollapsingToolbarLayout_titleEnabled, true);
    setTitle(typedArray.getText(com.google.android.material.a.j.CollapsingToolbarLayout_title));
    this.a.d(com.google.android.material.a.i.TextAppearance_Design_CollapsingToolbar_Expanded);
    this.a.c(androidx.appcompat.a.i.TextAppearance_AppCompat_Widget_ActionBar_Title);
    if (typedArray.hasValue(com.google.android.material.a.j.CollapsingToolbarLayout_expandedTitleTextAppearance))
      this.a.d(typedArray.getResourceId(com.google.android.material.a.j.CollapsingToolbarLayout_expandedTitleTextAppearance, 0)); 
    if (typedArray.hasValue(com.google.android.material.a.j.CollapsingToolbarLayout_collapsedTitleTextAppearance))
      this.a.c(typedArray.getResourceId(com.google.android.material.a.j.CollapsingToolbarLayout_collapsedTitleTextAppearance, 0)); 
    this.v = typedArray.getDimensionPixelSize(com.google.android.material.a.j.CollapsingToolbarLayout_scrimVisibleHeightTrigger, -1);
    this.u = typedArray.getInt(com.google.android.material.a.j.CollapsingToolbarLayout_scrimAnimationDuration, 600);
    setContentScrim(typedArray.getDrawable(com.google.android.material.a.j.CollapsingToolbarLayout_contentScrim));
    setStatusBarScrim(typedArray.getDrawable(com.google.android.material.a.j.CollapsingToolbarLayout_statusBarScrim));
    this.f = typedArray.getResourceId(com.google.android.material.a.j.CollapsingToolbarLayout_toolbarId, -1);
    typedArray.recycle();
    setWillNotDraw(false);
    v.a((View)this, new r(this) {
          public ad a(View param1View, ad param1ad) {
            return this.a.a(param1ad);
          }
        });
  }
  
  static d a(View paramView) {
    d d2 = (d)paramView.getTag(com.google.android.material.a.f.view_offset_helper);
    d d1 = d2;
    if (d2 == null) {
      d1 = new d(paramView);
      paramView.setTag(com.google.android.material.a.f.view_offset_helper, d1);
    } 
    return d1;
  }
  
  private void a(int paramInt) {
    TimeInterpolator timeInterpolator;
    c();
    ValueAnimator valueAnimator = this.t;
    if (valueAnimator == null) {
      this.t = new ValueAnimator();
      this.t.setDuration(this.u);
      ValueAnimator valueAnimator1 = this.t;
      if (paramInt > this.r) {
        timeInterpolator = com.google.android.material.a.a.c;
      } else {
        timeInterpolator = com.google.android.material.a.a.d;
      } 
      valueAnimator1.setInterpolator(timeInterpolator);
      this.t.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) {
            public void onAnimationUpdate(ValueAnimator param1ValueAnimator) {
              this.a.setScrimAlpha(((Integer)param1ValueAnimator.getAnimatedValue()).intValue());
            }
          });
    } else if (timeInterpolator.isRunning()) {
      this.t.cancel();
    } 
    this.t.setIntValues(new int[] { this.r, paramInt });
    this.t.start();
  }
  
  private void c() {
    if (!this.e)
      return; 
    View view = null;
    this.g = null;
    this.h = null;
    int i = this.f;
    if (i != -1) {
      this.g = (Toolbar)findViewById(i);
      Toolbar toolbar = this.g;
      if (toolbar != null)
        this.h = d((View)toolbar); 
    } 
    if (this.g == null) {
      Toolbar toolbar;
      int j = getChildCount();
      i = 0;
      while (true) {
        View view1 = view;
        if (i < j) {
          view1 = getChildAt(i);
          if (view1 instanceof Toolbar) {
            toolbar = (Toolbar)view1;
            break;
          } 
          i++;
          continue;
        } 
        break;
      } 
      this.g = toolbar;
    } 
    d();
    this.e = false;
  }
  
  private boolean c(View paramView) {
    View view = this.h;
    return (view == null || view == this) ? ((paramView == this.g)) : ((paramView == view));
  }
  
  private View d(View paramView) {
    ViewParent viewParent2 = paramView.getParent();
    View view = paramView;
    for (ViewParent viewParent1 = viewParent2; viewParent1 != this && viewParent1 != null; viewParent1 = viewParent1.getParent()) {
      if (viewParent1 instanceof View)
        view = (View)viewParent1; 
    } 
    return view;
  }
  
  private void d() {
    if (!this.o) {
      View view = this.i;
      if (view != null) {
        ViewParent viewParent = view.getParent();
        if (viewParent instanceof ViewGroup)
          ((ViewGroup)viewParent).removeView(this.i); 
      } 
    } 
    if (this.o && this.g != null) {
      if (this.i == null)
        this.i = new View(getContext()); 
      if (this.i.getParent() == null)
        this.g.addView(this.i, -1, -1); 
    } 
  }
  
  private static int e(View paramView) {
    ViewGroup.LayoutParams layoutParams = paramView.getLayoutParams();
    if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
      ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams)layoutParams;
      return paramView.getHeight() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    } 
    return paramView.getHeight();
  }
  
  private void e() {
    setContentDescription(getTitle());
  }
  
  protected FrameLayout.LayoutParams a(ViewGroup.LayoutParams paramLayoutParams) {
    return new a(paramLayoutParams);
  }
  
  ad a(ad paramad) {
    ad ad1;
    if (v.q((View)this)) {
      ad1 = paramad;
    } else {
      ad1 = null;
    } 
    if (!c.a(this.d, ad1)) {
      this.d = ad1;
      requestLayout();
    } 
    return paramad.f();
  }
  
  protected a a() {
    return new a(-1, -1);
  }
  
  public void a(boolean paramBoolean1, boolean paramBoolean2) {
    if (this.s != paramBoolean1) {
      char c1 = 'ÿ';
      if (paramBoolean2) {
        if (!paramBoolean1)
          c1 = Character.MIN_VALUE; 
        a(c1);
      } else {
        if (!paramBoolean1)
          c1 = Character.MIN_VALUE; 
        setScrimAlpha(c1);
      } 
      this.s = paramBoolean1;
    } 
  }
  
  final int b(View paramView) {
    d d = a(paramView);
    a a = (a)paramView.getLayoutParams();
    return getHeight() - d.d() - paramView.getHeight() - a.bottomMargin;
  }
  
  final void b() {
    if (this.q != null || this.b != null) {
      boolean bool;
      if (getHeight() + this.c < getScrimVisibleHeightTrigger()) {
        bool = true;
      } else {
        bool = false;
      } 
      setScrimsShown(bool);
    } 
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams) {
    return paramLayoutParams instanceof a;
  }
  
  public void draw(Canvas paramCanvas) {
    super.draw(paramCanvas);
    c();
    if (this.g == null) {
      Drawable drawable = this.q;
      if (drawable != null && this.r > 0) {
        drawable.mutate().setAlpha(this.r);
        this.q.draw(paramCanvas);
      } 
    } 
    if (this.o && this.p)
      this.a.a(paramCanvas); 
    if (this.b != null && this.r > 0) {
      byte b;
      ad ad1 = this.d;
      if (ad1 != null) {
        b = ad1.b();
      } else {
        b = 0;
      } 
      if (b) {
        this.b.setBounds(0, -this.c, getWidth(), b - this.c);
        this.b.mutate().setAlpha(this.r);
        this.b.draw(paramCanvas);
      } 
    } 
  }
  
  protected boolean drawChild(Canvas paramCanvas, View paramView, long paramLong) {
    boolean bool1;
    Drawable drawable = this.q;
    boolean bool2 = true;
    if (drawable != null && this.r > 0 && c(paramView)) {
      this.q.mutate().setAlpha(this.r);
      this.q.draw(paramCanvas);
      bool1 = true;
    } else {
      bool1 = false;
    } 
    if (!super.drawChild(paramCanvas, paramView, paramLong)) {
      if (bool1)
        return true; 
      bool2 = false;
    } 
    return bool2;
  }
  
  protected void drawableStateChanged() {
    boolean bool2;
    super.drawableStateChanged();
    int[] arrayOfInt = getDrawableState();
    Drawable drawable = this.b;
    int j = 0;
    int i = j;
    if (drawable != null) {
      i = j;
      if (drawable.isStateful())
        i = false | drawable.setState(arrayOfInt); 
    } 
    drawable = this.q;
    j = i;
    if (drawable != null) {
      j = i;
      if (drawable.isStateful())
        bool2 = i | drawable.setState(arrayOfInt); 
    } 
    c c1 = this.a;
    boolean bool1 = bool2;
    if (c1 != null)
      bool1 = bool2 | c1.a(arrayOfInt); 
    if (bool1)
      invalidate(); 
  }
  
  public FrameLayout.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet) {
    return new a(getContext(), paramAttributeSet);
  }
  
  public int getCollapsedTitleGravity() {
    return this.a.c();
  }
  
  public Typeface getCollapsedTitleTypeface() {
    return this.a.d();
  }
  
  public Drawable getContentScrim() {
    return this.q;
  }
  
  public int getExpandedTitleGravity() {
    return this.a.b();
  }
  
  public int getExpandedTitleMarginBottom() {
    return this.m;
  }
  
  public int getExpandedTitleMarginEnd() {
    return this.l;
  }
  
  public int getExpandedTitleMarginStart() {
    return this.j;
  }
  
  public int getExpandedTitleMarginTop() {
    return this.k;
  }
  
  public Typeface getExpandedTitleTypeface() {
    return this.a.e();
  }
  
  int getScrimAlpha() {
    return this.r;
  }
  
  public long getScrimAnimationDuration() {
    return this.u;
  }
  
  public int getScrimVisibleHeightTrigger() {
    int i = this.v;
    if (i >= 0)
      return i; 
    ad ad1 = this.d;
    if (ad1 != null) {
      i = ad1.b();
    } else {
      i = 0;
    } 
    int j = v.k((View)this);
    return (j > 0) ? Math.min(j * 2 + i, getHeight()) : (getHeight() / 3);
  }
  
  public Drawable getStatusBarScrim() {
    return this.b;
  }
  
  public CharSequence getTitle() {
    return this.o ? this.a.i() : null;
  }
  
  protected void onAttachedToWindow() {
    super.onAttachedToWindow();
    ViewParent viewParent = getParent();
    if (viewParent instanceof AppBarLayout) {
      v.b((View)this, v.q((View)viewParent));
      if (this.w == null)
        this.w = new b(this); 
      ((AppBarLayout)viewParent).a(this.w);
      v.p((View)this);
    } 
  }
  
  protected void onDetachedFromWindow() {
    ViewParent viewParent = getParent();
    AppBarLayout.c c1 = this.w;
    if (c1 != null && viewParent instanceof AppBarLayout)
      ((AppBarLayout)viewParent).b(c1); 
    super.onDetachedFromWindow();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    ad ad1 = this.d;
    boolean bool = false;
    if (ad1 != null) {
      int j = ad1.b();
      int k = getChildCount();
      int i;
      for (i = 0; i < k; i++) {
        View view = getChildAt(i);
        if (!v.q(view) && view.getTop() < j)
          v.d(view, j); 
      } 
    } 
    if (this.o) {
      View view = this.i;
      if (view != null) {
        paramBoolean = v.A(view);
        int i = 1;
        if (paramBoolean && this.i.getVisibility() == 0) {
          paramBoolean = true;
        } else {
          paramBoolean = false;
        } 
        this.p = paramBoolean;
        if (this.p) {
          int j;
          Toolbar toolbar;
          if (v.f((View)this) != 1)
            i = 0; 
          view = this.h;
          if (view == null)
            toolbar = this.g; 
          int m = b((View)toolbar);
          d.b((ViewGroup)this, this.i, this.n);
          c c1 = this.a;
          int n = this.n.left;
          if (i) {
            j = this.g.getTitleMarginEnd();
          } else {
            j = this.g.getTitleMarginStart();
          } 
          int i1 = this.n.top;
          int i2 = this.g.getTitleMarginTop();
          int i3 = this.n.right;
          if (i) {
            k = this.g.getTitleMarginStart();
          } else {
            k = this.g.getTitleMarginEnd();
          } 
          c1.b(n + j, i1 + m + i2, i3 + k, this.n.bottom + m - this.g.getTitleMarginBottom());
          c1 = this.a;
          if (i) {
            j = this.l;
          } else {
            j = this.j;
          } 
          int k = this.n.top;
          m = this.k;
          if (i) {
            i = this.j;
          } else {
            i = this.l;
          } 
          c1.a(j, k + m, paramInt3 - paramInt1 - i, paramInt4 - paramInt2 - this.m);
          this.a.h();
        } 
      } 
    } 
    paramInt2 = getChildCount();
    for (paramInt1 = bool; paramInt1 < paramInt2; paramInt1++)
      a(getChildAt(paramInt1)).a(); 
    if (this.g != null) {
      if (this.o && TextUtils.isEmpty(this.a.i()))
        setTitle(this.g.getTitle()); 
      View view = this.h;
      if (view == null || view == this) {
        setMinimumHeight(e((View)this.g));
      } else {
        setMinimumHeight(e(view));
      } 
    } 
    b();
  }
  
  protected void onMeasure(int paramInt1, int paramInt2) {
    c();
    super.onMeasure(paramInt1, paramInt2);
    int i = View.MeasureSpec.getMode(paramInt2);
    ad ad1 = this.d;
    if (ad1 != null) {
      paramInt2 = ad1.b();
    } else {
      paramInt2 = 0;
    } 
    if (i == 0 && paramInt2 > 0)
      super.onMeasure(paramInt1, View.MeasureSpec.makeMeasureSpec(getMeasuredHeight() + paramInt2, 1073741824)); 
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    Drawable drawable = this.q;
    if (drawable != null)
      drawable.setBounds(0, 0, paramInt1, paramInt2); 
  }
  
  public void setCollapsedTitleGravity(int paramInt) {
    this.a.b(paramInt);
  }
  
  public void setCollapsedTitleTextAppearance(int paramInt) {
    this.a.c(paramInt);
  }
  
  public void setCollapsedTitleTextColor(int paramInt) {
    setCollapsedTitleTextColor(ColorStateList.valueOf(paramInt));
  }
  
  public void setCollapsedTitleTextColor(ColorStateList paramColorStateList) {
    this.a.a(paramColorStateList);
  }
  
  public void setCollapsedTitleTypeface(Typeface paramTypeface) {
    this.a.a(paramTypeface);
  }
  
  public void setContentScrim(Drawable paramDrawable) {
    Drawable drawable = this.q;
    if (drawable != paramDrawable) {
      Drawable drawable1 = null;
      if (drawable != null)
        drawable.setCallback(null); 
      if (paramDrawable != null)
        drawable1 = paramDrawable.mutate(); 
      this.q = drawable1;
      paramDrawable = this.q;
      if (paramDrawable != null) {
        paramDrawable.setBounds(0, 0, getWidth(), getHeight());
        this.q.setCallback((Drawable.Callback)this);
        this.q.setAlpha(this.r);
      } 
      v.d((View)this);
    } 
  }
  
  public void setContentScrimColor(int paramInt) {
    setContentScrim((Drawable)new ColorDrawable(paramInt));
  }
  
  public void setContentScrimResource(int paramInt) {
    setContentScrim(androidx.core.a.a.a(getContext(), paramInt));
  }
  
  public void setExpandedTitleColor(int paramInt) {
    setExpandedTitleTextColor(ColorStateList.valueOf(paramInt));
  }
  
  public void setExpandedTitleGravity(int paramInt) {
    this.a.a(paramInt);
  }
  
  public void setExpandedTitleMarginBottom(int paramInt) {
    this.m = paramInt;
    requestLayout();
  }
  
  public void setExpandedTitleMarginEnd(int paramInt) {
    this.l = paramInt;
    requestLayout();
  }
  
  public void setExpandedTitleMarginStart(int paramInt) {
    this.j = paramInt;
    requestLayout();
  }
  
  public void setExpandedTitleMarginTop(int paramInt) {
    this.k = paramInt;
    requestLayout();
  }
  
  public void setExpandedTitleTextAppearance(int paramInt) {
    this.a.d(paramInt);
  }
  
  public void setExpandedTitleTextColor(ColorStateList paramColorStateList) {
    this.a.b(paramColorStateList);
  }
  
  public void setExpandedTitleTypeface(Typeface paramTypeface) {
    this.a.b(paramTypeface);
  }
  
  void setScrimAlpha(int paramInt) {
    if (paramInt != this.r) {
      if (this.q != null) {
        Toolbar toolbar = this.g;
        if (toolbar != null)
          v.d((View)toolbar); 
      } 
      this.r = paramInt;
      v.d((View)this);
    } 
  }
  
  public void setScrimAnimationDuration(long paramLong) {
    this.u = paramLong;
  }
  
  public void setScrimVisibleHeightTrigger(int paramInt) {
    if (this.v != paramInt) {
      this.v = paramInt;
      b();
    } 
  }
  
  public void setScrimsShown(boolean paramBoolean) {
    boolean bool;
    if (v.x((View)this) && !isInEditMode()) {
      bool = true;
    } else {
      bool = false;
    } 
    a(paramBoolean, bool);
  }
  
  public void setStatusBarScrim(Drawable paramDrawable) {
    Drawable drawable = this.b;
    if (drawable != paramDrawable) {
      Drawable drawable1 = null;
      if (drawable != null)
        drawable.setCallback(null); 
      if (paramDrawable != null)
        drawable1 = paramDrawable.mutate(); 
      this.b = drawable1;
      paramDrawable = this.b;
      if (paramDrawable != null) {
        boolean bool;
        if (paramDrawable.isStateful())
          this.b.setState(getDrawableState()); 
        androidx.core.graphics.drawable.a.b(this.b, v.f((View)this));
        paramDrawable = this.b;
        if (getVisibility() == 0) {
          bool = true;
        } else {
          bool = false;
        } 
        paramDrawable.setVisible(bool, false);
        this.b.setCallback((Drawable.Callback)this);
        this.b.setAlpha(this.r);
      } 
      v.d((View)this);
    } 
  }
  
  public void setStatusBarScrimColor(int paramInt) {
    setStatusBarScrim((Drawable)new ColorDrawable(paramInt));
  }
  
  public void setStatusBarScrimResource(int paramInt) {
    setStatusBarScrim(androidx.core.a.a.a(getContext(), paramInt));
  }
  
  public void setTitle(CharSequence paramCharSequence) {
    this.a.a(paramCharSequence);
    e();
  }
  
  public void setTitleEnabled(boolean paramBoolean) {
    if (paramBoolean != this.o) {
      this.o = paramBoolean;
      e();
      d();
      requestLayout();
    } 
  }
  
  public void setVisibility(int paramInt) {
    boolean bool;
    super.setVisibility(paramInt);
    if (paramInt == 0) {
      bool = true;
    } else {
      bool = false;
    } 
    Drawable drawable = this.b;
    if (drawable != null && drawable.isVisible() != bool)
      this.b.setVisible(bool, false); 
    drawable = this.q;
    if (drawable != null && drawable.isVisible() != bool)
      this.q.setVisible(bool, false); 
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable) {
    return (super.verifyDrawable(paramDrawable) || paramDrawable == this.q || paramDrawable == this.b);
  }
  
  public static class a extends FrameLayout.LayoutParams {
    int a = 0;
    
    float b = 0.5F;
    
    public a(int param1Int1, int param1Int2) {
      super(param1Int1, param1Int2);
    }
    
    public a(Context param1Context, AttributeSet param1AttributeSet) {
      super(param1Context, param1AttributeSet);
      TypedArray typedArray = param1Context.obtainStyledAttributes(param1AttributeSet, com.google.android.material.a.j.CollapsingToolbarLayout_Layout);
      this.a = typedArray.getInt(com.google.android.material.a.j.CollapsingToolbarLayout_Layout_layout_collapseMode, 0);
      a(typedArray.getFloat(com.google.android.material.a.j.CollapsingToolbarLayout_Layout_layout_collapseParallaxMultiplier, 0.5F));
      typedArray.recycle();
    }
    
    public a(ViewGroup.LayoutParams param1LayoutParams) {
      super(param1LayoutParams);
    }
    
    public void a(float param1Float) {
      this.b = param1Float;
    }
  }
  
  private class b implements AppBarLayout.c {
    b(CollapsingToolbarLayout this$0) {}
    
    public void onOffsetChanged(AppBarLayout param1AppBarLayout, int param1Int) {
      byte b1;
      CollapsingToolbarLayout collapsingToolbarLayout = this.a;
      collapsingToolbarLayout.c = param1Int;
      if (collapsingToolbarLayout.d != null) {
        b1 = this.a.d.b();
      } else {
        b1 = 0;
      } 
      int j = this.a.getChildCount();
      int i;
      for (i = 0; i < j; i++) {
        View view = this.a.getChildAt(i);
        CollapsingToolbarLayout.a a = (CollapsingToolbarLayout.a)view.getLayoutParams();
        d d = CollapsingToolbarLayout.a(view);
        switch (a.a) {
          case 2:
            d.a(Math.round(-param1Int * a.b));
            break;
          case 1:
            d.a(androidx.core.c.a.a(-param1Int, 0, this.a.b(view)));
            break;
        } 
      } 
      this.a.b();
      if (this.a.b != null && b1)
        v.d((View)this.a); 
      i = this.a.getHeight();
      j = v.k((View)this.a);
      this.a.a.a(Math.abs(param1Int) / (i - j - b1));
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/material/appbar/CollapsingToolbarLayout.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */