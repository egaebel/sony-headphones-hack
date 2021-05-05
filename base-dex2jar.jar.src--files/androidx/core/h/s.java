package androidx.core.h;

import android.view.View;
import android.view.ViewTreeObserver;

public final class s implements View.OnAttachStateChangeListener, ViewTreeObserver.OnPreDrawListener {
  private final View a;
  
  private ViewTreeObserver b;
  
  private final Runnable c;
  
  private s(View paramView, Runnable paramRunnable) {
    this.a = paramView;
    this.b = paramView.getViewTreeObserver();
    this.c = paramRunnable;
  }
  
  public static s a(View paramView, Runnable paramRunnable) {
    if (paramView != null) {
      if (paramRunnable != null) {
        s s1 = new s(paramView, paramRunnable);
        paramView.getViewTreeObserver().addOnPreDrawListener(s1);
        paramView.addOnAttachStateChangeListener(s1);
        return s1;
      } 
      throw new NullPointerException("runnable == null");
    } 
    throw new NullPointerException("view == null");
  }
  
  public void a() {
    if (this.b.isAlive()) {
      this.b.removeOnPreDrawListener(this);
    } else {
      this.a.getViewTreeObserver().removeOnPreDrawListener(this);
    } 
    this.a.removeOnAttachStateChangeListener(this);
  }
  
  public boolean onPreDraw() {
    a();
    this.c.run();
    return true;
  }
  
  public void onViewAttachedToWindow(View paramView) {
    this.b = paramView.getViewTreeObserver();
  }
  
  public void onViewDetachedFromWindow(View paramView) {
    a();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/h/s.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */