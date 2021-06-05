package androidx.core.h;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.os.Build;
import android.view.View;
import android.view.animation.Interpolator;
import java.lang.ref.WeakReference;

public final class z {
  Runnable a = null;
  
  Runnable b = null;
  
  int c = -1;
  
  private WeakReference<View> d;
  
  z(View paramView) {
    this.d = new WeakReference<View>(paramView);
  }
  
  private void a(View paramView, aa paramaa) {
    if (paramaa != null) {
      paramView.animate().setListener((Animator.AnimatorListener)new AnimatorListenerAdapter(this, paramaa, paramView) {
            public void onAnimationCancel(Animator param1Animator) {
              this.a.c(this.b);
            }
            
            public void onAnimationEnd(Animator param1Animator) {
              this.a.b(this.b);
            }
            
            public void onAnimationStart(Animator param1Animator) {
              this.a.a(this.b);
            }
          });
      return;
    } 
    paramView.animate().setListener(null);
  }
  
  public long a() {
    View view = this.d.get();
    return (view != null) ? view.animate().getDuration() : 0L;
  }
  
  public z a(float paramFloat) {
    View view = this.d.get();
    if (view != null)
      view.animate().alpha(paramFloat); 
    return this;
  }
  
  public z a(long paramLong) {
    View view = this.d.get();
    if (view != null)
      view.animate().setDuration(paramLong); 
    return this;
  }
  
  public z a(Interpolator paramInterpolator) {
    View view = this.d.get();
    if (view != null)
      view.animate().setInterpolator((TimeInterpolator)paramInterpolator); 
    return this;
  }
  
  public z a(aa paramaa) {
    View view = this.d.get();
    if (view != null) {
      if (Build.VERSION.SDK_INT >= 16) {
        a(view, paramaa);
        return this;
      } 
      view.setTag(2113929216, paramaa);
      a(view, new a(this));
    } 
    return this;
  }
  
  public z a(ac paramac) {
    View view = this.d.get();
    if (view != null && Build.VERSION.SDK_INT >= 19) {
      ValueAnimator.AnimatorUpdateListener animatorUpdateListener = null;
      if (paramac != null)
        animatorUpdateListener = new ValueAnimator.AnimatorUpdateListener(this, paramac, view) {
            public void onAnimationUpdate(ValueAnimator param1ValueAnimator) {
              this.a.a(this.b);
            }
          }; 
      view.animate().setUpdateListener(animatorUpdateListener);
    } 
    return this;
  }
  
  public z b(float paramFloat) {
    View view = this.d.get();
    if (view != null)
      view.animate().translationY(paramFloat); 
    return this;
  }
  
  public z b(long paramLong) {
    View view = this.d.get();
    if (view != null)
      view.animate().setStartDelay(paramLong); 
    return this;
  }
  
  public void b() {
    View view = this.d.get();
    if (view != null)
      view.animate().cancel(); 
  }
  
  public void c() {
    View view = this.d.get();
    if (view != null)
      view.animate().start(); 
  }
  
  static class a implements aa {
    z a;
    
    boolean b;
    
    a(z param1z) {
      this.a = param1z;
    }
    
    public void a(View param1View) {
      this.b = false;
      int i = this.a.c;
      aa aa1 = null;
      if (i > -1)
        param1View.setLayerType(2, null); 
      if (this.a.a != null) {
        Runnable runnable = this.a.a;
        this.a.a = null;
        runnable.run();
      } 
      Object object = param1View.getTag(2113929216);
      if (object instanceof aa)
        aa1 = (aa)object; 
      if (aa1 != null)
        aa1.a(param1View); 
    }
    
    @SuppressLint({"WrongConstant"})
    public void b(View param1View) {
      int i = this.a.c;
      aa aa1 = null;
      if (i > -1) {
        param1View.setLayerType(this.a.c, null);
        this.a.c = -1;
      } 
      if (Build.VERSION.SDK_INT >= 16 || !this.b) {
        if (this.a.b != null) {
          Runnable runnable = this.a.b;
          this.a.b = null;
          runnable.run();
        } 
        Object object = param1View.getTag(2113929216);
        if (object instanceof aa)
          aa1 = (aa)object; 
        if (aa1 != null)
          aa1.b(param1View); 
        this.b = true;
      } 
    }
    
    public void c(View param1View) {
      Object object = param1View.getTag(2113929216);
      if (object instanceof aa) {
        object = object;
      } else {
        object = null;
      } 
      if (object != null)
        object.c(param1View); 
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/h/z.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */