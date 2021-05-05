package com.google.android.material.snackbar;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.h.v;
import com.google.android.material.behavior.SwipeDismissBehavior;
import java.util.List;

public abstract class BaseTransientBottomBar<B extends BaseTransientBottomBar<B>> {
  static final Handler a;
  
  private static final boolean d;
  
  private static final int[] e = new int[] { com.google.android.material.a.b.snackbarStyle };
  
  protected final e b;
  
  final b.a c;
  
  private final ViewGroup f;
  
  private final a g;
  
  private List<a<B>> h;
  
  private Behavior i;
  
  private final AccessibilityManager j;
  
  static {
    a = new Handler(Looper.getMainLooper(), new Handler.Callback() {
          public boolean handleMessage(Message param1Message) {
            switch (param1Message.what) {
              default:
                return false;
              case 1:
                ((BaseTransientBottomBar)param1Message.obj).b(param1Message.arg1);
                return true;
              case 0:
                break;
            } 
            ((BaseTransientBottomBar)param1Message.obj).c();
            return true;
          }
        });
  }
  
  private void d(int paramInt) {
    ValueAnimator valueAnimator = new ValueAnimator();
    valueAnimator.setIntValues(new int[] { 0, h() });
    valueAnimator.setInterpolator(com.google.android.material.a.a.b);
    valueAnimator.setDuration(250L);
    valueAnimator.addListener((Animator.AnimatorListener)new AnimatorListenerAdapter(this, paramInt) {
          public void onAnimationEnd(Animator param1Animator) {
            this.b.c(this.a);
          }
          
          public void onAnimationStart(Animator param1Animator) {
            BaseTransientBottomBar.a(this.b).b(0, 180);
          }
        });
    valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) {
          private int b = 0;
          
          public void onAnimationUpdate(ValueAnimator param1ValueAnimator) {
            int i = ((Integer)param1ValueAnimator.getAnimatedValue()).intValue();
            if (BaseTransientBottomBar.g()) {
              v.d((View)this.a.b, i - this.b);
            } else {
              this.a.b.setTranslationY(i);
            } 
            this.b = i;
          }
        });
    valueAnimator.start();
  }
  
  private int h() {
    int j = this.b.getHeight();
    ViewGroup.LayoutParams layoutParams = this.b.getLayoutParams();
    int i = j;
    if (layoutParams instanceof ViewGroup.MarginLayoutParams)
      i = j + ((ViewGroup.MarginLayoutParams)layoutParams).bottomMargin; 
    return i;
  }
  
  protected void a(int paramInt) {
    b.a().a(this.c, paramInt);
  }
  
  public boolean a() {
    return b.a().e(this.c);
  }
  
  protected SwipeDismissBehavior<? extends View> b() {
    return new Behavior();
  }
  
  final void b(int paramInt) {
    if (f() && this.b.getVisibility() == 0) {
      d(paramInt);
      return;
    } 
    c(paramInt);
  }
  
  final void c() {
    if (this.b.getParent() == null) {
      ViewGroup.LayoutParams layoutParams = this.b.getLayoutParams();
      if (layoutParams instanceof CoordinatorLayout.e) {
        CoordinatorLayout.e e1 = (CoordinatorLayout.e)layoutParams;
        Behavior behavior = this.i;
        SwipeDismissBehavior<? extends View> swipeDismissBehavior = behavior;
        if (behavior == null)
          swipeDismissBehavior = b(); 
        if (swipeDismissBehavior instanceof Behavior)
          Behavior.a((Behavior)swipeDismissBehavior, this); 
        swipeDismissBehavior.a(new SwipeDismissBehavior.a(this) {
              public void a(int param1Int) {
                switch (param1Int) {
                  default:
                    return;
                  case 1:
                  case 2:
                    b.a().c(this.a.c);
                    return;
                  case 0:
                    break;
                } 
                b.a().d(this.a.c);
              }
              
              public void a(View param1View) {
                param1View.setVisibility(8);
                this.a.a(0);
              }
            });
        e1.a((CoordinatorLayout.b)swipeDismissBehavior);
        e1.g = 80;
      } 
      this.f.addView((View)this.b);
    } 
    this.b.setOnAttachStateChangeListener(new c(this) {
          public void a(View param1View) {}
          
          public void b(View param1View) {
            if (this.a.a())
              BaseTransientBottomBar.a.post(new Runnable(this) {
                    public void run() {
                      this.a.a.c(3);
                    }
                  }); 
          }
        });
    if (v.x((View)this.b)) {
      if (f()) {
        d();
        return;
      } 
      e();
      return;
    } 
    this.b.setOnLayoutChangeListener(new d(this) {
          public void a(View param1View, int param1Int1, int param1Int2, int param1Int3, int param1Int4) {
            this.a.b.setOnLayoutChangeListener((BaseTransientBottomBar.d)null);
            if (this.a.f()) {
              this.a.d();
              return;
            } 
            this.a.e();
          }
        });
  }
  
  void c(int paramInt) {
    b.a().a(this.c);
    List<a<B>> list = this.h;
    if (list != null)
      for (int i = list.size() - 1; i >= 0; i--)
        ((a<BaseTransientBottomBar>)this.h.get(i)).a(this, paramInt);  
    ViewParent viewParent = this.b.getParent();
    if (viewParent instanceof ViewGroup)
      ((ViewGroup)viewParent).removeView((View)this.b); 
  }
  
  void d() {
    int i = h();
    if (d) {
      v.d((View)this.b, i);
    } else {
      this.b.setTranslationY(i);
    } 
    ValueAnimator valueAnimator = new ValueAnimator();
    valueAnimator.setIntValues(new int[] { i, 0 });
    valueAnimator.setInterpolator(com.google.android.material.a.a.b);
    valueAnimator.setDuration(250L);
    valueAnimator.addListener((Animator.AnimatorListener)new AnimatorListenerAdapter(this) {
          public void onAnimationEnd(Animator param1Animator) {
            this.a.e();
          }
          
          public void onAnimationStart(Animator param1Animator) {
            BaseTransientBottomBar.a(this.a).a(70, 180);
          }
        });
    valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this, i) {
          private int c = this.a;
          
          public void onAnimationUpdate(ValueAnimator param1ValueAnimator) {
            int i = ((Integer)param1ValueAnimator.getAnimatedValue()).intValue();
            if (BaseTransientBottomBar.g()) {
              v.d((View)this.b.b, i - this.c);
            } else {
              this.b.b.setTranslationY(i);
            } 
            this.c = i;
          }
        });
    valueAnimator.start();
  }
  
  void e() {
    b.a().b(this.c);
    List<a<B>> list = this.h;
    if (list != null)
      for (int i = list.size() - 1; i >= 0; i--)
        ((a<BaseTransientBottomBar>)this.h.get(i)).a(this);  
  }
  
  boolean f() {
    List list = this.j.getEnabledAccessibilityServiceList(1);
    return (list != null && list.isEmpty());
  }
  
  static {
    boolean bool;
    if (Build.VERSION.SDK_INT >= 16 && Build.VERSION.SDK_INT <= 19) {
      bool = true;
    } else {
      bool = false;
    } 
    d = bool;
  }
  
  public static class Behavior extends SwipeDismissBehavior<View> {
    private final BaseTransientBottomBar.b g = new BaseTransientBottomBar.b(this);
    
    private void a(BaseTransientBottomBar<?> param1BaseTransientBottomBar) {
      this.g.a(param1BaseTransientBottomBar);
    }
    
    public boolean a(View param1View) {
      return this.g.a(param1View);
    }
    
    public boolean onInterceptTouchEvent(CoordinatorLayout param1CoordinatorLayout, View param1View, MotionEvent param1MotionEvent) {
      this.g.a(param1CoordinatorLayout, param1View, param1MotionEvent);
      return super.onInterceptTouchEvent(param1CoordinatorLayout, param1View, param1MotionEvent);
    }
  }
  
  public static abstract class a<B> {
    public void a(B param1B) {}
    
    public void a(B param1B, int param1Int) {}
  }
  
  public static class b {
    private b.a a;
    
    public b(SwipeDismissBehavior<?> param1SwipeDismissBehavior) {
      param1SwipeDismissBehavior.a(0.1F);
      param1SwipeDismissBehavior.b(0.6F);
      param1SwipeDismissBehavior.a(0);
    }
    
    public void a(CoordinatorLayout param1CoordinatorLayout, View param1View, MotionEvent param1MotionEvent) {
      int i = param1MotionEvent.getActionMasked();
      if (i != 3)
        switch (i) {
          default:
            return;
          case 0:
            if (param1CoordinatorLayout.a(param1View, (int)param1MotionEvent.getX(), (int)param1MotionEvent.getY())) {
              b.a().c(this.a);
              return;
            } 
            return;
          case 1:
            break;
        }  
      b.a().d(this.a);
    }
    
    public void a(BaseTransientBottomBar<?> param1BaseTransientBottomBar) {
      this.a = param1BaseTransientBottomBar.c;
    }
    
    public boolean a(View param1View) {
      return param1View instanceof BaseTransientBottomBar.e;
    }
  }
  
  protected static interface c {
    void a(View param1View);
    
    void b(View param1View);
  }
  
  protected static interface d {
    void a(View param1View, int param1Int1, int param1Int2, int param1Int3, int param1Int4);
  }
  
  protected static class e extends FrameLayout {
    private final AccessibilityManager a;
    
    private final androidx.core.h.a.c.a b;
    
    private BaseTransientBottomBar.d c;
    
    private BaseTransientBottomBar.c d;
    
    protected e(Context param1Context, AttributeSet param1AttributeSet) {
      super(param1Context, param1AttributeSet);
      TypedArray typedArray = param1Context.obtainStyledAttributes(param1AttributeSet, com.google.android.material.a.j.SnackbarLayout);
      if (typedArray.hasValue(com.google.android.material.a.j.SnackbarLayout_elevation))
        v.a((View)this, typedArray.getDimensionPixelSize(com.google.android.material.a.j.SnackbarLayout_elevation, 0)); 
      typedArray.recycle();
      this.a = (AccessibilityManager)param1Context.getSystemService("accessibility");
      this.b = new androidx.core.h.a.c.a(this) {
          public void a(boolean param2Boolean) {
            BaseTransientBottomBar.e.a(this.a, param2Boolean);
          }
        };
      androidx.core.h.a.c.a(this.a, this.b);
      setClickableOrFocusableBasedOnAccessibility(this.a.isTouchExplorationEnabled());
    }
    
    private void setClickableOrFocusableBasedOnAccessibility(boolean param1Boolean) {
      setClickable(param1Boolean ^ true);
      setFocusable(param1Boolean);
    }
    
    protected void onAttachedToWindow() {
      super.onAttachedToWindow();
      BaseTransientBottomBar.c c1 = this.d;
      if (c1 != null)
        c1.a((View)this); 
      v.p((View)this);
    }
    
    protected void onDetachedFromWindow() {
      super.onDetachedFromWindow();
      BaseTransientBottomBar.c c1 = this.d;
      if (c1 != null)
        c1.b((View)this); 
      androidx.core.h.a.c.b(this.a, this.b);
    }
    
    protected void onLayout(boolean param1Boolean, int param1Int1, int param1Int2, int param1Int3, int param1Int4) {
      super.onLayout(param1Boolean, param1Int1, param1Int2, param1Int3, param1Int4);
      BaseTransientBottomBar.d d1 = this.c;
      if (d1 != null)
        d1.a((View)this, param1Int1, param1Int2, param1Int3, param1Int4); 
    }
    
    void setOnAttachStateChangeListener(BaseTransientBottomBar.c param1c) {
      this.d = param1c;
    }
    
    void setOnLayoutChangeListener(BaseTransientBottomBar.d param1d) {
      this.c = param1d;
    }
  }
  
  class null implements androidx.core.h.a.c.a {
    null(BaseTransientBottomBar this$0) {}
    
    public void a(boolean param1Boolean) {
      BaseTransientBottomBar.e.a(this.a, param1Boolean);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/material/snackbar/BaseTransientBottomBar.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */