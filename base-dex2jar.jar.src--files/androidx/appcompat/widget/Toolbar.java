package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.view.g;
import androidx.appcompat.view.menu.g;
import androidx.appcompat.view.menu.i;
import androidx.appcompat.view.menu.m;
import androidx.appcompat.view.menu.r;
import androidx.core.h.d;
import androidx.core.h.g;
import androidx.core.h.v;
import androidx.customview.view.AbsSavedState;
import java.util.ArrayList;
import java.util.List;

public class Toolbar extends ViewGroup {
  private ColorStateList A;
  
  private ColorStateList B;
  
  private boolean C;
  
  private boolean D;
  
  private final ArrayList<View> E = new ArrayList<View>();
  
  private final ArrayList<View> F = new ArrayList<View>();
  
  private final int[] G = new int[2];
  
  private final ActionMenuView.e H = new ActionMenuView.e(this) {
      public boolean a(MenuItem param1MenuItem) {
        return (this.a.d != null) ? this.a.d.a(param1MenuItem) : false;
      }
    };
  
  private ay I;
  
  private c J;
  
  private a K;
  
  private m.a L;
  
  private g.a M;
  
  private boolean N;
  
  private final Runnable O = new Runnable(this) {
      public void run() {
        this.a.d();
      }
    };
  
  ImageButton a;
  
  View b;
  
  int c;
  
  c d;
  
  private ActionMenuView e;
  
  private TextView f;
  
  private TextView g;
  
  private ImageButton h;
  
  private ImageView i;
  
  private Drawable j;
  
  private CharSequence k;
  
  private Context l;
  
  private int m;
  
  private int n;
  
  private int o;
  
  private int p;
  
  private int q;
  
  private int r;
  
  private int s;
  
  private int t;
  
  private ap u;
  
  private int v;
  
  private int w;
  
  private int x = 8388627;
  
  private CharSequence y;
  
  private CharSequence z;
  
  public Toolbar(Context paramContext, AttributeSet paramAttributeSet) {
    this(paramContext, paramAttributeSet, androidx.appcompat.a.a.toolbarStyle);
  }
  
  public Toolbar(Context paramContext, AttributeSet paramAttributeSet, int paramInt) {
    super(paramContext, paramAttributeSet, paramInt);
    ax ax = ax.a(getContext(), paramAttributeSet, androidx.appcompat.a.j.Toolbar, paramInt, 0);
    this.n = ax.g(androidx.appcompat.a.j.Toolbar_titleTextAppearance, 0);
    this.o = ax.g(androidx.appcompat.a.j.Toolbar_subtitleTextAppearance, 0);
    this.x = ax.c(androidx.appcompat.a.j.Toolbar_android_gravity, this.x);
    this.c = ax.c(androidx.appcompat.a.j.Toolbar_buttonGravity, 48);
    int i = ax.d(androidx.appcompat.a.j.Toolbar_titleMargin, 0);
    paramInt = i;
    if (ax.g(androidx.appcompat.a.j.Toolbar_titleMargins))
      paramInt = ax.d(androidx.appcompat.a.j.Toolbar_titleMargins, i); 
    this.t = paramInt;
    this.s = paramInt;
    this.r = paramInt;
    this.q = paramInt;
    paramInt = ax.d(androidx.appcompat.a.j.Toolbar_titleMarginStart, -1);
    if (paramInt >= 0)
      this.q = paramInt; 
    paramInt = ax.d(androidx.appcompat.a.j.Toolbar_titleMarginEnd, -1);
    if (paramInt >= 0)
      this.r = paramInt; 
    paramInt = ax.d(androidx.appcompat.a.j.Toolbar_titleMarginTop, -1);
    if (paramInt >= 0)
      this.s = paramInt; 
    paramInt = ax.d(androidx.appcompat.a.j.Toolbar_titleMarginBottom, -1);
    if (paramInt >= 0)
      this.t = paramInt; 
    this.p = ax.e(androidx.appcompat.a.j.Toolbar_maxButtonHeight, -1);
    paramInt = ax.d(androidx.appcompat.a.j.Toolbar_contentInsetStart, -2147483648);
    i = ax.d(androidx.appcompat.a.j.Toolbar_contentInsetEnd, -2147483648);
    int j = ax.e(androidx.appcompat.a.j.Toolbar_contentInsetLeft, 0);
    int k = ax.e(androidx.appcompat.a.j.Toolbar_contentInsetRight, 0);
    s();
    this.u.b(j, k);
    if (paramInt != Integer.MIN_VALUE || i != Integer.MIN_VALUE)
      this.u.a(paramInt, i); 
    this.v = ax.d(androidx.appcompat.a.j.Toolbar_contentInsetStartWithNavigation, -2147483648);
    this.w = ax.d(androidx.appcompat.a.j.Toolbar_contentInsetEndWithActions, -2147483648);
    this.j = ax.a(androidx.appcompat.a.j.Toolbar_collapseIcon);
    this.k = ax.c(androidx.appcompat.a.j.Toolbar_collapseContentDescription);
    CharSequence charSequence3 = ax.c(androidx.appcompat.a.j.Toolbar_title);
    if (!TextUtils.isEmpty(charSequence3))
      setTitle(charSequence3); 
    charSequence3 = ax.c(androidx.appcompat.a.j.Toolbar_subtitle);
    if (!TextUtils.isEmpty(charSequence3))
      setSubtitle(charSequence3); 
    this.l = getContext();
    setPopupTheme(ax.g(androidx.appcompat.a.j.Toolbar_popupTheme, 0));
    Drawable drawable2 = ax.a(androidx.appcompat.a.j.Toolbar_navigationIcon);
    if (drawable2 != null)
      setNavigationIcon(drawable2); 
    CharSequence charSequence2 = ax.c(androidx.appcompat.a.j.Toolbar_navigationContentDescription);
    if (!TextUtils.isEmpty(charSequence2))
      setNavigationContentDescription(charSequence2); 
    Drawable drawable1 = ax.a(androidx.appcompat.a.j.Toolbar_logo);
    if (drawable1 != null)
      setLogo(drawable1); 
    CharSequence charSequence1 = ax.c(androidx.appcompat.a.j.Toolbar_logoDescription);
    if (!TextUtils.isEmpty(charSequence1))
      setLogoDescription(charSequence1); 
    if (ax.g(androidx.appcompat.a.j.Toolbar_titleTextColor))
      setTitleTextColor(ax.e(androidx.appcompat.a.j.Toolbar_titleTextColor)); 
    if (ax.g(androidx.appcompat.a.j.Toolbar_subtitleTextColor))
      setSubtitleTextColor(ax.e(androidx.appcompat.a.j.Toolbar_subtitleTextColor)); 
    if (ax.g(androidx.appcompat.a.j.Toolbar_menu))
      a(ax.g(androidx.appcompat.a.j.Toolbar_menu, 0)); 
    ax.a();
  }
  
  private int a(View paramView, int paramInt) {
    b b = (b)paramView.getLayoutParams();
    int j = paramView.getMeasuredHeight();
    if (paramInt > 0) {
      paramInt = (j - paramInt) / 2;
    } else {
      paramInt = 0;
    } 
    int i = b(b.a);
    if (i != 48) {
      if (i != 80) {
        int k = getPaddingTop();
        paramInt = getPaddingBottom();
        int m = getHeight();
        i = (m - k - paramInt - j) / 2;
        if (i < b.topMargin) {
          paramInt = b.topMargin;
        } else {
          j = m - paramInt - j - i - k;
          paramInt = i;
          if (j < b.bottomMargin)
            paramInt = Math.max(0, i - b.bottomMargin - j); 
        } 
        return k + paramInt;
      } 
      return getHeight() - getPaddingBottom() - j - b.bottomMargin - paramInt;
    } 
    return getPaddingTop() - paramInt;
  }
  
  private int a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfint) {
    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams)paramView.getLayoutParams();
    int i = marginLayoutParams.leftMargin - paramArrayOfint[0];
    int j = marginLayoutParams.rightMargin - paramArrayOfint[1];
    int k = Math.max(0, i) + Math.max(0, j);
    paramArrayOfint[0] = Math.max(0, -i);
    paramArrayOfint[1] = Math.max(0, -j);
    paramView.measure(getChildMeasureSpec(paramInt1, getPaddingLeft() + getPaddingRight() + k + paramInt2, marginLayoutParams.width), getChildMeasureSpec(paramInt3, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + paramInt4, marginLayoutParams.height));
    return paramView.getMeasuredWidth() + k;
  }
  
  private int a(View paramView, int paramInt1, int[] paramArrayOfint, int paramInt2) {
    b b = (b)paramView.getLayoutParams();
    int i = b.leftMargin - paramArrayOfint[0];
    paramInt1 += Math.max(0, i);
    paramArrayOfint[0] = Math.max(0, -i);
    paramInt2 = a(paramView, paramInt2);
    i = paramView.getMeasuredWidth();
    paramView.layout(paramInt1, paramInt2, paramInt1 + i, paramView.getMeasuredHeight() + paramInt2);
    return paramInt1 + i + b.rightMargin;
  }
  
  private int a(List<View> paramList, int[] paramArrayOfint) {
    int m = paramArrayOfint[0];
    int k = paramArrayOfint[1];
    int n = paramList.size();
    int i = 0;
    int j = 0;
    while (i < n) {
      View view = paramList.get(i);
      b b = (b)view.getLayoutParams();
      m = b.leftMargin - m;
      k = b.rightMargin - k;
      int i1 = Math.max(0, m);
      int i2 = Math.max(0, k);
      m = Math.max(0, -m);
      k = Math.max(0, -k);
      j += i1 + view.getMeasuredWidth() + i2;
      i++;
    } 
    return j;
  }
  
  private void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5) {
    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams)paramView.getLayoutParams();
    int i = getChildMeasureSpec(paramInt1, getPaddingLeft() + getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + paramInt2, marginLayoutParams.width);
    paramInt2 = getChildMeasureSpec(paramInt3, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + paramInt4, marginLayoutParams.height);
    paramInt3 = View.MeasureSpec.getMode(paramInt2);
    paramInt1 = paramInt2;
    if (paramInt3 != 1073741824) {
      paramInt1 = paramInt2;
      if (paramInt5 >= 0) {
        paramInt1 = paramInt5;
        if (paramInt3 != 0)
          paramInt1 = Math.min(View.MeasureSpec.getSize(paramInt2), paramInt5); 
        paramInt1 = View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824);
      } 
    } 
    paramView.measure(i, paramInt1);
  }
  
  private void a(View paramView, boolean paramBoolean) {
    b b;
    ViewGroup.LayoutParams layoutParams = paramView.getLayoutParams();
    if (layoutParams == null) {
      b = j();
    } else if (!checkLayoutParams((ViewGroup.LayoutParams)b)) {
      b = a((ViewGroup.LayoutParams)b);
    } else {
      b = b;
    } 
    b.b = 1;
    if (paramBoolean && this.b != null) {
      paramView.setLayoutParams((ViewGroup.LayoutParams)b);
      this.F.add(paramView);
      return;
    } 
    addView(paramView, (ViewGroup.LayoutParams)b);
  }
  
  private void a(List<View> paramList, int paramInt) {
    int i = v.f((View)this);
    boolean bool = false;
    if (i == 1) {
      i = 1;
    } else {
      i = 0;
    } 
    int k = getChildCount();
    int j = d.a(paramInt, v.f((View)this));
    paramList.clear();
    paramInt = bool;
    if (i != 0) {
      for (paramInt = k - 1; paramInt >= 0; paramInt--) {
        View view = getChildAt(paramInt);
        b b = (b)view.getLayoutParams();
        if (b.b == 0 && a(view) && c(b.a) == j)
          paramList.add(view); 
      } 
    } else {
      while (paramInt < k) {
        View view = getChildAt(paramInt);
        b b = (b)view.getLayoutParams();
        if (b.b == 0 && a(view) && c(b.a) == j)
          paramList.add(view); 
        paramInt++;
      } 
    } 
  }
  
  private boolean a(View paramView) {
    return (paramView != null && paramView.getParent() == this && paramView.getVisibility() != 8);
  }
  
  private int b(int paramInt) {
    paramInt &= 0x70;
    return (paramInt != 16 && paramInt != 48 && paramInt != 80) ? (this.x & 0x70) : paramInt;
  }
  
  private int b(View paramView) {
    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams)paramView.getLayoutParams();
    return g.a(marginLayoutParams) + g.b(marginLayoutParams);
  }
  
  private int b(View paramView, int paramInt1, int[] paramArrayOfint, int paramInt2) {
    b b = (b)paramView.getLayoutParams();
    int i = b.rightMargin - paramArrayOfint[1];
    paramInt1 -= Math.max(0, i);
    paramArrayOfint[1] = Math.max(0, -i);
    paramInt2 = a(paramView, paramInt2);
    i = paramView.getMeasuredWidth();
    paramView.layout(paramInt1 - i, paramInt2, paramInt1, paramView.getMeasuredHeight() + paramInt2);
    return paramInt1 - i + b.leftMargin;
  }
  
  private int c(int paramInt) {
    int i = v.f((View)this);
    int j = d.a(paramInt, i) & 0x7;
    if (j != 1) {
      paramInt = 3;
      if (j != 3 && j != 5) {
        if (i == 1)
          paramInt = 5; 
        return paramInt;
      } 
    } 
    return j;
  }
  
  private int c(View paramView) {
    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams)paramView.getLayoutParams();
    return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
  }
  
  private boolean d(View paramView) {
    return (paramView.getParent() == this || this.F.contains(paramView));
  }
  
  private MenuInflater getMenuInflater() {
    return (MenuInflater)new g(getContext());
  }
  
  private void m() {
    if (this.i == null)
      this.i = new p(getContext()); 
  }
  
  private void n() {
    o();
    if (this.e.d() == null) {
      g g = (g)this.e.getMenu();
      if (this.K == null)
        this.K = new a(this); 
      this.e.setExpandedActionViewsExclusive(true);
      g.a(this.K, this.l);
    } 
  }
  
  private void o() {
    if (this.e == null) {
      this.e = new ActionMenuView(getContext());
      this.e.setPopupTheme(this.m);
      this.e.setOnMenuItemClickListener(this.H);
      this.e.a(this.L, this.M);
      b b = j();
      b.a = 0x800005 | this.c & 0x70;
      this.e.setLayoutParams((ViewGroup.LayoutParams)b);
      a((View)this.e, false);
    } 
  }
  
  private void p() {
    if (this.h == null) {
      this.h = new n(getContext(), null, androidx.appcompat.a.a.toolbarNavigationButtonStyle);
      b b = j();
      b.a = 0x800003 | this.c & 0x70;
      this.h.setLayoutParams((ViewGroup.LayoutParams)b);
    } 
  }
  
  private void q() {
    removeCallbacks(this.O);
    post(this.O);
  }
  
  private boolean r() {
    if (!this.N)
      return false; 
    int j = getChildCount();
    for (int i = 0; i < j; i++) {
      View view = getChildAt(i);
      if (a(view) && view.getMeasuredWidth() > 0 && view.getMeasuredHeight() > 0)
        return false; 
    } 
    return true;
  }
  
  private void s() {
    if (this.u == null)
      this.u = new ap(); 
  }
  
  public b a(AttributeSet paramAttributeSet) {
    return new b(getContext(), paramAttributeSet);
  }
  
  protected b a(ViewGroup.LayoutParams paramLayoutParams) {
    return (paramLayoutParams instanceof b) ? new b((b)paramLayoutParams) : ((paramLayoutParams instanceof androidx.appcompat.app.a.a) ? new b((androidx.appcompat.app.a.a)paramLayoutParams) : ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams) ? new b((ViewGroup.MarginLayoutParams)paramLayoutParams) : new b(paramLayoutParams)));
  }
  
  public void a(int paramInt) {
    getMenuInflater().inflate(paramInt, getMenu());
  }
  
  public void a(int paramInt1, int paramInt2) {
    s();
    this.u.a(paramInt1, paramInt2);
  }
  
  public void a(Context paramContext, int paramInt) {
    this.n = paramInt;
    TextView textView = this.f;
    if (textView != null)
      textView.setTextAppearance(paramContext, paramInt); 
  }
  
  public void a(g paramg, c paramc) {
    if (paramg == null && this.e == null)
      return; 
    o();
    g g1 = this.e.d();
    if (g1 == paramg)
      return; 
    if (g1 != null) {
      g1.b((m)this.J);
      g1.b(this.K);
    } 
    if (this.K == null)
      this.K = new a(this); 
    paramc.c(true);
    if (paramg != null) {
      paramg.a((m)paramc, this.l);
      paramg.a(this.K, this.l);
    } else {
      paramc.a(this.l, (g)null);
      this.K.a(this.l, (g)null);
      paramc.a(true);
      this.K.a(true);
    } 
    this.e.setPopupTheme(this.m);
    this.e.setPresenter(paramc);
    this.J = paramc;
  }
  
  public void a(m.a parama, g.a parama1) {
    this.L = parama;
    this.M = parama1;
    ActionMenuView actionMenuView = this.e;
    if (actionMenuView != null)
      actionMenuView.a(parama, parama1); 
  }
  
  public boolean a() {
    if (getVisibility() == 0) {
      ActionMenuView actionMenuView = this.e;
      if (actionMenuView != null && actionMenuView.a())
        return true; 
    } 
    return false;
  }
  
  public void b(Context paramContext, int paramInt) {
    this.o = paramInt;
    TextView textView = this.g;
    if (textView != null)
      textView.setTextAppearance(paramContext, paramInt); 
  }
  
  public boolean b() {
    ActionMenuView actionMenuView = this.e;
    return (actionMenuView != null && actionMenuView.g());
  }
  
  public boolean c() {
    ActionMenuView actionMenuView = this.e;
    return (actionMenuView != null && actionMenuView.h());
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams) {
    return (super.checkLayoutParams(paramLayoutParams) && paramLayoutParams instanceof b);
  }
  
  public boolean d() {
    ActionMenuView actionMenuView = this.e;
    return (actionMenuView != null && actionMenuView.e());
  }
  
  public boolean e() {
    ActionMenuView actionMenuView = this.e;
    return (actionMenuView != null && actionMenuView.f());
  }
  
  public void f() {
    ActionMenuView actionMenuView = this.e;
    if (actionMenuView != null)
      actionMenuView.i(); 
  }
  
  public boolean g() {
    a a1 = this.K;
    return (a1 != null && a1.b != null);
  }
  
  public CharSequence getCollapseContentDescription() {
    ImageButton imageButton = this.a;
    return (imageButton != null) ? imageButton.getContentDescription() : null;
  }
  
  public Drawable getCollapseIcon() {
    ImageButton imageButton = this.a;
    return (imageButton != null) ? imageButton.getDrawable() : null;
  }
  
  public int getContentInsetEnd() {
    ap ap1 = this.u;
    return (ap1 != null) ? ap1.d() : 0;
  }
  
  public int getContentInsetEndWithActions() {
    int i = this.w;
    return (i != Integer.MIN_VALUE) ? i : getContentInsetEnd();
  }
  
  public int getContentInsetLeft() {
    ap ap1 = this.u;
    return (ap1 != null) ? ap1.a() : 0;
  }
  
  public int getContentInsetRight() {
    ap ap1 = this.u;
    return (ap1 != null) ? ap1.b() : 0;
  }
  
  public int getContentInsetStart() {
    ap ap1 = this.u;
    return (ap1 != null) ? ap1.c() : 0;
  }
  
  public int getContentInsetStartWithNavigation() {
    int i = this.v;
    return (i != Integer.MIN_VALUE) ? i : getContentInsetStart();
  }
  
  public int getCurrentContentInsetEnd() {
    boolean bool;
    ActionMenuView actionMenuView = this.e;
    if (actionMenuView != null) {
      g g = actionMenuView.d();
      if (g != null && g.hasVisibleItems()) {
        bool = true;
      } else {
        bool = false;
      } 
    } else {
      bool = false;
    } 
    return bool ? Math.max(getContentInsetEnd(), Math.max(this.w, 0)) : getContentInsetEnd();
  }
  
  public int getCurrentContentInsetLeft() {
    return (v.f((View)this) == 1) ? getCurrentContentInsetEnd() : getCurrentContentInsetStart();
  }
  
  public int getCurrentContentInsetRight() {
    return (v.f((View)this) == 1) ? getCurrentContentInsetStart() : getCurrentContentInsetEnd();
  }
  
  public int getCurrentContentInsetStart() {
    return (getNavigationIcon() != null) ? Math.max(getContentInsetStart(), Math.max(this.v, 0)) : getContentInsetStart();
  }
  
  public Drawable getLogo() {
    ImageView imageView = this.i;
    return (imageView != null) ? imageView.getDrawable() : null;
  }
  
  public CharSequence getLogoDescription() {
    ImageView imageView = this.i;
    return (imageView != null) ? imageView.getContentDescription() : null;
  }
  
  public Menu getMenu() {
    n();
    return this.e.getMenu();
  }
  
  public CharSequence getNavigationContentDescription() {
    ImageButton imageButton = this.h;
    return (imageButton != null) ? imageButton.getContentDescription() : null;
  }
  
  public Drawable getNavigationIcon() {
    ImageButton imageButton = this.h;
    return (imageButton != null) ? imageButton.getDrawable() : null;
  }
  
  c getOuterActionMenuPresenter() {
    return this.J;
  }
  
  public Drawable getOverflowIcon() {
    n();
    return this.e.getOverflowIcon();
  }
  
  Context getPopupContext() {
    return this.l;
  }
  
  public int getPopupTheme() {
    return this.m;
  }
  
  public CharSequence getSubtitle() {
    return this.z;
  }
  
  final TextView getSubtitleTextView() {
    return this.g;
  }
  
  public CharSequence getTitle() {
    return this.y;
  }
  
  public int getTitleMarginBottom() {
    return this.t;
  }
  
  public int getTitleMarginEnd() {
    return this.r;
  }
  
  public int getTitleMarginStart() {
    return this.q;
  }
  
  public int getTitleMarginTop() {
    return this.s;
  }
  
  final TextView getTitleTextView() {
    return this.f;
  }
  
  public ad getWrapper() {
    if (this.I == null)
      this.I = new ay(this, true); 
    return this.I;
  }
  
  public void h() {
    i i;
    a a1 = this.K;
    if (a1 == null) {
      a1 = null;
    } else {
      i = a1.b;
    } 
    if (i != null)
      i.collapseActionView(); 
  }
  
  void i() {
    if (this.a == null) {
      this.a = new n(getContext(), null, androidx.appcompat.a.a.toolbarNavigationButtonStyle);
      this.a.setImageDrawable(this.j);
      this.a.setContentDescription(this.k);
      b b = j();
      b.a = 0x800003 | this.c & 0x70;
      b.b = 2;
      this.a.setLayoutParams((ViewGroup.LayoutParams)b);
      this.a.setOnClickListener(new View.OnClickListener(this) {
            public void onClick(View param1View) {
              this.a.h();
            }
          });
    } 
  }
  
  protected b j() {
    return new b(-2, -2);
  }
  
  void k() {
    for (int i = getChildCount() - 1; i >= 0; i--) {
      View view = getChildAt(i);
      if (((b)view.getLayoutParams()).b != 2 && view != this.e) {
        removeViewAt(i);
        this.F.add(view);
      } 
    } 
  }
  
  void l() {
    for (int i = this.F.size() - 1; i >= 0; i--)
      addView(this.F.get(i)); 
    this.F.clear();
  }
  
  protected void onDetachedFromWindow() {
    super.onDetachedFromWindow();
    removeCallbacks(this.O);
  }
  
  public boolean onHoverEvent(MotionEvent paramMotionEvent) {
    int i = paramMotionEvent.getActionMasked();
    if (i == 9)
      this.D = false; 
    if (!this.D) {
      boolean bool = super.onHoverEvent(paramMotionEvent);
      if (i == 9 && !bool)
        this.D = true; 
    } 
    if (i == 10 || i == 3)
      this.D = false; 
    return true;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    if (v.f((View)this) == 1) {
      k = 1;
    } else {
      k = 0;
    } 
    int n = getWidth();
    int i3 = getHeight();
    paramInt3 = getPaddingLeft();
    int i1 = getPaddingRight();
    int i2 = getPaddingTop();
    int i4 = getPaddingBottom();
    int m = n - i1;
    int[] arrayOfInt = this.G;
    arrayOfInt[1] = 0;
    arrayOfInt[0] = 0;
    paramInt1 = v.k((View)this);
    if (paramInt1 >= 0) {
      paramInt4 = Math.min(paramInt1, paramInt4 - paramInt2);
    } else {
      paramInt4 = 0;
    } 
    if (a((View)this.h)) {
      if (k) {
        paramInt2 = b((View)this.h, m, arrayOfInt, paramInt4);
        paramInt1 = paramInt3;
      } else {
        paramInt1 = a((View)this.h, paramInt3, arrayOfInt, paramInt4);
        paramInt2 = m;
      } 
    } else {
      paramInt1 = paramInt3;
      paramInt2 = m;
    } 
    int i = paramInt1;
    int j = paramInt2;
    if (a((View)this.a))
      if (k) {
        j = b((View)this.a, paramInt2, arrayOfInt, paramInt4);
        i = paramInt1;
      } else {
        i = a((View)this.a, paramInt1, arrayOfInt, paramInt4);
        j = paramInt2;
      }  
    paramInt2 = i;
    paramInt1 = j;
    if (a((View)this.e))
      if (k) {
        paramInt2 = a((View)this.e, i, arrayOfInt, paramInt4);
        paramInt1 = j;
      } else {
        paramInt1 = b((View)this.e, j, arrayOfInt, paramInt4);
        paramInt2 = i;
      }  
    j = getCurrentContentInsetLeft();
    i = getCurrentContentInsetRight();
    arrayOfInt[0] = Math.max(0, j - paramInt2);
    arrayOfInt[1] = Math.max(0, i - m - paramInt1);
    paramInt2 = Math.max(paramInt2, j);
    i = Math.min(paramInt1, m - i);
    paramInt1 = paramInt2;
    j = i;
    if (a(this.b))
      if (k) {
        j = b(this.b, i, arrayOfInt, paramInt4);
        paramInt1 = paramInt2;
      } else {
        paramInt1 = a(this.b, paramInt2, arrayOfInt, paramInt4);
        j = i;
      }  
    paramInt2 = paramInt1;
    i = j;
    if (a((View)this.i))
      if (k) {
        i = b((View)this.i, j, arrayOfInt, paramInt4);
        paramInt2 = paramInt1;
      } else {
        paramInt2 = a((View)this.i, paramInt1, arrayOfInt, paramInt4);
        i = j;
      }  
    paramBoolean = a((View)this.f);
    boolean bool = a((View)this.g);
    if (paramBoolean) {
      b b = (b)this.f.getLayoutParams();
      paramInt1 = b.topMargin + this.f.getMeasuredHeight() + b.bottomMargin + 0;
    } else {
      paramInt1 = 0;
    } 
    if (bool) {
      b b = (b)this.g.getLayoutParams();
      paramInt1 += b.topMargin + this.g.getMeasuredHeight() + b.bottomMargin;
    } 
    if (paramBoolean || bool) {
      TextView textView1;
      TextView textView2;
      if (paramBoolean) {
        textView1 = this.f;
      } else {
        textView1 = this.g;
      } 
      if (bool) {
        textView2 = this.g;
      } else {
        textView2 = this.f;
      } 
      b b1 = (b)textView1.getLayoutParams();
      b b2 = (b)textView2.getLayoutParams();
      if ((paramBoolean && this.f.getMeasuredWidth() > 0) || (bool && this.g.getMeasuredWidth() > 0)) {
        j = 1;
      } else {
        j = 0;
      } 
      m = this.x & 0x70;
      if (m != 48) {
        if (m != 80) {
          m = (i3 - i2 - i4 - paramInt1) / 2;
          if (m < b1.topMargin + this.s) {
            paramInt1 = b1.topMargin + this.s;
          } else {
            i3 = i3 - i4 - paramInt1 - m - i2;
            paramInt1 = m;
            if (i3 < b1.bottomMargin + this.t)
              paramInt1 = Math.max(0, m - b2.bottomMargin + this.t - i3); 
          } 
          paramInt1 = i2 + paramInt1;
        } else {
          paramInt1 = i3 - i4 - b2.bottomMargin - this.t - paramInt1;
        } 
      } else {
        paramInt1 = getPaddingTop() + b1.topMargin + this.s;
      } 
      m = paramInt2;
      if (k) {
        if (j != 0) {
          paramInt2 = this.q;
        } else {
          paramInt2 = 0;
        } 
        k = paramInt2 - arrayOfInt[1];
        paramInt2 = i - Math.max(0, k);
        arrayOfInt[1] = Math.max(0, -k);
        if (paramBoolean) {
          b1 = (b)this.f.getLayoutParams();
          k = paramInt2 - this.f.getMeasuredWidth();
          i = this.f.getMeasuredHeight() + paramInt1;
          this.f.layout(k, paramInt1, paramInt2, i);
          paramInt1 = k - this.r;
          k = i + b1.bottomMargin;
        } else {
          i = paramInt2;
          k = paramInt1;
          paramInt1 = i;
        } 
        if (bool) {
          b1 = (b)this.g.getLayoutParams();
          i = k + b1.topMargin;
          k = this.g.getMeasuredWidth();
          i2 = this.g.getMeasuredHeight();
          this.g.layout(paramInt2 - k, i, paramInt2, i2 + i);
          i = paramInt2 - this.r;
          k = b1.bottomMargin;
        } else {
          i = paramInt2;
        } 
        if (j != 0)
          paramInt2 = Math.min(paramInt1, i); 
        paramInt1 = m;
      } else {
        if (j != 0) {
          paramInt2 = this.q;
        } else {
          paramInt2 = 0;
        } 
        k = paramInt2 - arrayOfInt[0];
        paramInt2 = m + Math.max(0, k);
        arrayOfInt[0] = Math.max(0, -k);
        if (paramBoolean) {
          b1 = (b)this.f.getLayoutParams();
          k = this.f.getMeasuredWidth() + paramInt2;
          m = this.f.getMeasuredHeight() + paramInt1;
          this.f.layout(paramInt2, paramInt1, k, m);
          k += this.r;
          paramInt1 = m + b1.bottomMargin;
        } else {
          k = paramInt2;
        } 
        if (bool) {
          b1 = (b)this.g.getLayoutParams();
          paramInt1 += b1.topMargin;
          m = this.g.getMeasuredWidth() + paramInt2;
          i2 = this.g.getMeasuredHeight();
          this.g.layout(paramInt2, paramInt1, m, i2 + paramInt1);
          m += this.r;
          paramInt1 = b1.bottomMargin;
        } else {
          m = paramInt2;
        } 
        paramInt1 = paramInt2;
        paramInt2 = i;
        if (j != 0) {
          paramInt1 = Math.max(k, m);
          paramInt2 = i;
        } 
      } 
    } else {
      paramInt1 = paramInt2;
      paramInt2 = i;
    } 
    j = paramInt3;
    i = 0;
    a(this.E, 3);
    int k = this.E.size();
    for (paramInt3 = 0; paramInt3 < k; paramInt3++)
      paramInt1 = a(this.E.get(paramInt3), paramInt1, arrayOfInt, paramInt4); 
    a(this.E, 5);
    k = this.E.size();
    for (paramInt3 = 0; paramInt3 < k; paramInt3++)
      paramInt2 = b(this.E.get(paramInt3), paramInt2, arrayOfInt, paramInt4); 
    a(this.E, 1);
    k = a(this.E, arrayOfInt);
    paramInt3 = j + (n - j - i1) / 2 - k / 2;
    j = k + paramInt3;
    if (paramInt3 >= paramInt1)
      if (j > paramInt2) {
        paramInt1 = paramInt3 - j - paramInt2;
      } else {
        paramInt1 = paramInt3;
      }  
    paramInt3 = this.E.size();
    for (paramInt2 = i; paramInt2 < paramInt3; paramInt2++)
      paramInt1 = a(this.E.get(paramInt2), paramInt1, arrayOfInt, paramInt4); 
    this.E.clear();
  }
  
  protected void onMeasure(int paramInt1, int paramInt2) {
    int[] arrayOfInt = this.G;
    if (bd.a((View)this)) {
      i1 = 1;
      n = 0;
    } else {
      i1 = 0;
      n = 1;
    } 
    if (a((View)this.h)) {
      a((View)this.h, paramInt1, 0, paramInt2, 0, this.p);
      i = this.h.getMeasuredWidth() + b((View)this.h);
      m = Math.max(0, this.h.getMeasuredHeight() + c((View)this.h));
      k = View.combineMeasuredStates(0, this.h.getMeasuredState());
    } else {
      i = 0;
      m = 0;
      k = 0;
    } 
    int i2 = i;
    int j = m;
    int i = k;
    if (a((View)this.a)) {
      a((View)this.a, paramInt1, 0, paramInt2, 0, this.p);
      i2 = this.a.getMeasuredWidth() + b((View)this.a);
      j = Math.max(m, this.a.getMeasuredHeight() + c((View)this.a));
      i = View.combineMeasuredStates(k, this.a.getMeasuredState());
    } 
    int k = getCurrentContentInsetStart();
    int m = 0 + Math.max(k, i2);
    arrayOfInt[i1] = Math.max(0, k - i2);
    if (a((View)this.e)) {
      a((View)this.e, paramInt1, m, paramInt2, 0, this.p);
      k = this.e.getMeasuredWidth() + b((View)this.e);
      j = Math.max(j, this.e.getMeasuredHeight() + c((View)this.e));
      i = View.combineMeasuredStates(i, this.e.getMeasuredState());
    } else {
      k = 0;
    } 
    i2 = getCurrentContentInsetEnd();
    int i1 = m + Math.max(i2, k);
    arrayOfInt[n] = Math.max(0, i2 - k);
    int n = i1;
    m = j;
    k = i;
    if (a(this.b)) {
      n = i1 + a(this.b, paramInt1, i1, paramInt2, 0, arrayOfInt);
      m = Math.max(j, this.b.getMeasuredHeight() + c(this.b));
      k = View.combineMeasuredStates(i, this.b.getMeasuredState());
    } 
    j = n;
    i1 = m;
    i = k;
    if (a((View)this.i)) {
      j = n + a((View)this.i, paramInt1, n, paramInt2, 0, arrayOfInt);
      i1 = Math.max(m, this.i.getMeasuredHeight() + c((View)this.i));
      i = View.combineMeasuredStates(k, this.i.getMeasuredState());
    } 
    int i3 = getChildCount();
    n = i1;
    k = 0;
    m = j;
    j = k;
    while (j < i3) {
      View view = getChildAt(j);
      i2 = m;
      i1 = i;
      k = n;
      if (((b)view.getLayoutParams()).b == 0)
        if (!a(view)) {
          i2 = m;
          i1 = i;
          k = n;
        } else {
          i2 = m + a(view, paramInt1, m, paramInt2, 0, arrayOfInt);
          k = Math.max(n, view.getMeasuredHeight() + c(view));
          i1 = View.combineMeasuredStates(i, view.getMeasuredState());
        }  
      j++;
      m = i2;
      i = i1;
      n = k;
    } 
    i1 = this.s + this.t;
    i2 = this.q + this.r;
    if (a((View)this.f)) {
      a((View)this.f, paramInt1, m + i2, paramInt2, i1, arrayOfInt);
      j = this.f.getMeasuredWidth();
      i3 = b((View)this.f);
      k = this.f.getMeasuredHeight();
      int i4 = c((View)this.f);
      i = View.combineMeasuredStates(i, this.f.getMeasuredState());
      k += i4;
      j += i3;
    } else {
      j = 0;
      k = 0;
    } 
    if (a((View)this.g)) {
      j = Math.max(j, a((View)this.g, paramInt1, m + i2, paramInt2, k + i1, arrayOfInt));
      k += this.g.getMeasuredHeight() + c((View)this.g);
      i = View.combineMeasuredStates(i, this.g.getMeasuredState());
    } 
    k = Math.max(n, k);
    i2 = getPaddingLeft();
    i3 = getPaddingRight();
    n = getPaddingTop();
    i1 = getPaddingBottom();
    j = View.resolveSizeAndState(Math.max(m + j + i2 + i3, getSuggestedMinimumWidth()), paramInt1, 0xFF000000 & i);
    paramInt1 = View.resolveSizeAndState(Math.max(k + n + i1, getSuggestedMinimumHeight()), paramInt2, i << 16);
    if (r())
      paramInt1 = 0; 
    setMeasuredDimension(j, paramInt1);
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable) {
    if (!(paramParcelable instanceof SavedState)) {
      super.onRestoreInstanceState(paramParcelable);
      return;
    } 
    SavedState savedState = (SavedState)paramParcelable;
    super.onRestoreInstanceState(savedState.a());
    ActionMenuView actionMenuView = this.e;
    if (actionMenuView != null) {
      g g = actionMenuView.d();
    } else {
      actionMenuView = null;
    } 
    if (savedState.a != 0 && this.K != null && actionMenuView != null) {
      MenuItem menuItem = actionMenuView.findItem(savedState.a);
      if (menuItem != null)
        menuItem.expandActionView(); 
    } 
    if (savedState.b)
      q(); 
  }
  
  public void onRtlPropertiesChanged(int paramInt) {
    if (Build.VERSION.SDK_INT >= 17)
      super.onRtlPropertiesChanged(paramInt); 
    s();
    ap ap1 = this.u;
    boolean bool = true;
    if (paramInt != 1)
      bool = false; 
    ap1.a(bool);
  }
  
  protected Parcelable onSaveInstanceState() {
    SavedState savedState = new SavedState(super.onSaveInstanceState());
    a a1 = this.K;
    if (a1 != null && a1.b != null)
      savedState.a = this.K.b.getItemId(); 
    savedState.b = b();
    return (Parcelable)savedState;
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent) {
    int i = paramMotionEvent.getActionMasked();
    if (i == 0)
      this.C = false; 
    if (!this.C) {
      boolean bool = super.onTouchEvent(paramMotionEvent);
      if (i == 0 && !bool)
        this.C = true; 
    } 
    if (i == 1 || i == 3)
      this.C = false; 
    return true;
  }
  
  public void setCollapseContentDescription(int paramInt) {
    CharSequence charSequence;
    if (paramInt != 0) {
      charSequence = getContext().getText(paramInt);
    } else {
      charSequence = null;
    } 
    setCollapseContentDescription(charSequence);
  }
  
  public void setCollapseContentDescription(CharSequence paramCharSequence) {
    if (!TextUtils.isEmpty(paramCharSequence))
      i(); 
    ImageButton imageButton = this.a;
    if (imageButton != null)
      imageButton.setContentDescription(paramCharSequence); 
  }
  
  public void setCollapseIcon(int paramInt) {
    setCollapseIcon(androidx.appcompat.a.a.a.b(getContext(), paramInt));
  }
  
  public void setCollapseIcon(Drawable paramDrawable) {
    if (paramDrawable != null) {
      i();
      this.a.setImageDrawable(paramDrawable);
      return;
    } 
    ImageButton imageButton = this.a;
    if (imageButton != null)
      imageButton.setImageDrawable(this.j); 
  }
  
  public void setCollapsible(boolean paramBoolean) {
    this.N = paramBoolean;
    requestLayout();
  }
  
  public void setContentInsetEndWithActions(int paramInt) {
    int i = paramInt;
    if (paramInt < 0)
      i = Integer.MIN_VALUE; 
    if (i != this.w) {
      this.w = i;
      if (getNavigationIcon() != null)
        requestLayout(); 
    } 
  }
  
  public void setContentInsetStartWithNavigation(int paramInt) {
    int i = paramInt;
    if (paramInt < 0)
      i = Integer.MIN_VALUE; 
    if (i != this.v) {
      this.v = i;
      if (getNavigationIcon() != null)
        requestLayout(); 
    } 
  }
  
  public void setLogo(int paramInt) {
    setLogo(androidx.appcompat.a.a.a.b(getContext(), paramInt));
  }
  
  public void setLogo(Drawable paramDrawable) {
    if (paramDrawable != null) {
      m();
      if (!d((View)this.i))
        a((View)this.i, true); 
    } else {
      ImageView imageView1 = this.i;
      if (imageView1 != null && d((View)imageView1)) {
        removeView((View)this.i);
        this.F.remove(this.i);
      } 
    } 
    ImageView imageView = this.i;
    if (imageView != null)
      imageView.setImageDrawable(paramDrawable); 
  }
  
  public void setLogoDescription(int paramInt) {
    setLogoDescription(getContext().getText(paramInt));
  }
  
  public void setLogoDescription(CharSequence paramCharSequence) {
    if (!TextUtils.isEmpty(paramCharSequence))
      m(); 
    ImageView imageView = this.i;
    if (imageView != null)
      imageView.setContentDescription(paramCharSequence); 
  }
  
  public void setNavigationContentDescription(int paramInt) {
    CharSequence charSequence;
    if (paramInt != 0) {
      charSequence = getContext().getText(paramInt);
    } else {
      charSequence = null;
    } 
    setNavigationContentDescription(charSequence);
  }
  
  public void setNavigationContentDescription(CharSequence paramCharSequence) {
    if (!TextUtils.isEmpty(paramCharSequence))
      p(); 
    ImageButton imageButton = this.h;
    if (imageButton != null)
      imageButton.setContentDescription(paramCharSequence); 
  }
  
  public void setNavigationIcon(int paramInt) {
    setNavigationIcon(androidx.appcompat.a.a.a.b(getContext(), paramInt));
  }
  
  public void setNavigationIcon(Drawable paramDrawable) {
    if (paramDrawable != null) {
      p();
      if (!d((View)this.h))
        a((View)this.h, true); 
    } else {
      ImageButton imageButton1 = this.h;
      if (imageButton1 != null && d((View)imageButton1)) {
        removeView((View)this.h);
        this.F.remove(this.h);
      } 
    } 
    ImageButton imageButton = this.h;
    if (imageButton != null)
      imageButton.setImageDrawable(paramDrawable); 
  }
  
  public void setNavigationOnClickListener(View.OnClickListener paramOnClickListener) {
    p();
    this.h.setOnClickListener(paramOnClickListener);
  }
  
  public void setOnMenuItemClickListener(c paramc) {
    this.d = paramc;
  }
  
  public void setOverflowIcon(Drawable paramDrawable) {
    n();
    this.e.setOverflowIcon(paramDrawable);
  }
  
  public void setPopupTheme(int paramInt) {
    if (this.m != paramInt) {
      this.m = paramInt;
      if (paramInt == 0) {
        this.l = getContext();
        return;
      } 
      this.l = (Context)new ContextThemeWrapper(getContext(), paramInt);
    } 
  }
  
  public void setSubtitle(int paramInt) {
    setSubtitle(getContext().getText(paramInt));
  }
  
  public void setSubtitle(CharSequence paramCharSequence) {
    if (!TextUtils.isEmpty(paramCharSequence)) {
      if (this.g == null) {
        Context context = getContext();
        this.g = new z(context);
        this.g.setSingleLine();
        this.g.setEllipsize(TextUtils.TruncateAt.END);
        int i = this.o;
        if (i != 0)
          this.g.setTextAppearance(context, i); 
        ColorStateList colorStateList = this.B;
        if (colorStateList != null)
          this.g.setTextColor(colorStateList); 
      } 
      if (!d((View)this.g))
        a((View)this.g, true); 
    } else {
      TextView textView1 = this.g;
      if (textView1 != null && d((View)textView1)) {
        removeView((View)this.g);
        this.F.remove(this.g);
      } 
    } 
    TextView textView = this.g;
    if (textView != null)
      textView.setText(paramCharSequence); 
    this.z = paramCharSequence;
  }
  
  public void setSubtitleTextColor(int paramInt) {
    setSubtitleTextColor(ColorStateList.valueOf(paramInt));
  }
  
  public void setSubtitleTextColor(ColorStateList paramColorStateList) {
    this.B = paramColorStateList;
    TextView textView = this.g;
    if (textView != null)
      textView.setTextColor(paramColorStateList); 
  }
  
  public void setTitle(int paramInt) {
    setTitle(getContext().getText(paramInt));
  }
  
  public void setTitle(CharSequence paramCharSequence) {
    if (!TextUtils.isEmpty(paramCharSequence)) {
      if (this.f == null) {
        Context context = getContext();
        this.f = new z(context);
        this.f.setSingleLine();
        this.f.setEllipsize(TextUtils.TruncateAt.END);
        int i = this.n;
        if (i != 0)
          this.f.setTextAppearance(context, i); 
        ColorStateList colorStateList = this.A;
        if (colorStateList != null)
          this.f.setTextColor(colorStateList); 
      } 
      if (!d((View)this.f))
        a((View)this.f, true); 
    } else {
      TextView textView1 = this.f;
      if (textView1 != null && d((View)textView1)) {
        removeView((View)this.f);
        this.F.remove(this.f);
      } 
    } 
    TextView textView = this.f;
    if (textView != null)
      textView.setText(paramCharSequence); 
    this.y = paramCharSequence;
  }
  
  public void setTitleMarginBottom(int paramInt) {
    this.t = paramInt;
    requestLayout();
  }
  
  public void setTitleMarginEnd(int paramInt) {
    this.r = paramInt;
    requestLayout();
  }
  
  public void setTitleMarginStart(int paramInt) {
    this.q = paramInt;
    requestLayout();
  }
  
  public void setTitleMarginTop(int paramInt) {
    this.s = paramInt;
    requestLayout();
  }
  
  public void setTitleTextColor(int paramInt) {
    setTitleTextColor(ColorStateList.valueOf(paramInt));
  }
  
  public void setTitleTextColor(ColorStateList paramColorStateList) {
    this.A = paramColorStateList;
    TextView textView = this.f;
    if (textView != null)
      textView.setTextColor(paramColorStateList); 
  }
  
  public static class SavedState extends AbsSavedState {
    public static final Parcelable.Creator<SavedState> CREATOR = (Parcelable.Creator<SavedState>)new Parcelable.ClassLoaderCreator<SavedState>() {
        public Toolbar.SavedState a(Parcel param2Parcel) {
          return new Toolbar.SavedState(param2Parcel, null);
        }
        
        public Toolbar.SavedState a(Parcel param2Parcel, ClassLoader param2ClassLoader) {
          return new Toolbar.SavedState(param2Parcel, param2ClassLoader);
        }
        
        public Toolbar.SavedState[] a(int param2Int) {
          return new Toolbar.SavedState[param2Int];
        }
      };
    
    int a;
    
    boolean b;
    
    public SavedState(Parcel param1Parcel, ClassLoader param1ClassLoader) {
      super(param1Parcel, param1ClassLoader);
      boolean bool;
      this.a = param1Parcel.readInt();
      if (param1Parcel.readInt() != 0) {
        bool = true;
      } else {
        bool = false;
      } 
      this.b = bool;
    }
    
    public SavedState(Parcelable param1Parcelable) {
      super(param1Parcelable);
    }
    
    public void writeToParcel(Parcel param1Parcel, int param1Int) {
      throw new RuntimeException("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.provideAs(TypeTransformer.java:780)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e1expr(TypeTransformer.java:496)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:713)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.enexpr(TypeTransformer.java:698)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:719)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.s1stmt(TypeTransformer.java:810)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.sxStmt(TypeTransformer.java:840)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:206)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
    }
  }
  
  static final class null implements Parcelable.ClassLoaderCreator<SavedState> {
    public Toolbar.SavedState a(Parcel param1Parcel) {
      return new Toolbar.SavedState(param1Parcel, null);
    }
    
    public Toolbar.SavedState a(Parcel param1Parcel, ClassLoader param1ClassLoader) {
      return new Toolbar.SavedState(param1Parcel, param1ClassLoader);
    }
    
    public Toolbar.SavedState[] a(int param1Int) {
      return new Toolbar.SavedState[param1Int];
    }
  }
  
  private class a implements m {
    g a;
    
    i b;
    
    a(Toolbar this$0) {}
    
    public void a(Context param1Context, g param1g) {
      g g1 = this.a;
      if (g1 != null) {
        i i1 = this.b;
        if (i1 != null)
          g1.d(i1); 
      } 
      this.a = param1g;
    }
    
    public void a(g param1g, boolean param1Boolean) {}
    
    public void a(m.a param1a) {}
    
    public void a(boolean param1Boolean) {
      if (this.b != null) {
        g g1 = this.a;
        boolean bool2 = false;
        boolean bool1 = bool2;
        if (g1 != null) {
          int k = g1.size();
          int j = 0;
          while (true) {
            bool1 = bool2;
            if (j < k) {
              if (this.a.getItem(j) == this.b) {
                bool1 = true;
                break;
              } 
              j++;
              continue;
            } 
            break;
          } 
        } 
        if (!bool1)
          b(this.a, this.b); 
      } 
    }
    
    public boolean a(g param1g, i param1i) {
      this.c.i();
      ViewParent viewParent = this.c.a.getParent();
      Toolbar toolbar = this.c;
      if (viewParent != toolbar) {
        if (viewParent instanceof ViewGroup)
          ((ViewGroup)viewParent).removeView((View)toolbar.a); 
        Toolbar toolbar1 = this.c;
        toolbar1.addView((View)toolbar1.a);
      } 
      this.c.b = param1i.getActionView();
      this.b = param1i;
      viewParent = this.c.b.getParent();
      toolbar = this.c;
      if (viewParent != toolbar) {
        if (viewParent instanceof ViewGroup)
          ((ViewGroup)viewParent).removeView(toolbar.b); 
        Toolbar.b b = this.c.j();
        b.a = 0x800003 | this.c.c & 0x70;
        b.b = 2;
        this.c.b.setLayoutParams((ViewGroup.LayoutParams)b);
        Toolbar toolbar1 = this.c;
        toolbar1.addView(toolbar1.b);
      } 
      this.c.k();
      this.c.requestLayout();
      param1i.e(true);
      if (this.c.b instanceof androidx.appcompat.view.c)
        ((androidx.appcompat.view.c)this.c.b).a(); 
      return true;
    }
    
    public boolean a(r param1r) {
      return false;
    }
    
    public boolean b() {
      return false;
    }
    
    public boolean b(g param1g, i param1i) {
      if (this.c.b instanceof androidx.appcompat.view.c)
        ((androidx.appcompat.view.c)this.c.b).b(); 
      Toolbar toolbar = this.c;
      toolbar.removeView(toolbar.b);
      toolbar = this.c;
      toolbar.removeView((View)toolbar.a);
      toolbar = this.c;
      toolbar.b = null;
      toolbar.l();
      this.b = null;
      this.c.requestLayout();
      param1i.e(false);
      return true;
    }
  }
  
  public static class b extends androidx.appcompat.app.a.a {
    int b = 0;
    
    public b(int param1Int1, int param1Int2) {
      super(param1Int1, param1Int2);
      this.a = 8388627;
    }
    
    public b(Context param1Context, AttributeSet param1AttributeSet) {
      super(param1Context, param1AttributeSet);
    }
    
    public b(ViewGroup.LayoutParams param1LayoutParams) {
      super(param1LayoutParams);
    }
    
    public b(ViewGroup.MarginLayoutParams param1MarginLayoutParams) {
      super((ViewGroup.LayoutParams)param1MarginLayoutParams);
      a(param1MarginLayoutParams);
    }
    
    public b(androidx.appcompat.app.a.a param1a) {
      super(param1a);
    }
    
    public b(b param1b) {
      super(param1b);
      this.b = param1b.b;
    }
    
    void a(ViewGroup.MarginLayoutParams param1MarginLayoutParams) {
      this.leftMargin = param1MarginLayoutParams.leftMargin;
      this.topMargin = param1MarginLayoutParams.topMargin;
      this.rightMargin = param1MarginLayoutParams.rightMargin;
      this.bottomMargin = param1MarginLayoutParams.bottomMargin;
    }
  }
  
  public static interface c {
    boolean a(MenuItem param1MenuItem);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/widget/Toolbar.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */