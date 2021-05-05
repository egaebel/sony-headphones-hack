package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import androidx.appcompat.a;
import androidx.core.h.d;
import androidx.core.h.v;

public class l {
  private final Context a;
  
  private final g b;
  
  private final boolean c;
  
  private final int d;
  
  private final int e;
  
  private View f;
  
  private int g = 8388611;
  
  private boolean h;
  
  private m.a i;
  
  private k j;
  
  private PopupWindow.OnDismissListener k;
  
  private final PopupWindow.OnDismissListener l = new PopupWindow.OnDismissListener(this) {
      public void onDismiss() {
        this.a.e();
      }
    };
  
  public l(Context paramContext, g paramg, View paramView, boolean paramBoolean, int paramInt) {
    this(paramContext, paramg, paramView, paramBoolean, paramInt, 0);
  }
  
  public l(Context paramContext, g paramg, View paramView, boolean paramBoolean, int paramInt1, int paramInt2) {
    this.a = paramContext;
    this.b = paramg;
    this.f = paramView;
    this.c = paramBoolean;
    this.d = paramInt1;
    this.e = paramInt2;
  }
  
  private void a(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2) {
    k k1 = b();
    k1.c(paramBoolean2);
    if (paramBoolean1) {
      int i = paramInt1;
      if ((d.a(this.g, v.f(this.f)) & 0x7) == 5)
        i = paramInt1 - this.f.getWidth(); 
      k1.b(i);
      k1.c(paramInt2);
      paramInt1 = (int)((this.a.getResources().getDisplayMetrics()).density * 48.0F / 2.0F);
      k1.a(new Rect(i - paramInt1, paramInt2 - paramInt1, i + paramInt1, paramInt2 + paramInt1));
    } 
    k1.b_();
  }
  
  private k g() {
    boolean bool;
    q q;
    Display display = ((WindowManager)this.a.getSystemService("window")).getDefaultDisplay();
    Point point = new Point();
    if (Build.VERSION.SDK_INT >= 17) {
      display.getRealSize(point);
    } else {
      display.getSize(point);
    } 
    if (Math.min(point.x, point.y) >= this.a.getResources().getDimensionPixelSize(a.d.abc_cascading_menus_min_smallest_width)) {
      bool = true;
    } else {
      bool = false;
    } 
    if (bool) {
      d d = new d(this.a, this.f, this.d, this.e, this.c);
    } else {
      q = new q(this.a, this.b, this.f, this.d, this.e, this.c);
    } 
    q.a(this.b);
    q.a(this.l);
    q.a(this.f);
    q.a(this.i);
    q.b(this.h);
    q.a(this.g);
    return q;
  }
  
  public void a() {
    if (c())
      return; 
    throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
  }
  
  public void a(int paramInt) {
    this.g = paramInt;
  }
  
  public void a(View paramView) {
    this.f = paramView;
  }
  
  public void a(PopupWindow.OnDismissListener paramOnDismissListener) {
    this.k = paramOnDismissListener;
  }
  
  public void a(m.a parama) {
    this.i = parama;
    k k1 = this.j;
    if (k1 != null)
      k1.a(parama); 
  }
  
  public void a(boolean paramBoolean) {
    this.h = paramBoolean;
    k k1 = this.j;
    if (k1 != null)
      k1.b(paramBoolean); 
  }
  
  public boolean a(int paramInt1, int paramInt2) {
    if (f())
      return true; 
    if (this.f == null)
      return false; 
    a(paramInt1, paramInt2, true, true);
    return true;
  }
  
  public k b() {
    if (this.j == null)
      this.j = g(); 
    return this.j;
  }
  
  public boolean c() {
    if (f())
      return true; 
    if (this.f == null)
      return false; 
    a(0, 0, false, false);
    return true;
  }
  
  public void d() {
    if (f())
      this.j.c(); 
  }
  
  protected void e() {
    this.j = null;
    PopupWindow.OnDismissListener onDismissListener = this.k;
    if (onDismissListener != null)
      onDismissListener.onDismiss(); 
  }
  
  public boolean f() {
    k k1 = this.j;
    return (k1 != null && k1.d());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/view/menu/l.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */