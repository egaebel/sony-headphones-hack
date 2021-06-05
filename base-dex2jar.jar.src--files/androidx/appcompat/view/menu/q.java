package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.a;
import androidx.appcompat.widget.al;
import androidx.core.h.v;

final class q extends k implements View.OnKeyListener, AdapterView.OnItemClickListener, PopupWindow.OnDismissListener, m {
  private static final int e = a.g.abc_popup_menu_item_layout;
  
  final al a;
  
  final ViewTreeObserver.OnGlobalLayoutListener b = new ViewTreeObserver.OnGlobalLayoutListener(this) {
      public void onGlobalLayout() {
        if (this.a.d() && !this.a.a.i()) {
          View view = this.a.c;
          if (view == null || !view.isShown()) {
            this.a.c();
            return;
          } 
          this.a.a.b_();
          return;
        } 
      }
    };
  
  View c;
  
  ViewTreeObserver d;
  
  private final Context f;
  
  private final g g;
  
  private final f h;
  
  private final boolean i;
  
  private final int j;
  
  private final int k;
  
  private final int l;
  
  private final View.OnAttachStateChangeListener m = new View.OnAttachStateChangeListener(this) {
      public void onViewAttachedToWindow(View param1View) {}
      
      public void onViewDetachedFromWindow(View param1View) {
        if (this.a.d != null) {
          if (!this.a.d.isAlive())
            this.a.d = param1View.getViewTreeObserver(); 
          this.a.d.removeGlobalOnLayoutListener(this.a.b);
        } 
        param1View.removeOnAttachStateChangeListener(this);
      }
    };
  
  private PopupWindow.OnDismissListener n;
  
  private View o;
  
  private m.a p;
  
  private boolean q;
  
  private boolean r;
  
  private int s;
  
  private int t = 0;
  
  private boolean u;
  
  public q(Context paramContext, g paramg, View paramView, int paramInt1, int paramInt2, boolean paramBoolean) {
    this.f = paramContext;
    this.g = paramg;
    this.i = paramBoolean;
    this.h = new f(paramg, LayoutInflater.from(paramContext), this.i, e);
    this.k = paramInt1;
    this.l = paramInt2;
    Resources resources = paramContext.getResources();
    this.j = Math.max((resources.getDisplayMetrics()).widthPixels / 2, resources.getDimensionPixelSize(a.d.abc_config_prefDialogWidth));
    this.o = paramView;
    this.a = new al(this.f, null, this.k, this.l);
    paramg.a(this, paramContext);
  }
  
  private boolean h() {
    if (d())
      return true; 
    if (!this.q) {
      boolean bool;
      View view = this.o;
      if (view == null)
        return false; 
      this.c = view;
      this.a.a(this);
      this.a.a(this);
      this.a.a(true);
      view = this.c;
      if (this.d == null) {
        bool = true;
      } else {
        bool = false;
      } 
      this.d = view.getViewTreeObserver();
      if (bool)
        this.d.addOnGlobalLayoutListener(this.b); 
      view.addOnAttachStateChangeListener(this.m);
      this.a.b(view);
      this.a.f(this.t);
      if (!this.r) {
        this.s = a((ListAdapter)this.h, null, this.f, this.j);
        this.r = true;
      } 
      this.a.h(this.s);
      this.a.i(2);
      this.a.a(g());
      this.a.b_();
      ListView listView = this.a.e();
      listView.setOnKeyListener(this);
      if (this.u && this.g.n() != null) {
        FrameLayout frameLayout = (FrameLayout)LayoutInflater.from(this.f).inflate(a.g.abc_popup_menu_header_item_layout, (ViewGroup)listView, false);
        TextView textView = (TextView)frameLayout.findViewById(16908310);
        if (textView != null)
          textView.setText(this.g.n()); 
        frameLayout.setEnabled(false);
        listView.addHeaderView((View)frameLayout, null, false);
      } 
      this.a.a((ListAdapter)this.h);
      this.a.b_();
      return true;
    } 
    return false;
  }
  
  public void a(int paramInt) {
    this.t = paramInt;
  }
  
  public void a(View paramView) {
    this.o = paramView;
  }
  
  public void a(PopupWindow.OnDismissListener paramOnDismissListener) {
    this.n = paramOnDismissListener;
  }
  
  public void a(g paramg) {}
  
  public void a(g paramg, boolean paramBoolean) {
    if (paramg != this.g)
      return; 
    c();
    m.a a1 = this.p;
    if (a1 != null)
      a1.a(paramg, paramBoolean); 
  }
  
  public void a(m.a parama) {
    this.p = parama;
  }
  
  public void a(boolean paramBoolean) {
    this.r = false;
    f f1 = this.h;
    if (f1 != null)
      f1.notifyDataSetChanged(); 
  }
  
  public boolean a(r paramr) {
    if (paramr.hasVisibleItems()) {
      l l = new l(this.f, paramr, this.c, this.i, this.k, this.l);
      l.a(this.p);
      l.a(k.b(paramr));
      l.a(this.n);
      this.n = null;
      this.g.a(false);
      int j = this.a.f();
      int n = this.a.a_();
      int i = j;
      if ((Gravity.getAbsoluteGravity(this.t, v.f(this.o)) & 0x7) == 5)
        i = j + this.o.getWidth(); 
      if (l.a(i, n)) {
        m.a a1 = this.p;
        if (a1 != null)
          a1.a(paramr); 
        return true;
      } 
    } 
    return false;
  }
  
  public void b(int paramInt) {
    this.a.b(paramInt);
  }
  
  public void b(boolean paramBoolean) {
    this.h.a(paramBoolean);
  }
  
  public boolean b() {
    return false;
  }
  
  public void b_() {
    if (h())
      return; 
    throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
  }
  
  public void c() {
    if (d())
      this.a.c(); 
  }
  
  public void c(int paramInt) {
    this.a.a(paramInt);
  }
  
  public void c(boolean paramBoolean) {
    this.u = paramBoolean;
  }
  
  public boolean d() {
    return (!this.q && this.a.d());
  }
  
  public ListView e() {
    return this.a.e();
  }
  
  public void onDismiss() {
    this.q = true;
    this.g.close();
    ViewTreeObserver viewTreeObserver = this.d;
    if (viewTreeObserver != null) {
      if (!viewTreeObserver.isAlive())
        this.d = this.c.getViewTreeObserver(); 
      this.d.removeGlobalOnLayoutListener(this.b);
      this.d = null;
    } 
    this.c.removeOnAttachStateChangeListener(this.m);
    PopupWindow.OnDismissListener onDismissListener = this.n;
    if (onDismissListener != null)
      onDismissListener.onDismiss(); 
  }
  
  public boolean onKey(View paramView, int paramInt, KeyEvent paramKeyEvent) {
    if (paramKeyEvent.getAction() == 1 && paramInt == 82) {
      c();
      return true;
    } 
    return false;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/view/menu/q.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */