package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewDebug.ExportedProperty;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.view.menu.g;
import androidx.appcompat.view.menu.i;
import androidx.appcompat.view.menu.m;
import androidx.appcompat.view.menu.n;

public class ActionMenuView extends ai implements g.b, n {
  g.a a;
  
  e b;
  
  private g c;
  
  private Context d;
  
  private int e;
  
  private boolean f;
  
  private c g;
  
  private m.a h;
  
  private boolean i;
  
  private int j;
  
  private int k;
  
  private int l;
  
  public ActionMenuView(Context paramContext) {
    this(paramContext, (AttributeSet)null);
  }
  
  public ActionMenuView(Context paramContext, AttributeSet paramAttributeSet) {
    super(paramContext, paramAttributeSet);
    setBaselineAligned(false);
    float f = (paramContext.getResources().getDisplayMetrics()).density;
    this.k = (int)(56.0F * f);
    this.l = (int)(f * 4.0F);
    this.d = paramContext;
    this.e = 0;
  }
  
  static int a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    ActionMenuItemView actionMenuItemView;
    c c1 = (c)paramView.getLayoutParams();
    int i = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(paramInt3) - paramInt4, View.MeasureSpec.getMode(paramInt3));
    if (paramView instanceof ActionMenuItemView) {
      actionMenuItemView = (ActionMenuItemView)paramView;
    } else {
      actionMenuItemView = null;
    } 
    boolean bool = true;
    if (actionMenuItemView != null && actionMenuItemView.b()) {
      paramInt3 = 1;
    } else {
      paramInt3 = 0;
    } 
    paramInt4 = 2;
    if (paramInt2 > 0 && (paramInt3 == 0 || paramInt2 >= 2)) {
      paramView.measure(View.MeasureSpec.makeMeasureSpec(paramInt2 * paramInt1, -2147483648), i);
      int k = paramView.getMeasuredWidth();
      int j = k / paramInt1;
      paramInt2 = j;
      if (k % paramInt1 != 0)
        paramInt2 = j + 1; 
      if (paramInt3 != 0 && paramInt2 < 2)
        paramInt2 = paramInt4; 
    } else {
      paramInt2 = 0;
    } 
    if (c1.a || paramInt3 == 0)
      bool = false; 
    c1.d = bool;
    c1.b = paramInt2;
    paramView.measure(View.MeasureSpec.makeMeasureSpec(paramInt1 * paramInt2, 1073741824), i);
    return paramInt2;
  }
  
  private void c(int paramInt1, int paramInt2) {
    int i4 = View.MeasureSpec.getMode(paramInt2);
    paramInt1 = View.MeasureSpec.getSize(paramInt1);
    int i = View.MeasureSpec.getSize(paramInt2);
    int j = getPaddingLeft();
    int k = getPaddingRight();
    int i5 = getPaddingTop() + getPaddingBottom();
    int i8 = getChildMeasureSpec(paramInt2, i5, -2);
    int i7 = paramInt1 - j + k;
    paramInt2 = this.k;
    paramInt1 = i7 / paramInt2;
    if (paramInt1 == 0) {
      setMeasuredDimension(i7, 0);
      return;
    } 
    int i9 = paramInt2 + i7 % paramInt2 / paramInt1;
    int i10 = getChildCount();
    int i1 = 0;
    paramInt2 = 0;
    j = 0;
    int i3 = 0;
    int i2 = 0;
    k = 0;
    long l = 0L;
    while (i1 < i10) {
      View view = getChildAt(i1);
      if (view.getVisibility() != 8) {
        boolean bool = view instanceof ActionMenuItemView;
        i3++;
        if (bool) {
          i11 = this.l;
          view.setPadding(i11, 0, i11, 0);
        } 
        c c1 = (c)view.getLayoutParams();
        c1.f = false;
        c1.c = 0;
        c1.b = 0;
        c1.d = false;
        c1.leftMargin = 0;
        c1.rightMargin = 0;
        if (bool && ((ActionMenuItemView)view).b()) {
          bool = true;
        } else {
          bool = false;
        } 
        c1.e = bool;
        if (c1.a) {
          i11 = 1;
        } else {
          i11 = paramInt1;
        } 
        int i12 = a(view, i9, i11, i8, i5);
        i2 = Math.max(i2, i12);
        int i11 = k;
        if (c1.d)
          i11 = k + 1; 
        if (c1.a)
          j = 1; 
        paramInt1 -= i12;
        paramInt2 = Math.max(paramInt2, view.getMeasuredHeight());
        if (i12 == 1)
          l |= (1 << i1); 
        k = i11;
      } 
      i1++;
    } 
    if (j != 0 && i3 == 2) {
      i5 = 1;
    } else {
      i5 = 0;
    } 
    int m = 0;
    int i6 = paramInt1;
    paramInt1 = m;
    m = i7;
    while (k > 0 && i6 > 0) {
      i7 = Integer.MAX_VALUE;
      int i11 = 0;
      int i12 = 0;
      long l1;
      for (l1 = 0L; i11 < i10; l1 = l2) {
        int i13;
        long l2;
        c c1 = (c)getChildAt(i11).getLayoutParams();
        if (!c1.d) {
          i13 = i7;
          i1 = i12;
          l2 = l1;
        } else if (c1.b < i7) {
          i13 = c1.b;
          l2 = 1L << i11;
          i1 = 1;
        } else {
          i13 = i7;
          i1 = i12;
          l2 = l1;
          if (c1.b == i7) {
            l2 = l1 | 1L << i11;
            i1 = i12 + 1;
            i13 = i7;
          } 
        } 
        i11++;
        i7 = i13;
        i12 = i1;
      } 
      l |= l1;
      if (i12 > i6)
        break; 
      paramInt1 = i7 + 1;
      for (i1 = 0; i1 < i10; i1++) {
        View view = getChildAt(i1);
        c c1 = (c)view.getLayoutParams();
        long l2 = (1 << i1);
        if ((l1 & l2) == 0L) {
          long l3 = l;
          if (c1.b == paramInt1)
            l3 = l | l2; 
          l = l3;
        } else {
          if (i5 != 0 && c1.e && i6 == 1) {
            i7 = this.l;
            view.setPadding(i7 + i9, 0, i7, 0);
          } 
          c1.b++;
          c1.f = true;
          i6--;
        } 
      } 
      paramInt1 = 1;
    } 
    i1 = m;
    if (j == 0 && i3 == 1) {
      j = 1;
    } else {
      j = 0;
    } 
    if (i6 > 0 && l != 0L && (i6 < i3 - 1 || j != 0 || i2 > 1)) {
      float f = Long.bitCount(l);
      if (j == 0) {
        float f1;
        if ((l & 0x1L) != 0L) {
          f1 = f;
          if (!((c)getChildAt(0).getLayoutParams()).e)
            f1 = f - 0.5F; 
        } else {
          f1 = f;
        } 
        j = i10 - 1;
        f = f1;
        if ((l & (1 << j)) != 0L) {
          f = f1;
          if (!((c)getChildAt(j).getLayoutParams()).e)
            f = f1 - 0.5F; 
        } 
      } 
      if (f > 0.0F) {
        k = (int)((i6 * i9) / f);
      } else {
        k = 0;
      } 
      m = 0;
      while (true) {
        j = paramInt1;
        if (m < i10) {
          if ((l & (1 << m)) == 0L) {
            j = paramInt1;
          } else {
            View view = getChildAt(m);
            c c1 = (c)view.getLayoutParams();
            if (view instanceof ActionMenuItemView) {
              c1.c = k;
              c1.f = true;
              if (m == 0 && !c1.e)
                c1.leftMargin = -k / 2; 
              j = 1;
            } else if (c1.a) {
              c1.c = k;
              c1.f = true;
              c1.rightMargin = -k / 2;
              j = 1;
            } else {
              if (m != 0)
                c1.leftMargin = k / 2; 
              j = paramInt1;
              if (m != i10 - 1) {
                c1.rightMargin = k / 2;
                j = paramInt1;
              } 
            } 
          } 
          m++;
          paramInt1 = j;
          continue;
        } 
        break;
      } 
    } else {
      j = paramInt1;
    } 
    paramInt1 = 0;
    if (j != 0)
      while (paramInt1 < i10) {
        View view = getChildAt(paramInt1);
        c c1 = (c)view.getLayoutParams();
        if (c1.f)
          view.measure(View.MeasureSpec.makeMeasureSpec(c1.b * i9 + c1.c, 1073741824), i8); 
        paramInt1++;
      }  
    if (i4 == 1073741824)
      paramInt2 = i; 
    setMeasuredDimension(i1, paramInt2);
  }
  
  public c a(AttributeSet paramAttributeSet) {
    return new c(getContext(), paramAttributeSet);
  }
  
  protected c a(ViewGroup.LayoutParams paramLayoutParams) {
    if (paramLayoutParams != null) {
      c c1;
      if (paramLayoutParams instanceof c) {
        c1 = new c((c)paramLayoutParams);
      } else {
        c1 = new c((ViewGroup.LayoutParams)c1);
      } 
      if (c1.h <= 0)
        c1.h = 16; 
      return c1;
    } 
    return b();
  }
  
  public void a(g paramg) {
    this.c = paramg;
  }
  
  public void a(m.a parama, g.a parama1) {
    this.h = parama;
    this.a = parama1;
  }
  
  public boolean a() {
    return this.f;
  }
  
  protected boolean a(int paramInt) {
    boolean bool;
    int j = 0;
    if (paramInt == 0)
      return false; 
    View view1 = getChildAt(paramInt - 1);
    View view2 = getChildAt(paramInt);
    int i = j;
    if (paramInt < getChildCount()) {
      i = j;
      if (view1 instanceof a)
        i = false | ((a)view1).d(); 
    } 
    j = i;
    if (paramInt > 0) {
      j = i;
      if (view2 instanceof a)
        bool = i | ((a)view2).c(); 
    } 
    return bool;
  }
  
  public boolean a(i parami) {
    return this.c.a((MenuItem)parami, 0);
  }
  
  protected c b() {
    c c1 = new c(-2, -2);
    c1.h = 16;
    return c1;
  }
  
  public c c() {
    c c1 = b();
    c1.a = true;
    return c1;
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams) {
    return paramLayoutParams instanceof c;
  }
  
  public g d() {
    return this.c;
  }
  
  public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent) {
    return false;
  }
  
  public boolean e() {
    c c1 = this.g;
    return (c1 != null && c1.d());
  }
  
  public boolean f() {
    c c1 = this.g;
    return (c1 != null && c1.e());
  }
  
  public boolean g() {
    c c1 = this.g;
    return (c1 != null && c1.h());
  }
  
  public Menu getMenu() {
    if (this.c == null) {
      Context context = getContext();
      this.c = new g(context);
      this.c.a(new d(this));
      this.g = new c(context);
      this.g.b(true);
      c c1 = this.g;
      m.a a1 = this.h;
      if (a1 == null)
        a1 = new b(); 
      c1.a(a1);
      this.c.a((m)this.g, this.d);
      this.g.a(this);
    } 
    return (Menu)this.c;
  }
  
  public Drawable getOverflowIcon() {
    getMenu();
    return this.g.c();
  }
  
  public int getPopupTheme() {
    return this.e;
  }
  
  public int getWindowAnimations() {
    return 0;
  }
  
  public boolean h() {
    c c1 = this.g;
    return (c1 != null && c1.i());
  }
  
  public void i() {
    c c1 = this.g;
    if (c1 != null)
      c1.f(); 
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration) {
    super.onConfigurationChanged(paramConfiguration);
    c c1 = this.g;
    if (c1 != null) {
      c1.a(false);
      if (this.g.h()) {
        this.g.e();
        this.g.d();
      } 
    } 
  }
  
  public void onDetachedFromWindow() {
    super.onDetachedFromWindow();
    i();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    if (!this.i) {
      super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
      return;
    } 
    int k = getChildCount();
    int j = (paramInt4 - paramInt2) / 2;
    int m = getDividerWidth();
    int i1 = paramInt3 - paramInt1;
    paramInt1 = getPaddingRight();
    paramInt2 = getPaddingLeft();
    paramBoolean = bd.a((View)this);
    paramInt1 = i1 - paramInt1 - paramInt2;
    paramInt2 = 0;
    paramInt4 = 0;
    paramInt3 = 0;
    while (paramInt2 < k) {
      View view = getChildAt(paramInt2);
      if (view.getVisibility() != 8) {
        c c1 = (c)view.getLayoutParams();
        if (c1.a) {
          int i3;
          int i2 = view.getMeasuredWidth();
          paramInt4 = i2;
          if (a(paramInt2))
            paramInt4 = i2 + m; 
          int i4 = view.getMeasuredHeight();
          if (paramBoolean) {
            i3 = getPaddingLeft() + c1.leftMargin;
            i2 = i3 + paramInt4;
          } else {
            i2 = getWidth() - getPaddingRight() - c1.rightMargin;
            i3 = i2 - paramInt4;
          } 
          int i5 = j - i4 / 2;
          view.layout(i3, i5, i2, i4 + i5);
          paramInt1 -= paramInt4;
          paramInt4 = 1;
        } else {
          paramInt1 -= view.getMeasuredWidth() + c1.leftMargin + c1.rightMargin;
          a(paramInt2);
          paramInt3++;
        } 
      } 
      paramInt2++;
    } 
    if (k == 1 && paramInt4 == 0) {
      View view = getChildAt(0);
      paramInt1 = view.getMeasuredWidth();
      paramInt2 = view.getMeasuredHeight();
      paramInt3 = i1 / 2 - paramInt1 / 2;
      paramInt4 = j - paramInt2 / 2;
      view.layout(paramInt3, paramInt4, paramInt1 + paramInt3, paramInt2 + paramInt4);
      return;
    } 
    paramInt2 = paramInt3 - (paramInt4 ^ 0x1);
    if (paramInt2 > 0) {
      paramInt1 /= paramInt2;
    } else {
      paramInt1 = 0;
    } 
    paramInt4 = 0;
    paramInt3 = 0;
    int i = Math.max(0, paramInt1);
    if (paramBoolean) {
      paramInt2 = getWidth() - getPaddingRight();
      paramInt1 = paramInt3;
      while (paramInt1 < k) {
        View view = getChildAt(paramInt1);
        c c1 = (c)view.getLayoutParams();
        paramInt3 = paramInt2;
        if (view.getVisibility() != 8)
          if (c1.a) {
            paramInt3 = paramInt2;
          } else {
            paramInt2 -= c1.rightMargin;
            paramInt3 = view.getMeasuredWidth();
            paramInt4 = view.getMeasuredHeight();
            int i2 = j - paramInt4 / 2;
            view.layout(paramInt2 - paramInt3, i2, paramInt2, paramInt4 + i2);
            paramInt3 = paramInt2 - paramInt3 + c1.leftMargin + i;
          }  
        paramInt1++;
        paramInt2 = paramInt3;
      } 
    } else {
      paramInt2 = getPaddingLeft();
      paramInt1 = paramInt4;
      while (paramInt1 < k) {
        View view = getChildAt(paramInt1);
        c c1 = (c)view.getLayoutParams();
        paramInt3 = paramInt2;
        if (view.getVisibility() != 8)
          if (c1.a) {
            paramInt3 = paramInt2;
          } else {
            paramInt2 += c1.leftMargin;
            paramInt3 = view.getMeasuredWidth();
            paramInt4 = view.getMeasuredHeight();
            int i2 = j - paramInt4 / 2;
            view.layout(paramInt2, i2, paramInt2 + paramInt3, paramInt4 + i2);
            paramInt3 = paramInt2 + paramInt3 + c1.rightMargin + i;
          }  
        paramInt1++;
        paramInt2 = paramInt3;
      } 
    } 
  }
  
  protected void onMeasure(int paramInt1, int paramInt2) {
    boolean bool;
    boolean bool1 = this.i;
    if (View.MeasureSpec.getMode(paramInt1) == 1073741824) {
      bool = true;
    } else {
      bool = false;
    } 
    this.i = bool;
    if (bool1 != this.i)
      this.j = 0; 
    int i = View.MeasureSpec.getSize(paramInt1);
    if (this.i) {
      g g1 = this.c;
      if (g1 != null && i != this.j) {
        this.j = i;
        g1.b(true);
      } 
    } 
    int j = getChildCount();
    if (this.i && j > 0) {
      c(paramInt1, paramInt2);
      return;
    } 
    for (i = 0; i < j; i++) {
      c c1 = (c)getChildAt(i).getLayoutParams();
      c1.rightMargin = 0;
      c1.leftMargin = 0;
    } 
    super.onMeasure(paramInt1, paramInt2);
  }
  
  public void setExpandedActionViewsExclusive(boolean paramBoolean) {
    this.g.c(paramBoolean);
  }
  
  public void setOnMenuItemClickListener(e parame) {
    this.b = parame;
  }
  
  public void setOverflowIcon(Drawable paramDrawable) {
    getMenu();
    this.g.a(paramDrawable);
  }
  
  public void setOverflowReserved(boolean paramBoolean) {
    this.f = paramBoolean;
  }
  
  public void setPopupTheme(int paramInt) {
    if (this.e != paramInt) {
      this.e = paramInt;
      if (paramInt == 0) {
        this.d = getContext();
        return;
      } 
      this.d = (Context)new ContextThemeWrapper(getContext(), paramInt);
    } 
  }
  
  public void setPresenter(c paramc) {
    this.g = paramc;
    this.g.a(this);
  }
  
  public static interface a {
    boolean c();
    
    boolean d();
  }
  
  private static class b implements m.a {
    public void a(g param1g, boolean param1Boolean) {}
    
    public boolean a(g param1g) {
      return false;
    }
  }
  
  public static class c extends ai.a {
    @ExportedProperty
    public boolean a;
    
    @ExportedProperty
    public int b;
    
    @ExportedProperty
    public int c;
    
    @ExportedProperty
    public boolean d;
    
    @ExportedProperty
    public boolean e;
    
    boolean f;
    
    public c(int param1Int1, int param1Int2) {
      super(param1Int1, param1Int2);
      this.a = false;
    }
    
    public c(Context param1Context, AttributeSet param1AttributeSet) {
      super(param1Context, param1AttributeSet);
    }
    
    public c(ViewGroup.LayoutParams param1LayoutParams) {
      super(param1LayoutParams);
    }
    
    public c(c param1c) {
      super((ViewGroup.LayoutParams)param1c);
      this.a = param1c.a;
    }
  }
  
  private class d implements g.a {
    d(ActionMenuView this$0) {}
    
    public void a(g param1g) {
      if (this.a.a != null)
        this.a.a.a(param1g); 
    }
    
    public boolean a(g param1g, MenuItem param1MenuItem) {
      return (this.a.b != null && this.a.b.a(param1MenuItem));
    }
  }
  
  public static interface e {
    boolean a(MenuItem param1MenuItem);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/widget/ActionMenuView.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */