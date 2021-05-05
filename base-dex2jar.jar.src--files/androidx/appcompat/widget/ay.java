package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import androidx.appcompat.a;
import androidx.appcompat.a.a.a;
import androidx.appcompat.view.menu.a;
import androidx.appcompat.view.menu.g;
import androidx.appcompat.view.menu.m;
import androidx.core.h.aa;
import androidx.core.h.ab;
import androidx.core.h.v;
import androidx.core.h.z;

public class ay implements ad {
  Toolbar a;
  
  CharSequence b;
  
  Window.Callback c;
  
  boolean d;
  
  private int e;
  
  private View f;
  
  private View g;
  
  private Drawable h;
  
  private Drawable i;
  
  private Drawable j;
  
  private boolean k;
  
  private CharSequence l;
  
  private CharSequence m;
  
  private c n;
  
  private int o;
  
  private int p;
  
  private Drawable q;
  
  public ay(Toolbar paramToolbar, boolean paramBoolean) {
    this(paramToolbar, paramBoolean, a.h.abc_action_bar_up_description, a.e.abc_ic_ab_back_material);
  }
  
  public ay(Toolbar paramToolbar, boolean paramBoolean, int paramInt1, int paramInt2) {
    boolean bool;
    this.o = 0;
    this.p = 0;
    this.a = paramToolbar;
    this.b = paramToolbar.getTitle();
    this.l = paramToolbar.getSubtitle();
    if (this.b != null) {
      bool = true;
    } else {
      bool = false;
    } 
    this.k = bool;
    this.j = paramToolbar.getNavigationIcon();
    ax ax = ax.a(paramToolbar.getContext(), null, a.j.ActionBar, a.a.actionBarStyle, 0);
    this.q = ax.a(a.j.ActionBar_homeAsUpIndicator);
    if (paramBoolean) {
      CharSequence charSequence = ax.c(a.j.ActionBar_title);
      if (!TextUtils.isEmpty(charSequence))
        b(charSequence); 
      charSequence = ax.c(a.j.ActionBar_subtitle);
      if (!TextUtils.isEmpty(charSequence))
        c(charSequence); 
      Drawable drawable = ax.a(a.j.ActionBar_logo);
      if (drawable != null)
        b(drawable); 
      drawable = ax.a(a.j.ActionBar_icon);
      if (drawable != null)
        a(drawable); 
      if (this.j == null) {
        drawable = this.q;
        if (drawable != null)
          c(drawable); 
      } 
      c(ax.a(a.j.ActionBar_displayOptions, 0));
      paramInt2 = ax.g(a.j.ActionBar_customNavigationLayout, 0);
      if (paramInt2 != 0) {
        a(LayoutInflater.from(this.a.getContext()).inflate(paramInt2, this.a, false));
        c(this.e | 0x10);
      } 
      paramInt2 = ax.f(a.j.ActionBar_height, 0);
      if (paramInt2 > 0) {
        ViewGroup.LayoutParams layoutParams = this.a.getLayoutParams();
        layoutParams.height = paramInt2;
        this.a.setLayoutParams(layoutParams);
      } 
      paramInt2 = ax.d(a.j.ActionBar_contentInsetStart, -1);
      int i = ax.d(a.j.ActionBar_contentInsetEnd, -1);
      if (paramInt2 >= 0 || i >= 0)
        this.a.a(Math.max(paramInt2, 0), Math.max(i, 0)); 
      paramInt2 = ax.g(a.j.ActionBar_titleTextStyle, 0);
      if (paramInt2 != 0) {
        Toolbar toolbar = this.a;
        toolbar.a(toolbar.getContext(), paramInt2);
      } 
      paramInt2 = ax.g(a.j.ActionBar_subtitleTextStyle, 0);
      if (paramInt2 != 0) {
        Toolbar toolbar = this.a;
        toolbar.b(toolbar.getContext(), paramInt2);
      } 
      paramInt2 = ax.g(a.j.ActionBar_popupTheme, 0);
      if (paramInt2 != 0)
        this.a.setPopupTheme(paramInt2); 
    } else {
      this.e = r();
    } 
    ax.a();
    g(paramInt1);
    this.m = this.a.getNavigationContentDescription();
    this.a.setNavigationOnClickListener(new View.OnClickListener(this) {
          final a a = new a(this.b.a.getContext(), 0, 16908332, 0, 0, this.b.b);
          
          public void onClick(View param1View) {
            if (this.b.c != null && this.b.d)
              this.b.c.onMenuItemSelected(0, (MenuItem)this.a); 
          }
        });
  }
  
  private void e(CharSequence paramCharSequence) {
    this.b = paramCharSequence;
    if ((this.e & 0x8) != 0)
      this.a.setTitle(paramCharSequence); 
  }
  
  private int r() {
    if (this.a.getNavigationIcon() != null) {
      this.q = this.a.getNavigationIcon();
      return 15;
    } 
    return 11;
  }
  
  private void s() {
    Drawable drawable;
    int i = this.e;
    if ((i & 0x2) != 0) {
      if ((i & 0x1) != 0) {
        drawable = this.i;
        if (drawable == null)
          drawable = this.h; 
      } else {
        drawable = this.h;
      } 
    } else {
      drawable = null;
    } 
    this.a.setLogo(drawable);
  }
  
  private void t() {
    if ((this.e & 0x4) != 0) {
      Toolbar toolbar = this.a;
      Drawable drawable = this.j;
      if (drawable == null)
        drawable = this.q; 
      toolbar.setNavigationIcon(drawable);
      return;
    } 
    this.a.setNavigationIcon((Drawable)null);
  }
  
  private void u() {
    if ((this.e & 0x4) != 0) {
      if (TextUtils.isEmpty(this.m)) {
        this.a.setNavigationContentDescription(this.p);
        return;
      } 
      this.a.setNavigationContentDescription(this.m);
    } 
  }
  
  public ViewGroup a() {
    return this.a;
  }
  
  public z a(int paramInt, long paramLong) {
    float f;
    z z = v.l((View)this.a);
    if (paramInt == 0) {
      f = 1.0F;
    } else {
      f = 0.0F;
    } 
    return z.a(f).a(paramLong).a((aa)new ab(this, paramInt) {
          private boolean c = false;
          
          public void a(View param1View) {
            this.b.a.setVisibility(0);
          }
          
          public void b(View param1View) {
            if (!this.c)
              this.b.a.setVisibility(this.a); 
          }
          
          public void c(View param1View) {
            this.c = true;
          }
        });
  }
  
  public void a(int paramInt) {
    Drawable drawable;
    if (paramInt != 0) {
      drawable = a.b(b(), paramInt);
    } else {
      drawable = null;
    } 
    a(drawable);
  }
  
  public void a(Drawable paramDrawable) {
    this.h = paramDrawable;
    s();
  }
  
  public void a(Menu paramMenu, m.a parama) {
    if (this.n == null) {
      this.n = new c(this.a.getContext());
      this.n.a(a.f.action_menu_presenter);
    } 
    this.n.a(parama);
    this.a.a((g)paramMenu, this.n);
  }
  
  public void a(View paramView) {
    View view = this.g;
    if (view != null && (this.e & 0x10) != 0)
      this.a.removeView(view); 
    this.g = paramView;
    if (paramView != null && (this.e & 0x10) != 0)
      this.a.addView(this.g); 
  }
  
  public void a(Window.Callback paramCallback) {
    this.c = paramCallback;
  }
  
  public void a(m.a parama, g.a parama1) {
    this.a.a(parama, parama1);
  }
  
  public void a(aq paramaq) {
    View view = this.f;
    if (view != null) {
      ViewParent viewParent = view.getParent();
      Toolbar toolbar = this.a;
      if (viewParent == toolbar)
        toolbar.removeView(this.f); 
    } 
    this.f = (View)paramaq;
    if (paramaq != null && this.o == 2) {
      this.a.addView(this.f, 0);
      Toolbar.b b = (Toolbar.b)this.f.getLayoutParams();
      b.width = -2;
      b.height = -2;
      b.a = 8388691;
      paramaq.setAllowCollapse(true);
    } 
  }
  
  public void a(CharSequence paramCharSequence) {
    if (!this.k)
      e(paramCharSequence); 
  }
  
  public void a(boolean paramBoolean) {
    this.a.setCollapsible(paramBoolean);
  }
  
  public Context b() {
    return this.a.getContext();
  }
  
  public void b(int paramInt) {
    Drawable drawable;
    if (paramInt != 0) {
      drawable = a.b(b(), paramInt);
    } else {
      drawable = null;
    } 
    b(drawable);
  }
  
  public void b(Drawable paramDrawable) {
    this.i = paramDrawable;
    s();
  }
  
  public void b(CharSequence paramCharSequence) {
    this.k = true;
    e(paramCharSequence);
  }
  
  public void b(boolean paramBoolean) {}
  
  public void c(int paramInt) {
    int i = this.e ^ paramInt;
    this.e = paramInt;
    if (i != 0) {
      if ((i & 0x4) != 0) {
        if ((paramInt & 0x4) != 0)
          u(); 
        t();
      } 
      if ((i & 0x3) != 0)
        s(); 
      if ((i & 0x8) != 0)
        if ((paramInt & 0x8) != 0) {
          this.a.setTitle(this.b);
          this.a.setSubtitle(this.l);
        } else {
          this.a.setTitle((CharSequence)null);
          this.a.setSubtitle((CharSequence)null);
        }  
      if ((i & 0x10) != 0) {
        View view = this.g;
        if (view != null) {
          if ((paramInt & 0x10) != 0) {
            this.a.addView(view);
            return;
          } 
          this.a.removeView(view);
        } 
      } 
    } 
  }
  
  public void c(Drawable paramDrawable) {
    this.j = paramDrawable;
    t();
  }
  
  public void c(CharSequence paramCharSequence) {
    this.l = paramCharSequence;
    if ((this.e & 0x8) != 0)
      this.a.setSubtitle(paramCharSequence); 
  }
  
  public boolean c() {
    return this.a.g();
  }
  
  public void d() {
    this.a.h();
  }
  
  public void d(int paramInt) {
    Drawable drawable;
    if (paramInt != 0) {
      drawable = a.b(b(), paramInt);
    } else {
      drawable = null;
    } 
    c(drawable);
  }
  
  public void d(CharSequence paramCharSequence) {
    this.m = paramCharSequence;
    u();
  }
  
  public CharSequence e() {
    return this.a.getTitle();
  }
  
  public void e(int paramInt) {
    String str;
    if (paramInt == 0) {
      str = null;
    } else {
      str = b().getString(paramInt);
    } 
    d(str);
  }
  
  public void f() {
    Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
  }
  
  public void f(int paramInt) {
    this.a.setVisibility(paramInt);
  }
  
  public void g() {
    Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
  }
  
  public void g(int paramInt) {
    if (paramInt == this.p)
      return; 
    this.p = paramInt;
    if (TextUtils.isEmpty(this.a.getNavigationContentDescription()))
      e(this.p); 
  }
  
  public boolean h() {
    return this.a.a();
  }
  
  public boolean i() {
    return this.a.b();
  }
  
  public boolean j() {
    return this.a.c();
  }
  
  public boolean k() {
    return this.a.d();
  }
  
  public boolean l() {
    return this.a.e();
  }
  
  public void m() {
    this.d = true;
  }
  
  public void n() {
    this.a.f();
  }
  
  public int o() {
    return this.e;
  }
  
  public int p() {
    return this.o;
  }
  
  public Menu q() {
    return this.a.getMenu();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/widget/ay.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */