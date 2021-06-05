package androidx.appcompat.widget;

import android.text.TextUtils;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityManager;
import androidx.core.h.v;
import androidx.core.h.w;

class ba implements View.OnAttachStateChangeListener, View.OnHoverListener, View.OnLongClickListener {
  private static ba j;
  
  private static ba k;
  
  private final View a;
  
  private final CharSequence b;
  
  private final int c;
  
  private final Runnable d = new Runnable(this) {
      public void run() {
        this.a.a(false);
      }
    };
  
  private final Runnable e = new Runnable(this) {
      public void run() {
        this.a.a();
      }
    };
  
  private int f;
  
  private int g;
  
  private bb h;
  
  private boolean i;
  
  private ba(View paramView, CharSequence paramCharSequence) {
    this.a = paramView;
    this.b = paramCharSequence;
    this.c = w.a(ViewConfiguration.get(this.a.getContext()));
    d();
    this.a.setOnLongClickListener(this);
    this.a.setOnHoverListener(this);
  }
  
  public static void a(View paramView, CharSequence paramCharSequence) {
    ba ba1;
    ba ba2 = j;
    if (ba2 != null && ba2.a == paramView)
      a((ba)null); 
    if (TextUtils.isEmpty(paramCharSequence)) {
      ba1 = k;
      if (ba1 != null && ba1.a == paramView)
        ba1.a(); 
      paramView.setOnLongClickListener(null);
      paramView.setLongClickable(false);
      paramView.setOnHoverListener(null);
      return;
    } 
    new ba(paramView, (CharSequence)ba1);
  }
  
  private static void a(ba paramba) {
    ba ba1 = j;
    if (ba1 != null)
      ba1.c(); 
    j = paramba;
    paramba = j;
    if (paramba != null)
      paramba.b(); 
  }
  
  private boolean a(MotionEvent paramMotionEvent) {
    int i = (int)paramMotionEvent.getX();
    int j = (int)paramMotionEvent.getY();
    if (Math.abs(i - this.f) <= this.c && Math.abs(j - this.g) <= this.c)
      return false; 
    this.f = i;
    this.g = j;
    return true;
  }
  
  private void b() {
    this.a.postDelayed(this.d, ViewConfiguration.getLongPressTimeout());
  }
  
  private void c() {
    this.a.removeCallbacks(this.d);
  }
  
  private void d() {
    this.f = Integer.MAX_VALUE;
    this.g = Integer.MAX_VALUE;
  }
  
  void a() {
    if (k == this) {
      k = null;
      bb bb1 = this.h;
      if (bb1 != null) {
        bb1.a();
        this.h = null;
        d();
        this.a.removeOnAttachStateChangeListener(this);
      } else {
        Log.e("TooltipCompatHandler", "sActiveHandler.mPopup == null");
      } 
    } 
    if (j == this)
      a((ba)null); 
    this.a.removeCallbacks(this.e);
  }
  
  void a(boolean paramBoolean) {
    long l;
    if (!v.A(this.a))
      return; 
    a((ba)null);
    ba ba1 = k;
    if (ba1 != null)
      ba1.a(); 
    k = this;
    this.i = paramBoolean;
    this.h = new bb(this.a.getContext());
    this.h.a(this.a, this.f, this.g, this.i, this.b);
    this.a.addOnAttachStateChangeListener(this);
    if (this.i) {
      l = 2500L;
    } else if ((v.o(this.a) & 0x1) == 1) {
      l = 3000L - ViewConfiguration.getLongPressTimeout();
    } else {
      l = 15000L - ViewConfiguration.getLongPressTimeout();
    } 
    this.a.removeCallbacks(this.e);
    this.a.postDelayed(this.e, l);
  }
  
  public boolean onHover(View paramView, MotionEvent paramMotionEvent) {
    if (this.h != null && this.i)
      return false; 
    AccessibilityManager accessibilityManager = (AccessibilityManager)this.a.getContext().getSystemService("accessibility");
    if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled())
      return false; 
    int i = paramMotionEvent.getAction();
    if (i != 7) {
      if (i != 10)
        return false; 
      d();
      a();
      return false;
    } 
    if (this.a.isEnabled() && this.h == null && a(paramMotionEvent))
      a(this); 
    return false;
  }
  
  public boolean onLongClick(View paramView) {
    this.f = paramView.getWidth() / 2;
    this.g = paramView.getHeight() / 2;
    a(true);
    return true;
  }
  
  public void onViewAttachedToWindow(View paramView) {}
  
  public void onViewDetachedFromWindow(View paramView) {
    a();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/widget/ba.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */