package androidx.appcompat.app;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import androidx.appcompat.view.b;
import androidx.appcompat.view.g;
import androidx.appcompat.view.h;
import androidx.appcompat.view.menu.g;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.ad;
import androidx.appcompat.widget.aq;
import androidx.core.h.aa;
import androidx.core.h.ab;
import androidx.core.h.ac;
import androidx.core.h.v;
import androidx.core.h.z;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

public class n extends a implements ActionBarOverlayLayout.a {
  private static final Interpolator t = (Interpolator)new AccelerateInterpolator();
  
  private static final Interpolator u = (Interpolator)new DecelerateInterpolator();
  
  private boolean A;
  
  private boolean B;
  
  private ArrayList<a.b> C = new ArrayList<a.b>();
  
  private boolean D;
  
  private int E = 0;
  
  private boolean F;
  
  private boolean G = true;
  
  private boolean H;
  
  Context a;
  
  ActionBarOverlayLayout b;
  
  ActionBarContainer c;
  
  ad d;
  
  ActionBarContextView e;
  
  View f;
  
  aq g;
  
  a h;
  
  b i;
  
  b.a j;
  
  boolean k = true;
  
  boolean l;
  
  boolean m;
  
  h n;
  
  boolean o;
  
  final aa p = (aa)new ab(this) {
      public void b(View param1View) {
        if (this.a.k && this.a.f != null) {
          this.a.f.setTranslationY(0.0F);
          this.a.c.setTranslationY(0.0F);
        } 
        this.a.c.setVisibility(8);
        this.a.c.setTransitioning(false);
        n n1 = this.a;
        n1.n = null;
        n1.h();
        if (this.a.b != null)
          v.p((View)this.a.b); 
      }
    };
  
  final aa q = (aa)new ab(this) {
      public void b(View param1View) {
        n n1 = this.a;
        n1.n = null;
        n1.c.requestLayout();
      }
    };
  
  final ac r = new ac(this) {
      public void a(View param1View) {
        ((View)this.a.c.getParent()).invalidate();
      }
    };
  
  private Context v;
  
  private Activity w;
  
  private Dialog x;
  
  private ArrayList<Object> y = new ArrayList();
  
  private int z = -1;
  
  public n(Activity paramActivity, boolean paramBoolean) {
    this.w = paramActivity;
    View view = paramActivity.getWindow().getDecorView();
    a(view);
    if (!paramBoolean)
      this.f = view.findViewById(16908290); 
  }
  
  public n(Dialog paramDialog) {
    this.x = paramDialog;
    a(paramDialog.getWindow().getDecorView());
  }
  
  private void a(View paramView) {
    this.b = (ActionBarOverlayLayout)paramView.findViewById(androidx.appcompat.a.f.decor_content_parent);
    ActionBarOverlayLayout actionBarOverlayLayout = this.b;
    if (actionBarOverlayLayout != null)
      actionBarOverlayLayout.setActionBarVisibilityCallback(this); 
    this.d = b(paramView.findViewById(androidx.appcompat.a.f.action_bar));
    this.e = (ActionBarContextView)paramView.findViewById(androidx.appcompat.a.f.action_context_bar);
    this.c = (ActionBarContainer)paramView.findViewById(androidx.appcompat.a.f.action_bar_container);
    ad ad1 = this.d;
    if (ad1 != null && this.e != null && this.c != null) {
      boolean bool;
      this.a = ad1.b();
      if ((this.d.o() & 0x4) != 0) {
        i = 1;
      } else {
        i = 0;
      } 
      if (i)
        this.A = true; 
      androidx.appcompat.view.a a1 = androidx.appcompat.view.a.a(this.a);
      if (a1.f() || i) {
        bool = true;
      } else {
        bool = false;
      } 
      c(bool);
      l(a1.d());
      TypedArray typedArray = this.a.obtainStyledAttributes(null, androidx.appcompat.a.j.ActionBar, androidx.appcompat.a.a.actionBarStyle, 0);
      if (typedArray.getBoolean(androidx.appcompat.a.j.ActionBar_hideOnContentScroll, false))
        d(true); 
      int i = typedArray.getDimensionPixelSize(androidx.appcompat.a.j.ActionBar_elevation, 0);
      if (i != 0)
        a(i); 
      typedArray.recycle();
      return;
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(getClass().getSimpleName());
    stringBuilder.append(" can only be used with a compatible window decor layout");
    throw new IllegalStateException(stringBuilder.toString());
  }
  
  static boolean a(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3) {
    return paramBoolean3 ? true : (!(paramBoolean1 || paramBoolean2));
  }
  
  private ad b(View paramView) {
    String str;
    if (paramView instanceof ad)
      return (ad)paramView; 
    if (paramView instanceof Toolbar)
      return ((Toolbar)paramView).getWrapper(); 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Can't make a decor toolbar out of ");
    if (paramView != null) {
      str = paramView.getClass().getSimpleName();
    } else {
      str = "null";
    } 
    stringBuilder.append(str);
    throw new IllegalStateException(stringBuilder.toString());
  }
  
  private void l(boolean paramBoolean) {
    this.D = paramBoolean;
    if (!this.D) {
      this.d.a(null);
      this.c.setTabContainer(this.g);
    } else {
      this.c.setTabContainer(null);
      this.d.a(this.g);
    } 
    int i = i();
    boolean bool = true;
    if (i == 2) {
      i = 1;
    } else {
      i = 0;
    } 
    aq aq1 = this.g;
    if (aq1 != null) {
      ActionBarOverlayLayout actionBarOverlayLayout1;
      if (i != 0) {
        aq1.setVisibility(0);
        actionBarOverlayLayout1 = this.b;
        if (actionBarOverlayLayout1 != null)
          v.p((View)actionBarOverlayLayout1); 
      } else {
        actionBarOverlayLayout1.setVisibility(8);
      } 
    } 
    ad ad1 = this.d;
    if (!this.D && i != 0) {
      paramBoolean = true;
    } else {
      paramBoolean = false;
    } 
    ad1.a(paramBoolean);
    ActionBarOverlayLayout actionBarOverlayLayout = this.b;
    if (!this.D && i != 0) {
      paramBoolean = bool;
    } else {
      paramBoolean = false;
    } 
    actionBarOverlayLayout.setHasNonEmbeddedTabs(paramBoolean);
  }
  
  private void m(boolean paramBoolean) {
    if (a(this.l, this.m, this.F)) {
      if (!this.G) {
        this.G = true;
        i(paramBoolean);
        return;
      } 
    } else if (this.G) {
      this.G = false;
      j(paramBoolean);
    } 
  }
  
  private void n() {
    if (!this.F) {
      this.F = true;
      ActionBarOverlayLayout actionBarOverlayLayout = this.b;
      if (actionBarOverlayLayout != null)
        actionBarOverlayLayout.setShowingForActionMode(true); 
      m(false);
    } 
  }
  
  private void o() {
    if (this.F) {
      this.F = false;
      ActionBarOverlayLayout actionBarOverlayLayout = this.b;
      if (actionBarOverlayLayout != null)
        actionBarOverlayLayout.setShowingForActionMode(false); 
      m(false);
    } 
  }
  
  private boolean p() {
    return v.x((View)this.c);
  }
  
  public int a() {
    return this.d.o();
  }
  
  public b a(b.a parama) {
    a a2 = this.h;
    if (a2 != null)
      a2.c(); 
    this.b.setHideOnContentScrollEnabled(false);
    this.e.c();
    a a1 = new a(this, this.e.getContext(), parama);
    if (a1.e()) {
      this.h = a1;
      a1.d();
      this.e.a(a1);
      k(true);
      this.e.sendAccessibilityEvent(32);
      return a1;
    } 
    return null;
  }
  
  public void a(float paramFloat) {
    v.a((View)this.c, paramFloat);
  }
  
  public void a(int paramInt) {
    a(this.a.getString(paramInt));
  }
  
  public void a(int paramInt1, int paramInt2) {
    int i = this.d.o();
    if ((paramInt2 & 0x4) != 0)
      this.A = true; 
    this.d.c(paramInt1 & paramInt2 | paramInt2 & i);
  }
  
  public void a(Configuration paramConfiguration) {
    l(androidx.appcompat.view.a.a(this.a).d());
  }
  
  public void a(CharSequence paramCharSequence) {
    this.d.b(paramCharSequence);
  }
  
  public void a(boolean paramBoolean) {
    boolean bool;
    if (paramBoolean) {
      bool = true;
    } else {
      bool = false;
    } 
    a(bool, 4);
  }
  
  public boolean a(int paramInt, KeyEvent paramKeyEvent) {
    a a1 = this.h;
    if (a1 == null)
      return false; 
    Menu menu = a1.b();
    if (menu != null) {
      if (paramKeyEvent != null) {
        i = paramKeyEvent.getDeviceId();
      } else {
        i = -1;
      } 
      int i = KeyCharacterMap.load(i).getKeyboardType();
      boolean bool = true;
      if (i == 1)
        bool = false; 
      menu.setQwertyMode(bool);
      return menu.performShortcut(paramInt, paramKeyEvent, 0);
    } 
    return false;
  }
  
  public Context b() {
    if (this.v == null) {
      TypedValue typedValue = new TypedValue();
      this.a.getTheme().resolveAttribute(androidx.appcompat.a.a.actionBarWidgetTheme, typedValue, true);
      int i = typedValue.resourceId;
      if (i != 0) {
        this.v = (Context)new ContextThemeWrapper(this.a, i);
      } else {
        this.v = this.a;
      } 
    } 
    return this.v;
  }
  
  public void b(int paramInt) {
    this.d.d(paramInt);
  }
  
  public void b(CharSequence paramCharSequence) {
    this.d.a(paramCharSequence);
  }
  
  public void b(boolean paramBoolean) {
    boolean bool;
    if (paramBoolean) {
      bool = true;
    } else {
      bool = false;
    } 
    a(bool, 8);
  }
  
  public void c(int paramInt) {
    this.d.e(paramInt);
  }
  
  public void c(boolean paramBoolean) {
    this.d.b(paramBoolean);
  }
  
  public void d(int paramInt) {
    this.E = paramInt;
  }
  
  public void d(boolean paramBoolean) {
    if (!paramBoolean || this.b.a()) {
      this.o = paramBoolean;
      this.b.setHideOnContentScrollEnabled(paramBoolean);
      return;
    } 
    throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
  }
  
  public void e(boolean paramBoolean) {
    if (!this.A)
      a(paramBoolean); 
  }
  
  public void f(boolean paramBoolean) {
    this.H = paramBoolean;
    if (!paramBoolean) {
      h h1 = this.n;
      if (h1 != null)
        h1.c(); 
    } 
  }
  
  public boolean f() {
    ad ad1 = this.d;
    if (ad1 != null && ad1.c()) {
      this.d.d();
      return true;
    } 
    return false;
  }
  
  public void g(boolean paramBoolean) {
    if (paramBoolean == this.B)
      return; 
    this.B = paramBoolean;
    int j = this.C.size();
    for (int i = 0; i < j; i++)
      ((a.b)this.C.get(i)).a(paramBoolean); 
  }
  
  void h() {
    b.a a1 = this.j;
    if (a1 != null) {
      a1.a(this.i);
      this.i = null;
      this.j = null;
    } 
  }
  
  public void h(boolean paramBoolean) {
    this.k = paramBoolean;
  }
  
  public int i() {
    return this.d.p();
  }
  
  public void i(boolean paramBoolean) {
    h h1 = this.n;
    if (h1 != null)
      h1.c(); 
    this.c.setVisibility(0);
    if (this.E == 0 && (this.H || paramBoolean)) {
      this.c.setTranslationY(0.0F);
      float f2 = -this.c.getHeight();
      float f1 = f2;
      if (paramBoolean) {
        int[] arrayOfInt = new int[2];
        arrayOfInt[0] = 0;
        arrayOfInt[1] = 0;
        this.c.getLocationInWindow(arrayOfInt);
        f1 = f2 - arrayOfInt[1];
      } 
      this.c.setTranslationY(f1);
      h1 = new h();
      z z = v.l((View)this.c).b(0.0F);
      z.a(this.r);
      h1.a(z);
      if (this.k) {
        View view = this.f;
        if (view != null) {
          view.setTranslationY(f1);
          h1.a(v.l(this.f).b(0.0F));
        } 
      } 
      h1.a(u);
      h1.a(250L);
      h1.a(this.q);
      this.n = h1;
      h1.a();
    } else {
      this.c.setAlpha(1.0F);
      this.c.setTranslationY(0.0F);
      if (this.k) {
        View view = this.f;
        if (view != null)
          view.setTranslationY(0.0F); 
      } 
      this.q.b(null);
    } 
    ActionBarOverlayLayout actionBarOverlayLayout = this.b;
    if (actionBarOverlayLayout != null)
      v.p((View)actionBarOverlayLayout); 
  }
  
  public void j() {
    if (this.m) {
      this.m = false;
      m(true);
    } 
  }
  
  public void j(boolean paramBoolean) {
    h h1 = this.n;
    if (h1 != null)
      h1.c(); 
    if (this.E == 0 && (this.H || paramBoolean)) {
      this.c.setAlpha(1.0F);
      this.c.setTransitioning(true);
      h1 = new h();
      float f2 = -this.c.getHeight();
      float f1 = f2;
      if (paramBoolean) {
        int[] arrayOfInt = new int[2];
        arrayOfInt[0] = 0;
        arrayOfInt[1] = 0;
        this.c.getLocationInWindow(arrayOfInt);
        f1 = f2 - arrayOfInt[1];
      } 
      z z = v.l((View)this.c).b(f1);
      z.a(this.r);
      h1.a(z);
      if (this.k) {
        View view = this.f;
        if (view != null)
          h1.a(v.l(view).b(f1)); 
      } 
      h1.a(t);
      h1.a(250L);
      h1.a(this.p);
      this.n = h1;
      h1.a();
      return;
    } 
    this.p.b(null);
  }
  
  public void k() {
    if (!this.m) {
      this.m = true;
      m(true);
    } 
  }
  
  public void k(boolean paramBoolean) {
    if (paramBoolean) {
      n();
    } else {
      o();
    } 
    if (p()) {
      z z1;
      z z2;
      if (paramBoolean) {
        z2 = this.d.a(4, 100L);
        z1 = this.e.a(0, 200L);
      } else {
        z1 = this.d.a(0, 200L);
        z2 = this.e.a(8, 100L);
      } 
      h h1 = new h();
      h1.a(z2, z1);
      h1.a();
      return;
    } 
    if (paramBoolean) {
      this.d.f(4);
      this.e.setVisibility(0);
      return;
    } 
    this.d.f(0);
    this.e.setVisibility(8);
  }
  
  public void l() {
    h h1 = this.n;
    if (h1 != null) {
      h1.c();
      this.n = null;
    } 
  }
  
  public void m() {}
  
  public class a extends b implements g.a {
    private final Context b;
    
    private final g c;
    
    private b.a d;
    
    private WeakReference<View> e;
    
    public a(n this$0, Context param1Context, b.a param1a) {
      this.b = param1Context;
      this.d = param1a;
      this.c = (new g(param1Context)).a(1);
      this.c.a(this);
    }
    
    public MenuInflater a() {
      return (MenuInflater)new g(this.b);
    }
    
    public void a(int param1Int) {
      b(this.a.a.getResources().getString(param1Int));
    }
    
    public void a(View param1View) {
      this.a.e.setCustomView(param1View);
      this.e = new WeakReference<View>(param1View);
    }
    
    public void a(g param1g) {
      if (this.d == null)
        return; 
      d();
      this.a.e.a();
    }
    
    public void a(CharSequence param1CharSequence) {
      this.a.e.setSubtitle(param1CharSequence);
    }
    
    public void a(boolean param1Boolean) {
      super.a(param1Boolean);
      this.a.e.setTitleOptional(param1Boolean);
    }
    
    public boolean a(g param1g, MenuItem param1MenuItem) {
      b.a a1 = this.d;
      return (a1 != null) ? a1.a(this, param1MenuItem) : false;
    }
    
    public Menu b() {
      return (Menu)this.c;
    }
    
    public void b(int param1Int) {
      a(this.a.a.getResources().getString(param1Int));
    }
    
    public void b(CharSequence param1CharSequence) {
      this.a.e.setTitle(param1CharSequence);
    }
    
    public void c() {
      if (this.a.h != this)
        return; 
      if (!n.a(this.a.l, this.a.m, false)) {
        n n1 = this.a;
        n1.i = this;
        n1.j = this.d;
      } else {
        this.d.a(this);
      } 
      this.d = null;
      this.a.k(false);
      this.a.e.b();
      this.a.d.a().sendAccessibilityEvent(32);
      this.a.b.setHideOnContentScrollEnabled(this.a.o);
      this.a.h = null;
    }
    
    public void d() {
      if (this.a.h != this)
        return; 
      this.c.h();
      try {
        this.d.b(this, (Menu)this.c);
        return;
      } finally {
        this.c.i();
      } 
    }
    
    public boolean e() {
      this.c.h();
      try {
        return this.d.a(this, (Menu)this.c);
      } finally {
        this.c.i();
      } 
    }
    
    public CharSequence f() {
      return this.a.e.getTitle();
    }
    
    public CharSequence g() {
      return this.a.e.getSubtitle();
    }
    
    public boolean h() {
      return this.a.e.d();
    }
    
    public View i() {
      WeakReference<View> weakReference = this.e;
      return (weakReference != null) ? weakReference.get() : null;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/app/n.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */