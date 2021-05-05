package com.google.android.material.tabs;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.text.Layout;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.az;
import androidx.core.h.t;
import androidx.core.h.v;
import androidx.viewpager.widget.ViewPager;
import androidx.viewpager.widget.ViewPager.a;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

@a
public class TabLayout extends HorizontalScrollView {
  private static final androidx.core.g.e.a<f> w = (androidx.core.g.e.a<f>)new androidx.core.g.e.c(16);
  
  private final e A;
  
  private final int B;
  
  private final int C;
  
  private final int D;
  
  private int E;
  
  private b F;
  
  private final ArrayList<b> G = new ArrayList<b>();
  
  private b H;
  
  private ValueAnimator I;
  
  private androidx.viewpager.widget.a J;
  
  private DataSetObserver K;
  
  private g L;
  
  private a M;
  
  private boolean N;
  
  private final androidx.core.g.e.a<h> O = (androidx.core.g.e.a<h>)new androidx.core.g.e.b(12);
  
  int a;
  
  int b;
  
  int c;
  
  int d;
  
  int e;
  
  ColorStateList f;
  
  ColorStateList g;
  
  ColorStateList h;
  
  Drawable i;
  
  PorterDuff.Mode j;
  
  float k;
  
  float l;
  
  final int m;
  
  int n = Integer.MAX_VALUE;
  
  int o;
  
  int p;
  
  int q;
  
  int r;
  
  boolean s;
  
  boolean t;
  
  boolean u;
  
  ViewPager v;
  
  private final ArrayList<f> x = new ArrayList<f>();
  
  private f y;
  
  private final RectF z = new RectF();
  
  public TabLayout(Context paramContext, AttributeSet paramAttributeSet) {
    this(paramContext, paramAttributeSet, com.google.android.material.a.b.tabStyle);
  }
  
  public TabLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt) {
    super(paramContext, paramAttributeSet, paramInt);
    setHorizontalScrollBarEnabled(false);
    this.A = new e(this, paramContext);
    super.addView((View)this.A, 0, (ViewGroup.LayoutParams)new FrameLayout.LayoutParams(-2, -1));
    TypedArray typedArray2 = com.google.android.material.internal.g.a(paramContext, paramAttributeSet, com.google.android.material.a.j.TabLayout, paramInt, com.google.android.material.a.i.Widget_Design_TabLayout, new int[] { com.google.android.material.a.j.TabLayout_tabTextAppearance });
    this.A.b(typedArray2.getDimensionPixelSize(com.google.android.material.a.j.TabLayout_tabIndicatorHeight, -1));
    this.A.a(typedArray2.getColor(com.google.android.material.a.j.TabLayout_tabIndicatorColor, 0));
    setSelectedTabIndicator(com.google.android.material.f.a.b(paramContext, typedArray2, com.google.android.material.a.j.TabLayout_tabIndicator));
    setSelectedTabIndicatorGravity(typedArray2.getInt(com.google.android.material.a.j.TabLayout_tabIndicatorGravity, 0));
    setTabIndicatorFullWidth(typedArray2.getBoolean(com.google.android.material.a.j.TabLayout_tabIndicatorFullWidth, true));
    paramInt = typedArray2.getDimensionPixelSize(com.google.android.material.a.j.TabLayout_tabPadding, 0);
    this.d = paramInt;
    this.c = paramInt;
    this.b = paramInt;
    this.a = paramInt;
    this.a = typedArray2.getDimensionPixelSize(com.google.android.material.a.j.TabLayout_tabPaddingStart, this.a);
    this.b = typedArray2.getDimensionPixelSize(com.google.android.material.a.j.TabLayout_tabPaddingTop, this.b);
    this.c = typedArray2.getDimensionPixelSize(com.google.android.material.a.j.TabLayout_tabPaddingEnd, this.c);
    this.d = typedArray2.getDimensionPixelSize(com.google.android.material.a.j.TabLayout_tabPaddingBottom, this.d);
    this.e = typedArray2.getResourceId(com.google.android.material.a.j.TabLayout_tabTextAppearance, com.google.android.material.a.i.TextAppearance_Design_Tab);
    TypedArray typedArray1 = paramContext.obtainStyledAttributes(this.e, androidx.appcompat.a.j.TextAppearance);
    try {
      this.k = typedArray1.getDimensionPixelSize(androidx.appcompat.a.j.TextAppearance_android_textSize, 0);
      this.f = com.google.android.material.f.a.a(paramContext, typedArray1, androidx.appcompat.a.j.TextAppearance_android_textColor);
      typedArray1.recycle();
      if (typedArray2.hasValue(com.google.android.material.a.j.TabLayout_tabTextColor))
        this.f = com.google.android.material.f.a.a(paramContext, typedArray2, com.google.android.material.a.j.TabLayout_tabTextColor); 
      if (typedArray2.hasValue(com.google.android.material.a.j.TabLayout_tabSelectedTextColor)) {
        paramInt = typedArray2.getColor(com.google.android.material.a.j.TabLayout_tabSelectedTextColor, 0);
        this.f = a(this.f.getDefaultColor(), paramInt);
      } 
      this.g = com.google.android.material.f.a.a(paramContext, typedArray2, com.google.android.material.a.j.TabLayout_tabIconTint);
      this.j = com.google.android.material.internal.h.a(typedArray2.getInt(com.google.android.material.a.j.TabLayout_tabIconTintMode, -1), null);
      this.h = com.google.android.material.f.a.a(paramContext, typedArray2, com.google.android.material.a.j.TabLayout_tabRippleColor);
      this.p = typedArray2.getInt(com.google.android.material.a.j.TabLayout_tabIndicatorAnimationDuration, 300);
      this.B = typedArray2.getDimensionPixelSize(com.google.android.material.a.j.TabLayout_tabMinWidth, -1);
      this.C = typedArray2.getDimensionPixelSize(com.google.android.material.a.j.TabLayout_tabMaxWidth, -1);
      this.m = typedArray2.getResourceId(com.google.android.material.a.j.TabLayout_tabBackground, 0);
      this.E = typedArray2.getDimensionPixelSize(com.google.android.material.a.j.TabLayout_tabContentStart, 0);
      this.r = typedArray2.getInt(com.google.android.material.a.j.TabLayout_tabMode, 1);
      this.o = typedArray2.getInt(com.google.android.material.a.j.TabLayout_tabGravity, 0);
      this.s = typedArray2.getBoolean(com.google.android.material.a.j.TabLayout_tabInlineLabel, false);
      this.u = typedArray2.getBoolean(com.google.android.material.a.j.TabLayout_tabUnboundedRipple, false);
      typedArray2.recycle();
      Resources resources = getResources();
      this.l = resources.getDimensionPixelSize(com.google.android.material.a.d.design_tab_text_size_2line);
      this.D = resources.getDimensionPixelSize(com.google.android.material.a.d.design_tab_scrollable_min_width);
      return;
    } finally {
      typedArray1.recycle();
    } 
  }
  
  private int a(int paramInt, float paramFloat) {
    int j = this.r;
    int i = 0;
    if (j == 0) {
      View view1;
      View view2 = this.A.getChildAt(paramInt);
      if (++paramInt < this.A.getChildCount()) {
        view1 = this.A.getChildAt(paramInt);
      } else {
        view1 = null;
      } 
      if (view2 != null) {
        paramInt = view2.getWidth();
      } else {
        paramInt = 0;
      } 
      if (view1 != null)
        i = view1.getWidth(); 
      j = view2.getLeft() + paramInt / 2 - getWidth() / 2;
      paramInt = (int)((paramInt + i) * 0.5F * paramFloat);
      return (v.f((View)this) == 0) ? (j + paramInt) : (j - paramInt);
    } 
    return 0;
  }
  
  private static ColorStateList a(int paramInt1, int paramInt2) {
    return new ColorStateList(new int[][] { SELECTED_STATE_SET, EMPTY_STATE_SET }, new int[] { paramInt2, paramInt1 });
  }
  
  private void a(View paramView) {
    if (paramView instanceof a) {
      a((a)paramView);
      return;
    } 
    throw new IllegalArgumentException("Only TabItem instances can be added to TabLayout");
  }
  
  private void a(LinearLayout.LayoutParams paramLayoutParams) {
    if (this.r == 1 && this.o == 0) {
      paramLayoutParams.width = 0;
      paramLayoutParams.weight = 1.0F;
      return;
    } 
    paramLayoutParams.width = -2;
    paramLayoutParams.weight = 0.0F;
  }
  
  private void a(ViewPager paramViewPager, boolean paramBoolean1, boolean paramBoolean2) {
    ViewPager viewPager = this.v;
    if (viewPager != null) {
      g g1 = this.L;
      if (g1 != null)
        viewPager.b(g1); 
      a a1 = this.M;
      if (a1 != null)
        this.v.b(a1); 
    } 
    b b1 = this.H;
    if (b1 != null) {
      b(b1);
      this.H = null;
    } 
    if (paramViewPager != null) {
      this.v = paramViewPager;
      if (this.L == null)
        this.L = new g(this); 
      this.L.a();
      paramViewPager.a(this.L);
      this.H = new i(paramViewPager);
      a(this.H);
      androidx.viewpager.widget.a a1 = paramViewPager.getAdapter();
      if (a1 != null)
        a(a1, paramBoolean1); 
      if (this.M == null)
        this.M = new a(this); 
      this.M.a(paramBoolean1);
      paramViewPager.a(this.M);
      a(paramViewPager.getCurrentItem(), 0.0F, true);
    } else {
      this.v = null;
      a((androidx.viewpager.widget.a)null, false);
    } 
    this.N = paramBoolean2;
  }
  
  private void a(f paramf, int paramInt) {
    paramf.b(paramInt);
    this.x.add(paramInt, paramf);
    int i = this.x.size();
    while (true) {
      if (++paramInt < i) {
        ((f)this.x.get(paramInt)).b(paramInt);
        continue;
      } 
      break;
    } 
  }
  
  private void a(a parama) {
    f f1 = a();
    if (parama.a != null)
      f1.a(parama.a); 
    if (parama.b != null)
      f1.a(parama.b); 
    if (parama.c != 0)
      f1.a(parama.c); 
    if (!TextUtils.isEmpty(parama.getContentDescription()))
      f1.b(parama.getContentDescription()); 
    a(f1);
  }
  
  private void c(int paramInt) {
    h h = (h)this.A.getChildAt(paramInt);
    this.A.removeViewAt(paramInt);
    if (h != null) {
      h.a();
      this.O.a(h);
    } 
    requestLayout();
  }
  
  private h d(f paramf) {
    h h;
    androidx.core.g.e.a<h> a1 = this.O;
    if (a1 != null) {
      h h1 = (h)a1.a();
    } else {
      a1 = null;
    } 
    androidx.core.g.e.a<h> a2 = a1;
    if (a1 == null)
      h = new h(this, getContext()); 
    h.a(paramf);
    h.setFocusable(true);
    h.setMinimumWidth(getTabMinWidth());
    if (TextUtils.isEmpty(f.a(paramf))) {
      h.setContentDescription(f.b(paramf));
      return h;
    } 
    h.setContentDescription(f.a(paramf));
    return h;
  }
  
  private void d(int paramInt) {
    if (paramInt == -1)
      return; 
    if (getWindowToken() == null || !v.x((View)this) || this.A.a()) {
      a(paramInt, 0.0F, true);
      return;
    } 
    int i = getScrollX();
    int j = a(paramInt, 0.0F);
    if (i != j) {
      g();
      this.I.setIntValues(new int[] { i, j });
      this.I.start();
    } 
    this.A.b(paramInt, this.p);
  }
  
  private void e() {
    int j = this.x.size();
    for (int i = 0; i < j; i++)
      ((f)this.x.get(i)).g(); 
  }
  
  private void e(f paramf) {
    h h = paramf.b;
    this.A.addView((View)h, paramf.c(), (ViewGroup.LayoutParams)f());
  }
  
  private LinearLayout.LayoutParams f() {
    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
    a(layoutParams);
    return layoutParams;
  }
  
  private void f(f paramf) {
    for (int i = this.G.size() - 1; i >= 0; i--)
      ((b<f>)this.G.get(i)).a(paramf); 
  }
  
  private void g() {
    if (this.I == null) {
      this.I = new ValueAnimator();
      this.I.setInterpolator(com.google.android.material.a.a.b);
      this.I.setDuration(this.p);
      this.I.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) {
            public void onAnimationUpdate(ValueAnimator param1ValueAnimator) {
              this.a.scrollTo(((Integer)param1ValueAnimator.getAnimatedValue()).intValue(), 0);
            }
          });
    } 
  }
  
  private void g(f paramf) {
    for (int i = this.G.size() - 1; i >= 0; i--)
      ((b<f>)this.G.get(i)).b(paramf); 
  }
  
  private int getDefaultHeight() {
    boolean bool1;
    int j = this.x.size();
    boolean bool2 = false;
    int i = 0;
    while (true) {
      bool1 = bool2;
      if (i < j) {
        f f1 = this.x.get(i);
        if (f1 != null && f1.b() != null && !TextUtils.isEmpty(f1.d())) {
          bool1 = true;
          break;
        } 
        i++;
        continue;
      } 
      break;
    } 
    return (bool1 && !this.s) ? 72 : 48;
  }
  
  private int getTabMinWidth() {
    int i = this.B;
    return (i != -1) ? i : ((this.r == 0) ? this.D : 0);
  }
  
  private int getTabScrollRange() {
    return Math.max(0, this.A.getWidth() - getWidth() - getPaddingLeft() - getPaddingRight());
  }
  
  private void h() {
    boolean bool;
    if (this.r == 0) {
      bool = Math.max(0, this.E - this.a);
    } else {
      bool = false;
    } 
    v.a((View)this.A, bool, 0, 0, 0);
    switch (this.r) {
      case 1:
        this.A.setGravity(1);
        break;
      case 0:
        this.A.setGravity(8388611);
        break;
    } 
    a(true);
  }
  
  private void h(f paramf) {
    for (int i = this.G.size() - 1; i >= 0; i--)
      ((b<f>)this.G.get(i)).c(paramf); 
  }
  
  private void setSelectedTabView(int paramInt) {
    int i = this.A.getChildCount();
    if (paramInt < i)
      for (int j = 0; j < i; j++) {
        boolean bool1;
        View view = this.A.getChildAt(j);
        boolean bool2 = true;
        if (j == paramInt) {
          bool1 = true;
        } else {
          bool1 = false;
        } 
        view.setSelected(bool1);
        if (j == paramInt) {
          bool1 = bool2;
        } else {
          bool1 = false;
        } 
        view.setActivated(bool1);
      }  
  }
  
  public f a() {
    f f1 = b();
    f1.a = this;
    f1.b = d(f1);
    return f1;
  }
  
  public f a(int paramInt) {
    return (paramInt < 0 || paramInt >= getTabCount()) ? null : this.x.get(paramInt);
  }
  
  public void a(int paramInt, float paramFloat, boolean paramBoolean) {
    a(paramInt, paramFloat, paramBoolean, true);
  }
  
  void a(int paramInt, float paramFloat, boolean paramBoolean1, boolean paramBoolean2) {
    int i = Math.round(paramInt + paramFloat);
    if (i >= 0) {
      if (i >= this.A.getChildCount())
        return; 
      if (paramBoolean2)
        this.A.a(paramInt, paramFloat); 
      ValueAnimator valueAnimator = this.I;
      if (valueAnimator != null && valueAnimator.isRunning())
        this.I.cancel(); 
      scrollTo(a(paramInt, paramFloat), 0);
      if (paramBoolean1)
        setSelectedTabView(i); 
      return;
    } 
  }
  
  public void a(ViewPager paramViewPager, boolean paramBoolean) {
    a(paramViewPager, paramBoolean, false);
  }
  
  void a(androidx.viewpager.widget.a parama, boolean paramBoolean) {
    androidx.viewpager.widget.a a1 = this.J;
    if (a1 != null) {
      DataSetObserver dataSetObserver = this.K;
      if (dataSetObserver != null)
        a1.unregisterDataSetObserver(dataSetObserver); 
    } 
    this.J = parama;
    if (paramBoolean && parama != null) {
      if (this.K == null)
        this.K = new d(this); 
      parama.registerDataSetObserver(this.K);
    } 
    d();
  }
  
  public void a(b paramb) {
    if (!this.G.contains(paramb))
      this.G.add(paramb); 
  }
  
  public void a(f paramf) {
    a(paramf, this.x.isEmpty());
  }
  
  public void a(f paramf, int paramInt, boolean paramBoolean) {
    if (paramf.a == this) {
      a(paramf, paramInt);
      e(paramf);
      if (paramBoolean)
        paramf.e(); 
      return;
    } 
    throw new IllegalArgumentException("Tab belongs to a different TabLayout.");
  }
  
  public void a(f paramf, boolean paramBoolean) {
    a(paramf, this.x.size(), paramBoolean);
  }
  
  void a(boolean paramBoolean) {
    for (int i = 0; i < this.A.getChildCount(); i++) {
      View view = this.A.getChildAt(i);
      view.setMinimumWidth(getTabMinWidth());
      a((LinearLayout.LayoutParams)view.getLayoutParams());
      if (paramBoolean)
        view.requestLayout(); 
    } 
  }
  
  public void addView(View paramView) {
    a(paramView);
  }
  
  public void addView(View paramView, int paramInt) {
    a(paramView);
  }
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams) {
    a(paramView);
  }
  
  public void addView(View paramView, ViewGroup.LayoutParams paramLayoutParams) {
    a(paramView);
  }
  
  int b(int paramInt) {
    return Math.round((getResources().getDisplayMetrics()).density * paramInt);
  }
  
  protected f b() {
    f f2 = (f)w.a();
    f f1 = f2;
    if (f2 == null)
      f1 = new f(); 
    return f1;
  }
  
  public void b(b paramb) {
    this.G.remove(paramb);
  }
  
  void b(f paramf, boolean paramBoolean) {
    f f1 = this.y;
    if (f1 == paramf) {
      if (f1 != null) {
        h(paramf);
        d(paramf.c());
        return;
      } 
    } else {
      byte b1;
      if (paramf != null) {
        b1 = paramf.c();
      } else {
        b1 = -1;
      } 
      if (paramBoolean) {
        if ((f1 == null || f1.c() == -1) && b1 != -1) {
          a(b1, 0.0F, true);
        } else {
          d(b1);
        } 
        if (b1 != -1)
          setSelectedTabView(b1); 
      } 
      this.y = paramf;
      if (f1 != null)
        g(f1); 
      if (paramf != null)
        f(paramf); 
    } 
  }
  
  protected boolean b(f paramf) {
    return w.a(paramf);
  }
  
  public void c() {
    for (int i = this.A.getChildCount() - 1; i >= 0; i--)
      c(i); 
    Iterator<f> iterator = this.x.iterator();
    while (iterator.hasNext()) {
      f f1 = iterator.next();
      iterator.remove();
      f1.h();
      b(f1);
    } 
    this.y = null;
  }
  
  void c(f paramf) {
    b(paramf, true);
  }
  
  void d() {
    c();
    androidx.viewpager.widget.a a1 = this.J;
    if (a1 != null) {
      int j = a1.getCount();
      int i;
      for (i = 0; i < j; i++)
        a(a().a(this.J.getPageTitle(i)), false); 
      ViewPager viewPager = this.v;
      if (viewPager != null && j > 0) {
        i = viewPager.getCurrentItem();
        if (i != getSelectedTabPosition() && i < getTabCount())
          c(a(i)); 
      } 
    } 
  }
  
  public FrameLayout.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet) {
    return generateDefaultLayoutParams();
  }
  
  public int getSelectedTabPosition() {
    f f1 = this.y;
    return (f1 != null) ? f1.c() : -1;
  }
  
  public int getTabCount() {
    return this.x.size();
  }
  
  public int getTabGravity() {
    return this.o;
  }
  
  public ColorStateList getTabIconTint() {
    return this.g;
  }
  
  public int getTabIndicatorGravity() {
    return this.q;
  }
  
  int getTabMaxWidth() {
    return this.n;
  }
  
  public int getTabMode() {
    return this.r;
  }
  
  public ColorStateList getTabRippleColor() {
    return this.h;
  }
  
  public Drawable getTabSelectedIndicator() {
    return this.i;
  }
  
  public ColorStateList getTabTextColors() {
    return this.f;
  }
  
  protected void onAttachedToWindow() {
    super.onAttachedToWindow();
    if (this.v == null) {
      ViewParent viewParent = getParent();
      if (viewParent instanceof ViewPager)
        a((ViewPager)viewParent, true, true); 
    } 
  }
  
  protected void onDetachedFromWindow() {
    super.onDetachedFromWindow();
    if (this.N) {
      setupWithViewPager((ViewPager)null);
      this.N = false;
    } 
  }
  
  protected void onDraw(Canvas paramCanvas) {
    for (int i = 0; i < this.A.getChildCount(); i++) {
      View view = this.A.getChildAt(i);
      if (view instanceof h)
        h.a((h)view, paramCanvas); 
    } 
    super.onDraw(paramCanvas);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2) {
    int i = b(getDefaultHeight()) + getPaddingTop() + getPaddingBottom();
    int j = View.MeasureSpec.getMode(paramInt2);
    if (j != Integer.MIN_VALUE) {
      if (j == 0)
        paramInt2 = View.MeasureSpec.makeMeasureSpec(i, 1073741824); 
    } else {
      paramInt2 = View.MeasureSpec.makeMeasureSpec(Math.min(i, View.MeasureSpec.getSize(paramInt2)), 1073741824);
    } 
    j = View.MeasureSpec.getSize(paramInt1);
    if (View.MeasureSpec.getMode(paramInt1) != 0) {
      i = this.C;
      if (i <= 0)
        i = j - b(56); 
      this.n = i;
    } 
    super.onMeasure(paramInt1, paramInt2);
    if (getChildCount() == 1) {
      paramInt1 = 0;
      View view = getChildAt(0);
      switch (this.r) {
        case 1:
          if (view.getMeasuredWidth() != getMeasuredWidth())
            paramInt1 = 1; 
          break;
        case 0:
          if (view.getMeasuredWidth() < getMeasuredWidth())
            paramInt1 = 1; 
          break;
      } 
      if (paramInt1 != 0) {
        paramInt1 = getChildMeasureSpec(paramInt2, getPaddingTop() + getPaddingBottom(), (view.getLayoutParams()).height);
        view.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), paramInt1);
      } 
    } 
  }
  
  public void setInlineLabel(boolean paramBoolean) {
    if (this.s != paramBoolean) {
      this.s = paramBoolean;
      for (int i = 0; i < this.A.getChildCount(); i++) {
        View view = this.A.getChildAt(i);
        if (view instanceof h)
          ((h)view).c(); 
      } 
      h();
    } 
  }
  
  public void setInlineLabelResource(int paramInt) {
    setInlineLabel(getResources().getBoolean(paramInt));
  }
  
  @Deprecated
  public void setOnTabSelectedListener(b paramb) {
    b b1 = this.F;
    if (b1 != null)
      b(b1); 
    this.F = paramb;
    if (paramb != null)
      a(paramb); 
  }
  
  void setScrollAnimatorListener(Animator.AnimatorListener paramAnimatorListener) {
    g();
    this.I.addListener(paramAnimatorListener);
  }
  
  public void setSelectedTabIndicator(int paramInt) {
    if (paramInt != 0) {
      setSelectedTabIndicator(androidx.appcompat.a.a.a.b(getContext(), paramInt));
      return;
    } 
    setSelectedTabIndicator((Drawable)null);
  }
  
  public void setSelectedTabIndicator(Drawable paramDrawable) {
    if (this.i != paramDrawable) {
      this.i = paramDrawable;
      v.d((View)this.A);
    } 
  }
  
  public void setSelectedTabIndicatorColor(int paramInt) {
    this.A.a(paramInt);
  }
  
  public void setSelectedTabIndicatorGravity(int paramInt) {
    if (this.q != paramInt) {
      this.q = paramInt;
      v.d((View)this.A);
    } 
  }
  
  @Deprecated
  public void setSelectedTabIndicatorHeight(int paramInt) {
    this.A.b(paramInt);
  }
  
  public void setTabGravity(int paramInt) {
    if (this.o != paramInt) {
      this.o = paramInt;
      h();
    } 
  }
  
  public void setTabIconTint(ColorStateList paramColorStateList) {
    if (this.g != paramColorStateList) {
      this.g = paramColorStateList;
      e();
    } 
  }
  
  public void setTabIconTintResource(int paramInt) {
    setTabIconTint(androidx.appcompat.a.a.a.a(getContext(), paramInt));
  }
  
  public void setTabIndicatorFullWidth(boolean paramBoolean) {
    this.t = paramBoolean;
    v.d((View)this.A);
  }
  
  public void setTabMode(int paramInt) {
    if (paramInt != this.r) {
      this.r = paramInt;
      h();
    } 
  }
  
  public void setTabRippleColor(ColorStateList paramColorStateList) {
    if (this.h != paramColorStateList) {
      this.h = paramColorStateList;
      for (int i = 0; i < this.A.getChildCount(); i++) {
        View view = this.A.getChildAt(i);
        if (view instanceof h)
          h.a((h)view, getContext()); 
      } 
    } 
  }
  
  public void setTabRippleColorResource(int paramInt) {
    setTabRippleColor(androidx.appcompat.a.a.a.a(getContext(), paramInt));
  }
  
  public void setTabTextColors(ColorStateList paramColorStateList) {
    if (this.f != paramColorStateList) {
      this.f = paramColorStateList;
      e();
    } 
  }
  
  @Deprecated
  public void setTabsFromPagerAdapter(androidx.viewpager.widget.a parama) {
    a(parama, false);
  }
  
  public void setUnboundedRipple(boolean paramBoolean) {
    if (this.u != paramBoolean) {
      this.u = paramBoolean;
      for (int i = 0; i < this.A.getChildCount(); i++) {
        View view = this.A.getChildAt(i);
        if (view instanceof h)
          h.a((h)view, getContext()); 
      } 
    } 
  }
  
  public void setUnboundedRippleResource(int paramInt) {
    setUnboundedRipple(getResources().getBoolean(paramInt));
  }
  
  public void setupWithViewPager(ViewPager paramViewPager) {
    a(paramViewPager, true);
  }
  
  public boolean shouldDelayChildPressedState() {
    return (getTabScrollRange() > 0);
  }
  
  private class a implements ViewPager.e {
    private boolean b;
    
    a(TabLayout this$0) {}
    
    public void a(ViewPager param1ViewPager, androidx.viewpager.widget.a param1a1, androidx.viewpager.widget.a param1a2) {
      if (this.a.v == param1ViewPager)
        this.a.a(param1a2, this.b); 
    }
    
    void a(boolean param1Boolean) {
      this.b = param1Boolean;
    }
  }
  
  public static interface b<T extends f> {
    void a(T param1T);
    
    void b(T param1T);
    
    void c(T param1T);
  }
  
  public static interface c extends b {}
  
  private class d extends DataSetObserver {
    d(TabLayout this$0) {}
    
    public void onChanged() {
      this.a.d();
    }
    
    public void onInvalidated() {
      this.a.d();
    }
  }
  
  private class e extends LinearLayout {
    int a = -1;
    
    float b;
    
    private int d;
    
    private final Paint e;
    
    private final GradientDrawable f;
    
    private int g = -1;
    
    private int h = -1;
    
    private int i = -1;
    
    private ValueAnimator j;
    
    e(TabLayout this$0, Context param1Context) {
      super(param1Context);
      setWillNotDraw(false);
      this.e = new Paint();
      this.f = new GradientDrawable();
    }
    
    private void a(TabLayout.h param1h, RectF param1RectF) {
      int j = TabLayout.h.a(param1h);
      int i = j;
      if (j < this.c.b(24))
        i = this.c.b(24); 
      j = (param1h.getLeft() + param1h.getRight()) / 2;
      i /= 2;
      param1RectF.set((j - i), 0.0F, (j + i), 0.0F);
    }
    
    private void b() {
      byte b1;
      byte b2;
      View view = getChildAt(this.a);
      if (view != null && view.getWidth() > 0) {
        b1 = view.getLeft();
        b2 = view.getRight();
        int j = b1;
        int i = b2;
        if (!this.c.t) {
          j = b1;
          i = b2;
          if (view instanceof TabLayout.h) {
            a((TabLayout.h)view, TabLayout.a(this.c));
            j = (int)(TabLayout.a(this.c)).left;
            i = (int)(TabLayout.a(this.c)).right;
          } 
        } 
        b1 = j;
        b2 = i;
        if (this.b > 0.0F) {
          b1 = j;
          b2 = i;
          if (this.a < getChildCount() - 1) {
            view = getChildAt(this.a + 1);
            int k = view.getLeft();
            int m = view.getRight();
            b2 = k;
            b1 = m;
            if (!this.c.t) {
              b2 = k;
              b1 = m;
              if (view instanceof TabLayout.h) {
                a((TabLayout.h)view, TabLayout.a(this.c));
                b2 = (int)(TabLayout.a(this.c)).left;
                b1 = (int)(TabLayout.a(this.c)).right;
              } 
            } 
            float f = this.b;
            j = (int)(b2 * f + (1.0F - f) * j);
            b2 = (int)(b1 * f + (1.0F - f) * i);
            b1 = j;
          } 
        } 
      } else {
        b1 = -1;
        b2 = -1;
      } 
      a(b1, b2);
    }
    
    void a(int param1Int) {
      if (this.e.getColor() != param1Int) {
        this.e.setColor(param1Int);
        v.d((View)this);
      } 
    }
    
    void a(int param1Int, float param1Float) {
      ValueAnimator valueAnimator = this.j;
      if (valueAnimator != null && valueAnimator.isRunning())
        this.j.cancel(); 
      this.a = param1Int;
      this.b = param1Float;
      b();
    }
    
    void a(int param1Int1, int param1Int2) {
      if (param1Int1 != this.h || param1Int2 != this.i) {
        this.h = param1Int1;
        this.i = param1Int2;
        v.d((View)this);
      } 
    }
    
    boolean a() {
      int j = getChildCount();
      for (int i = 0; i < j; i++) {
        if (getChildAt(i).getWidth() <= 0)
          return true; 
      } 
      return false;
    }
    
    void b(int param1Int) {
      if (this.d != param1Int) {
        this.d = param1Int;
        v.d((View)this);
      } 
    }
    
    void b(int param1Int1, int param1Int2) {
      ValueAnimator valueAnimator = this.j;
      if (valueAnimator != null && valueAnimator.isRunning())
        this.j.cancel(); 
      View view = getChildAt(param1Int1);
      if (view == null) {
        b();
        return;
      } 
      int i = view.getLeft();
      int j = view.getRight();
      if (!this.c.t && view instanceof TabLayout.h) {
        a((TabLayout.h)view, TabLayout.a(this.c));
        i = (int)(TabLayout.a(this.c)).left;
        j = (int)(TabLayout.a(this.c)).right;
      } 
      int k = this.h;
      int m = this.i;
      if (k != i || m != j) {
        ValueAnimator valueAnimator1 = new ValueAnimator();
        this.j = valueAnimator1;
        valueAnimator1.setInterpolator(com.google.android.material.a.a.b);
        valueAnimator1.setDuration(param1Int2);
        valueAnimator1.setFloatValues(new float[] { 0.0F, 1.0F });
        valueAnimator1.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this, k, i, m, j) {
              public void onAnimationUpdate(ValueAnimator param2ValueAnimator) {
                float f = param2ValueAnimator.getAnimatedFraction();
                this.e.a(com.google.android.material.a.a.a(this.a, this.b, f), com.google.android.material.a.a.a(this.c, this.d, f));
              }
            });
        valueAnimator1.addListener((Animator.AnimatorListener)new AnimatorListenerAdapter(this, param1Int1) {
              public void onAnimationEnd(Animator param2Animator) {
                TabLayout.e e1 = this.b;
                e1.a = this.a;
                e1.b = 0.0F;
              }
            });
        valueAnimator1.start();
      } 
    }
    
    public void draw(Canvas param1Canvas) {
      Drawable drawable = this.c.i;
      byte b = 0;
      if (drawable != null) {
        j = this.c.i.getIntrinsicHeight();
      } else {
        j = 0;
      } 
      int i = this.d;
      if (i >= 0)
        j = i; 
      i = j;
      int k = b;
      switch (this.c.q) {
        default:
          i = 0;
          k = b;
          break;
        case 3:
          i = getHeight();
          k = b;
          break;
        case 1:
          k = (getHeight() - j) / 2;
          i = (getHeight() + j) / 2;
          break;
        case 0:
          k = getHeight() - j;
          i = getHeight();
          break;
        case 2:
          break;
      } 
      int j = this.h;
      if (j >= 0 && this.i > j) {
        GradientDrawable gradientDrawable;
        if (this.c.i != null) {
          drawable = this.c.i;
        } else {
          gradientDrawable = this.f;
        } 
        Drawable drawable1 = androidx.core.graphics.drawable.a.g((Drawable)gradientDrawable);
        drawable1.setBounds(this.h, k, this.i, i);
        if (this.e != null)
          if (Build.VERSION.SDK_INT == 21) {
            drawable1.setColorFilter(this.e.getColor(), PorterDuff.Mode.SRC_IN);
          } else {
            androidx.core.graphics.drawable.a.a(drawable1, this.e.getColor());
          }  
        drawable1.draw(param1Canvas);
      } 
      super.draw(param1Canvas);
    }
    
    protected void onLayout(boolean param1Boolean, int param1Int1, int param1Int2, int param1Int3, int param1Int4) {
      super.onLayout(param1Boolean, param1Int1, param1Int2, param1Int3, param1Int4);
      ValueAnimator valueAnimator = this.j;
      if (valueAnimator != null && valueAnimator.isRunning()) {
        this.j.cancel();
        long l = this.j.getDuration();
        b(this.a, Math.round((1.0F - this.j.getAnimatedFraction()) * (float)l));
        return;
      } 
      b();
    }
    
    protected void onMeasure(int param1Int1, int param1Int2) {
      super.onMeasure(param1Int1, param1Int2);
      if (View.MeasureSpec.getMode(param1Int1) != 1073741824)
        return; 
      int i = this.c.r;
      boolean bool = true;
      if (i == 1 && this.c.o == 1) {
        int k = getChildCount();
        byte b = 0;
        i = 0;
        int j;
        for (j = 0; i < k; j = m) {
          View view = getChildAt(i);
          int m = j;
          if (view.getVisibility() == 0)
            m = Math.max(j, view.getMeasuredWidth()); 
          i++;
        } 
        if (j <= 0)
          return; 
        i = this.c.b(16);
        if (j * k <= getMeasuredWidth() - i * 2) {
          i = 0;
          int m;
          for (m = b; m < k; m++) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams)getChildAt(m).getLayoutParams();
            if (layoutParams.width != j || layoutParams.weight != 0.0F) {
              layoutParams.width = j;
              layoutParams.weight = 0.0F;
              i = 1;
            } 
          } 
        } else {
          TabLayout tabLayout = this.c;
          tabLayout.o = 0;
          tabLayout.a(false);
          i = bool;
        } 
        if (i != 0)
          super.onMeasure(param1Int1, param1Int2); 
      } 
    }
    
    public void onRtlPropertiesChanged(int param1Int) {
      super.onRtlPropertiesChanged(param1Int);
      if (Build.VERSION.SDK_INT < 23 && this.g != param1Int) {
        requestLayout();
        this.g = param1Int;
      } 
    }
  }
  
  class null implements ValueAnimator.AnimatorUpdateListener {
    null(TabLayout this$0, int param1Int1, int param1Int2, int param1Int3, int param1Int4) {}
    
    public void onAnimationUpdate(ValueAnimator param1ValueAnimator) {
      float f = param1ValueAnimator.getAnimatedFraction();
      this.e.a(com.google.android.material.a.a.a(this.a, this.b, f), com.google.android.material.a.a.a(this.c, this.d, f));
    }
  }
  
  class null extends AnimatorListenerAdapter {
    null(TabLayout this$0, int param1Int) {}
    
    public void onAnimationEnd(Animator param1Animator) {
      TabLayout.e e1 = this.b;
      e1.a = this.a;
      e1.b = 0.0F;
    }
  }
  
  public static class f {
    public TabLayout a;
    
    public TabLayout.h b;
    
    private Object c;
    
    private Drawable d;
    
    private CharSequence e;
    
    private CharSequence f;
    
    private int g = -1;
    
    private View h;
    
    public View a() {
      return this.h;
    }
    
    public f a(int param1Int) {
      return a(LayoutInflater.from(this.b.getContext()).inflate(param1Int, (ViewGroup)this.b, false));
    }
    
    public f a(Drawable param1Drawable) {
      this.d = param1Drawable;
      g();
      return this;
    }
    
    public f a(View param1View) {
      this.h = param1View;
      g();
      return this;
    }
    
    public f a(CharSequence param1CharSequence) {
      if (TextUtils.isEmpty(this.f) && !TextUtils.isEmpty(param1CharSequence))
        this.b.setContentDescription(param1CharSequence); 
      this.e = param1CharSequence;
      g();
      return this;
    }
    
    public Drawable b() {
      return this.d;
    }
    
    public f b(CharSequence param1CharSequence) {
      this.f = param1CharSequence;
      g();
      return this;
    }
    
    void b(int param1Int) {
      this.g = param1Int;
    }
    
    public int c() {
      return this.g;
    }
    
    public CharSequence d() {
      return this.e;
    }
    
    public void e() {
      TabLayout tabLayout = this.a;
      if (tabLayout != null) {
        tabLayout.c(this);
        return;
      } 
      throw new IllegalArgumentException("Tab not attached to a TabLayout");
    }
    
    public boolean f() {
      TabLayout tabLayout = this.a;
      if (tabLayout != null)
        return (tabLayout.getSelectedTabPosition() == this.g); 
      throw new IllegalArgumentException("Tab not attached to a TabLayout");
    }
    
    void g() {
      TabLayout.h h1 = this.b;
      if (h1 != null)
        h1.b(); 
    }
    
    void h() {
      this.a = null;
      this.b = null;
      this.c = null;
      this.d = null;
      this.e = null;
      this.f = null;
      this.g = -1;
      this.h = null;
    }
  }
  
  public static class g implements ViewPager.f {
    private final WeakReference<TabLayout> a;
    
    private int b;
    
    private int c;
    
    public g(TabLayout param1TabLayout) {
      this.a = new WeakReference<TabLayout>(param1TabLayout);
    }
    
    void a() {
      this.c = 0;
      this.b = 0;
    }
    
    public void onPageScrollStateChanged(int param1Int) {
      this.b = this.c;
      this.c = param1Int;
    }
    
    public void onPageScrolled(int param1Int1, float param1Float, int param1Int2) {
      TabLayout tabLayout = this.a.get();
      if (tabLayout != null) {
        boolean bool1;
        param1Int2 = this.c;
        boolean bool2 = false;
        if (param1Int2 != 2 || this.b == 1) {
          bool1 = true;
        } else {
          bool1 = false;
        } 
        if (this.c != 2 || this.b != 0)
          bool2 = true; 
        tabLayout.a(param1Int1, param1Float, bool1, bool2);
      } 
    }
    
    public void onPageSelected(int param1Int) {
      TabLayout tabLayout = this.a.get();
      if (tabLayout != null && tabLayout.getSelectedTabPosition() != param1Int && param1Int < tabLayout.getTabCount()) {
        boolean bool;
        int i = this.c;
        if (i == 0 || (i == 2 && this.b == 0)) {
          bool = true;
        } else {
          bool = false;
        } 
        tabLayout.b(tabLayout.a(param1Int), bool);
      } 
    }
  }
  
  class h extends LinearLayout {
    private TabLayout.f b;
    
    private TextView c;
    
    private ImageView d;
    
    private View e;
    
    private TextView f;
    
    private ImageView g;
    
    private Drawable h;
    
    private int i = 2;
    
    public h(TabLayout this$0, Context param1Context) {
      super(param1Context);
      a(param1Context);
      v.a((View)this, this$0.a, this$0.b, this$0.c, this$0.d);
      setGravity(17);
      setOrientation(this$0.s ^ true);
      setClickable(true);
      v.a((View)this, t.a(getContext(), 1002));
    }
    
    private float a(Layout param1Layout, int param1Int, float param1Float) {
      return param1Layout.getLineWidth(param1Int) * param1Float / param1Layout.getPaint().getTextSize();
    }
    
    private void a(Context param1Context) {
      LayerDrawable layerDrawable;
      if (this.a.m != 0) {
        this.h = androidx.appcompat.a.a.a.b(param1Context, this.a.m);
        Drawable drawable = this.h;
        if (drawable != null && drawable.isStateful())
          this.h.setState(getDrawableState()); 
      } else {
        this.h = null;
      } 
      GradientDrawable gradientDrawable2 = new GradientDrawable();
      gradientDrawable2.setColor(0);
      GradientDrawable gradientDrawable1 = gradientDrawable2;
      if (this.a.h != null) {
        RippleDrawable rippleDrawable;
        gradientDrawable1 = new GradientDrawable();
        gradientDrawable1.setCornerRadius(1.0E-5F);
        gradientDrawable1.setColor(-1);
        ColorStateList colorStateList = com.google.android.material.g.a.a(this.a.h);
        if (Build.VERSION.SDK_INT >= 21) {
          if (this.a.u)
            gradientDrawable2 = null; 
          if (this.a.u)
            gradientDrawable1 = null; 
          rippleDrawable = new RippleDrawable(colorStateList, (Drawable)gradientDrawable2, (Drawable)gradientDrawable1);
        } else {
          Drawable drawable = androidx.core.graphics.drawable.a.g((Drawable)rippleDrawable);
          androidx.core.graphics.drawable.a.a(drawable, colorStateList);
          layerDrawable = new LayerDrawable(new Drawable[] { (Drawable)gradientDrawable2, drawable });
        } 
      } 
      v.a((View)this, (Drawable)layerDrawable);
      this.a.invalidate();
    }
    
    private void a(Canvas param1Canvas) {
      Drawable drawable = this.h;
      if (drawable != null) {
        drawable.setBounds(getLeft(), getTop(), getRight(), getBottom());
        this.h.draw(param1Canvas);
      } 
    }
    
    private void a(TextView param1TextView, ImageView param1ImageView) {
      TabLayout.f f2 = this.b;
      if (f2 != null && f2.b() != null) {
        Drawable drawable = androidx.core.graphics.drawable.a.g(this.b.b()).mutate();
      } else {
        f2 = null;
      } 
      TabLayout.f f3 = this.b;
      if (f3 != null) {
        CharSequence charSequence = f3.d();
      } else {
        f3 = null;
      } 
      if (param1ImageView != null)
        if (f2 != null) {
          param1ImageView.setImageDrawable((Drawable)f2);
          param1ImageView.setVisibility(0);
          setVisibility(0);
        } else {
          param1ImageView.setVisibility(8);
          param1ImageView.setImageDrawable(null);
        }  
      int i = TextUtils.isEmpty((CharSequence)f3) ^ true;
      if (param1TextView != null)
        if (i != 0) {
          param1TextView.setText((CharSequence)f3);
          param1TextView.setVisibility(0);
          setVisibility(0);
        } else {
          param1TextView.setVisibility(8);
          param1TextView.setText(null);
        }  
      if (param1ImageView != null) {
        boolean bool;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams)param1ImageView.getLayoutParams();
        if (i != 0 && param1ImageView.getVisibility() == 0) {
          bool = this.a.b(8);
        } else {
          bool = false;
        } 
        if (this.a.s) {
          if (bool != androidx.core.h.g.b(marginLayoutParams)) {
            androidx.core.h.g.b(marginLayoutParams, bool);
            marginLayoutParams.bottomMargin = 0;
            param1ImageView.setLayoutParams((ViewGroup.LayoutParams)marginLayoutParams);
            param1ImageView.requestLayout();
          } 
        } else if (bool != marginLayoutParams.bottomMargin) {
          marginLayoutParams.bottomMargin = bool;
          androidx.core.h.g.b(marginLayoutParams, 0);
          param1ImageView.setLayoutParams((ViewGroup.LayoutParams)marginLayoutParams);
          param1ImageView.requestLayout();
        } 
      } 
      TabLayout.f f1 = this.b;
      if (f1 != null) {
        CharSequence charSequence = TabLayout.f.a(f1);
      } else {
        f1 = null;
      } 
      if (i != 0)
        f1 = null; 
      az.a((View)this, (CharSequence)f1);
    }
    
    private int d() {
      View[] arrayOfView = new View[3];
      TextView textView = this.c;
      int k = 0;
      arrayOfView[0] = (View)textView;
      arrayOfView[1] = (View)this.d;
      arrayOfView[2] = this.e;
      int n = arrayOfView.length;
      int m = 0;
      int i = 0;
      for (int j = 0; k < n; j = i1) {
        View view = arrayOfView[k];
        int i3 = m;
        int i2 = i;
        int i1 = j;
        if (view != null) {
          i3 = m;
          i2 = i;
          i1 = j;
          if (view.getVisibility() == 0) {
            if (j) {
              i = Math.min(i, view.getLeft());
            } else {
              i = view.getLeft();
            } 
            if (j) {
              j = Math.max(m, view.getRight());
            } else {
              j = view.getRight();
            } 
            i1 = 1;
            i2 = i;
            i3 = j;
          } 
        } 
        k++;
        m = i3;
        i = i2;
      } 
      return m - i;
    }
    
    void a() {
      a((TabLayout.f)null);
      setSelected(false);
    }
    
    void a(TabLayout.f param1f) {
      if (param1f != this.b) {
        this.b = param1f;
        b();
      } 
    }
    
    final void b() {
      TabLayout.f f1 = this.b;
      View view2 = null;
      if (f1 != null) {
        view1 = f1.a();
      } else {
        view1 = null;
      } 
      if (view1 != null) {
        ViewParent viewParent = view1.getParent();
        if (viewParent != this) {
          if (viewParent != null)
            ((ViewGroup)viewParent).removeView(view1); 
          addView(view1);
        } 
        this.e = view1;
        TextView textView2 = this.c;
        if (textView2 != null)
          textView2.setVisibility(8); 
        ImageView imageView = this.d;
        if (imageView != null) {
          imageView.setVisibility(8);
          this.d.setImageDrawable(null);
        } 
        this.f = (TextView)view1.findViewById(16908308);
        TextView textView1 = this.f;
        if (textView1 != null)
          this.i = androidx.core.widget.i.a(textView1); 
        this.g = (ImageView)view1.findViewById(16908294);
      } else {
        view1 = this.e;
        if (view1 != null) {
          removeView(view1);
          this.e = null;
        } 
        this.f = null;
        this.g = null;
      } 
      View view1 = this.e;
      boolean bool2 = false;
      if (view1 == null) {
        Drawable drawable;
        if (this.d == null) {
          ImageView imageView = (ImageView)LayoutInflater.from(getContext()).inflate(com.google.android.material.a.h.design_layout_tab_icon, (ViewGroup)this, false);
          addView((View)imageView, 0);
          this.d = imageView;
        } 
        view1 = view2;
        if (f1 != null) {
          view1 = view2;
          if (f1.b() != null)
            drawable = androidx.core.graphics.drawable.a.g(f1.b()).mutate(); 
        } 
        if (drawable != null) {
          androidx.core.graphics.drawable.a.a(drawable, this.a.g);
          if (this.a.j != null)
            androidx.core.graphics.drawable.a.a(drawable, this.a.j); 
        } 
        if (this.c == null) {
          TextView textView = (TextView)LayoutInflater.from(getContext()).inflate(com.google.android.material.a.h.design_layout_tab_text, (ViewGroup)this, false);
          addView((View)textView);
          this.c = textView;
          this.i = androidx.core.widget.i.a(this.c);
        } 
        androidx.core.widget.i.a(this.c, this.a.e);
        if (this.a.f != null)
          this.c.setTextColor(this.a.f); 
        a(this.c, this.d);
      } else if (this.f != null || this.g != null) {
        a(this.f, this.g);
      } 
      if (f1 != null && !TextUtils.isEmpty(TabLayout.f.a(f1)))
        setContentDescription(TabLayout.f.a(f1)); 
      boolean bool1 = bool2;
      if (f1 != null) {
        bool1 = bool2;
        if (f1.f())
          bool1 = true; 
      } 
      setSelected(bool1);
    }
    
    final void c() {
      setOrientation(this.a.s ^ true);
      if (this.f != null || this.g != null) {
        a(this.f, this.g);
        return;
      } 
      a(this.c, this.d);
    }
    
    protected void drawableStateChanged() {
      super.drawableStateChanged();
      int[] arrayOfInt = getDrawableState();
      Drawable drawable = this.h;
      byte b = 0;
      int i = b;
      if (drawable != null) {
        i = b;
        if (drawable.isStateful())
          i = false | this.h.setState(arrayOfInt); 
      } 
      if (i != 0) {
        invalidate();
        this.a.invalidate();
      } 
    }
    
    public void onInitializeAccessibilityEvent(AccessibilityEvent param1AccessibilityEvent) {
      super.onInitializeAccessibilityEvent(param1AccessibilityEvent);
      param1AccessibilityEvent.setClassName(androidx.appcompat.app.a.c.class.getName());
    }
    
    @TargetApi(14)
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo param1AccessibilityNodeInfo) {
      super.onInitializeAccessibilityNodeInfo(param1AccessibilityNodeInfo);
      param1AccessibilityNodeInfo.setClassName(androidx.appcompat.app.a.c.class.getName());
    }
    
    public void onMeasure(int param1Int1, int param1Int2) {
      // Byte code:
      //   0: iload_1
      //   1: invokestatic getSize : (I)I
      //   4: istore #6
      //   6: iload_1
      //   7: invokestatic getMode : (I)I
      //   10: istore #7
      //   12: aload_0
      //   13: getfield a : Lcom/google/android/material/tabs/TabLayout;
      //   16: invokevirtual getTabMaxWidth : ()I
      //   19: istore #8
      //   21: iload_1
      //   22: istore #5
      //   24: iload #8
      //   26: ifle -> 59
      //   29: iload #7
      //   31: ifeq -> 44
      //   34: iload_1
      //   35: istore #5
      //   37: iload #6
      //   39: iload #8
      //   41: if_icmple -> 59
      //   44: aload_0
      //   45: getfield a : Lcom/google/android/material/tabs/TabLayout;
      //   48: getfield n : I
      //   51: ldc_w -2147483648
      //   54: invokestatic makeMeasureSpec : (II)I
      //   57: istore #5
      //   59: aload_0
      //   60: iload #5
      //   62: iload_2
      //   63: invokespecial onMeasure : (II)V
      //   66: aload_0
      //   67: getfield c : Landroid/widget/TextView;
      //   70: ifnull -> 321
      //   73: aload_0
      //   74: getfield a : Lcom/google/android/material/tabs/TabLayout;
      //   77: getfield k : F
      //   80: fstore #4
      //   82: aload_0
      //   83: getfield i : I
      //   86: istore #6
      //   88: aload_0
      //   89: getfield d : Landroid/widget/ImageView;
      //   92: astore #10
      //   94: iconst_1
      //   95: istore #7
      //   97: aload #10
      //   99: ifnull -> 118
      //   102: aload #10
      //   104: invokevirtual getVisibility : ()I
      //   107: ifne -> 118
      //   110: iconst_1
      //   111: istore_1
      //   112: fload #4
      //   114: fstore_3
      //   115: goto -> 161
      //   118: aload_0
      //   119: getfield c : Landroid/widget/TextView;
      //   122: astore #10
      //   124: fload #4
      //   126: fstore_3
      //   127: iload #6
      //   129: istore_1
      //   130: aload #10
      //   132: ifnull -> 161
      //   135: fload #4
      //   137: fstore_3
      //   138: iload #6
      //   140: istore_1
      //   141: aload #10
      //   143: invokevirtual getLineCount : ()I
      //   146: iconst_1
      //   147: if_icmple -> 161
      //   150: aload_0
      //   151: getfield a : Lcom/google/android/material/tabs/TabLayout;
      //   154: getfield l : F
      //   157: fstore_3
      //   158: iload #6
      //   160: istore_1
      //   161: aload_0
      //   162: getfield c : Landroid/widget/TextView;
      //   165: invokevirtual getTextSize : ()F
      //   168: fstore #4
      //   170: aload_0
      //   171: getfield c : Landroid/widget/TextView;
      //   174: invokevirtual getLineCount : ()I
      //   177: istore #8
      //   179: aload_0
      //   180: getfield c : Landroid/widget/TextView;
      //   183: invokestatic a : (Landroid/widget/TextView;)I
      //   186: istore #6
      //   188: fload_3
      //   189: fload #4
      //   191: fcmpl
      //   192: istore #9
      //   194: iload #9
      //   196: ifne -> 210
      //   199: iload #6
      //   201: iflt -> 321
      //   204: iload_1
      //   205: iload #6
      //   207: if_icmpeq -> 321
      //   210: iload #7
      //   212: istore #6
      //   214: aload_0
      //   215: getfield a : Lcom/google/android/material/tabs/TabLayout;
      //   218: getfield r : I
      //   221: iconst_1
      //   222: if_icmpne -> 292
      //   225: iload #7
      //   227: istore #6
      //   229: iload #9
      //   231: ifle -> 292
      //   234: iload #7
      //   236: istore #6
      //   238: iload #8
      //   240: iconst_1
      //   241: if_icmpne -> 292
      //   244: aload_0
      //   245: getfield c : Landroid/widget/TextView;
      //   248: invokevirtual getLayout : ()Landroid/text/Layout;
      //   251: astore #10
      //   253: aload #10
      //   255: ifnull -> 289
      //   258: iload #7
      //   260: istore #6
      //   262: aload_0
      //   263: aload #10
      //   265: iconst_0
      //   266: fload_3
      //   267: invokespecial a : (Landroid/text/Layout;IF)F
      //   270: aload_0
      //   271: invokevirtual getMeasuredWidth : ()I
      //   274: aload_0
      //   275: invokevirtual getPaddingLeft : ()I
      //   278: isub
      //   279: aload_0
      //   280: invokevirtual getPaddingRight : ()I
      //   283: isub
      //   284: i2f
      //   285: fcmpl
      //   286: ifle -> 292
      //   289: iconst_0
      //   290: istore #6
      //   292: iload #6
      //   294: ifeq -> 321
      //   297: aload_0
      //   298: getfield c : Landroid/widget/TextView;
      //   301: iconst_0
      //   302: fload_3
      //   303: invokevirtual setTextSize : (IF)V
      //   306: aload_0
      //   307: getfield c : Landroid/widget/TextView;
      //   310: iload_1
      //   311: invokevirtual setMaxLines : (I)V
      //   314: aload_0
      //   315: iload #5
      //   317: iload_2
      //   318: invokespecial onMeasure : (II)V
      //   321: return
    }
    
    public boolean performClick() {
      boolean bool = super.performClick();
      if (this.b != null) {
        if (!bool)
          playSoundEffect(0); 
        this.b.e();
        return true;
      } 
      return bool;
    }
    
    public void setSelected(boolean param1Boolean) {
      boolean bool;
      if (isSelected() != param1Boolean) {
        bool = true;
      } else {
        bool = false;
      } 
      super.setSelected(param1Boolean);
      if (bool && param1Boolean && Build.VERSION.SDK_INT < 16)
        sendAccessibilityEvent(4); 
      TextView textView = this.c;
      if (textView != null)
        textView.setSelected(param1Boolean); 
      ImageView imageView = this.d;
      if (imageView != null)
        imageView.setSelected(param1Boolean); 
      View view = this.e;
      if (view != null)
        view.setSelected(param1Boolean); 
    }
  }
  
  public static class i implements c {
    private final ViewPager a;
    
    public i(ViewPager param1ViewPager) {
      this.a = param1ViewPager;
    }
    
    public void a(TabLayout.f param1f) {
      this.a.setCurrentItem(param1f.c());
    }
    
    public void b(TabLayout.f param1f) {}
    
    public void c(TabLayout.f param1f) {}
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/material/tabs/TabLayout.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */