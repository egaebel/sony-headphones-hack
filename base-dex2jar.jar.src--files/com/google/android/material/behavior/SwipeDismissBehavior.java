package com.google.android.material.behavior;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.h.v;

public class SwipeDismissBehavior<V extends View> extends CoordinatorLayout.b<V> {
  androidx.customview.a.a a;
  
  a b;
  
  int c = 2;
  
  float d = 0.5F;
  
  float e = 0.0F;
  
  float f = 0.5F;
  
  private boolean g;
  
  private float h = 0.0F;
  
  private boolean i;
  
  private final androidx.customview.a.a.a j = new androidx.customview.a.a.a(this) {
      private int b;
      
      private int c = -1;
      
      private boolean a(View param1View, float param1Float) {
        boolean bool2 = false;
        boolean bool3 = false;
        boolean bool1 = false;
        int j = param1Float cmp 0.0F;
        if (j != 0) {
          boolean bool;
          if (v.f(param1View) == 1) {
            bool = true;
          } else {
            bool = false;
          } 
          if (this.a.c == 2)
            return true; 
          if (this.a.c == 0) {
            if (bool ? (param1Float < 0.0F) : (j > 0))
              bool1 = true; 
            return bool1;
          } 
          if (this.a.c == 1) {
            if (bool) {
              bool1 = bool2;
              if (j > 0)
                return true; 
            } else {
              bool1 = bool2;
              if (param1Float < 0.0F)
                return true; 
            } 
            return bool1;
          } 
          return false;
        } 
        int i = param1View.getLeft();
        j = this.b;
        int k = Math.round(param1View.getWidth() * this.a.d);
        bool1 = bool3;
        if (Math.abs(i - j) >= k)
          bool1 = true; 
        return bool1;
      }
      
      public int a(View param1View) {
        return param1View.getWidth();
      }
      
      public int a(View param1View, int param1Int1, int param1Int2) {
        int i;
        if (v.f(param1View) == 1) {
          param1Int2 = 1;
        } else {
          param1Int2 = 0;
        } 
        if (this.a.c == 0) {
          if (param1Int2 != 0) {
            i = this.b - param1View.getWidth();
            param1Int2 = this.b;
          } else {
            i = this.b;
            param1Int2 = param1View.getWidth() + i;
          } 
        } else if (this.a.c == 1) {
          if (param1Int2 != 0) {
            i = this.b;
            param1Int2 = param1View.getWidth() + i;
          } else {
            i = this.b - param1View.getWidth();
            param1Int2 = this.b;
          } 
        } else {
          i = this.b - param1View.getWidth();
          param1Int2 = this.b;
          param1Int2 = param1View.getWidth() + param1Int2;
        } 
        return SwipeDismissBehavior.a(i, param1Int1, param1Int2);
      }
      
      public void a(int param1Int) {
        if (this.a.b != null)
          this.a.b.a(param1Int); 
      }
      
      public void a(View param1View, float param1Float1, float param1Float2) {
        boolean bool;
        this.c = -1;
        int i = param1View.getWidth();
        if (a(param1View, param1Float1)) {
          int j = param1View.getLeft();
          int k = this.b;
          if (j < k) {
            i = k - i;
          } else {
            i = k + i;
          } 
          bool = true;
        } else {
          i = this.b;
          bool = false;
        } 
        if (this.a.a.a(i, param1View.getTop())) {
          v.a(param1View, new SwipeDismissBehavior.b(this.a, param1View, bool));
          return;
        } 
        if (bool && this.a.b != null)
          this.a.b.a(param1View); 
      }
      
      public void a(View param1View, int param1Int) {
        this.c = param1Int;
        this.b = param1View.getLeft();
        ViewParent viewParent = param1View.getParent();
        if (viewParent != null)
          viewParent.requestDisallowInterceptTouchEvent(true); 
      }
      
      public void a(View param1View, int param1Int1, int param1Int2, int param1Int3, int param1Int4) {
        float f1 = this.b + param1View.getWidth() * this.a.e;
        float f2 = this.b + param1View.getWidth() * this.a.f;
        float f3 = param1Int1;
        if (f3 <= f1) {
          param1View.setAlpha(1.0F);
          return;
        } 
        if (f3 >= f2) {
          param1View.setAlpha(0.0F);
          return;
        } 
        param1View.setAlpha(SwipeDismissBehavior.a(0.0F, 1.0F - SwipeDismissBehavior.b(f1, f2, f3), 1.0F));
      }
      
      public int b(View param1View, int param1Int1, int param1Int2) {
        return param1View.getTop();
      }
      
      public boolean b(View param1View, int param1Int) {
        return (this.c == -1 && this.a.a(param1View));
      }
    };
  
  static float a(float paramFloat1, float paramFloat2, float paramFloat3) {
    return Math.min(Math.max(paramFloat1, paramFloat2), paramFloat3);
  }
  
  static int a(int paramInt1, int paramInt2, int paramInt3) {
    return Math.min(Math.max(paramInt1, paramInt2), paramInt3);
  }
  
  private void a(ViewGroup paramViewGroup) {
    if (this.a == null) {
      androidx.customview.a.a a1;
      if (this.i) {
        a1 = androidx.customview.a.a.a(paramViewGroup, this.h, this.j);
      } else {
        a1 = androidx.customview.a.a.a((ViewGroup)a1, this.j);
      } 
      this.a = a1;
    } 
  }
  
  static float b(float paramFloat1, float paramFloat2, float paramFloat3) {
    return (paramFloat3 - paramFloat1) / (paramFloat2 - paramFloat1);
  }
  
  public void a(float paramFloat) {
    this.e = a(0.0F, paramFloat, 1.0F);
  }
  
  public void a(int paramInt) {
    this.c = paramInt;
  }
  
  public void a(a parama) {
    this.b = parama;
  }
  
  public boolean a(View paramView) {
    return true;
  }
  
  public void b(float paramFloat) {
    this.f = a(0.0F, paramFloat, 1.0F);
  }
  
  public boolean onInterceptTouchEvent(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent) {
    boolean bool = this.g;
    int i = paramMotionEvent.getActionMasked();
    if (i != 3) {
      switch (i) {
        case 0:
          this.g = paramCoordinatorLayout.a((View)paramV, (int)paramMotionEvent.getX(), (int)paramMotionEvent.getY());
          bool = this.g;
          break;
        case 1:
          this.g = false;
          break;
      } 
      if (bool) {
        a((ViewGroup)paramCoordinatorLayout);
        return this.a.a(paramMotionEvent);
      } 
      return false;
    } 
  }
  
  public boolean onTouchEvent(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent) {
    androidx.customview.a.a a1 = this.a;
    if (a1 != null) {
      a1.b(paramMotionEvent);
      return true;
    } 
    return false;
  }
  
  public static interface a {
    void a(int param1Int);
    
    void a(View param1View);
  }
  
  private class b implements Runnable {
    private final View b;
    
    private final boolean c;
    
    b(SwipeDismissBehavior this$0, View param1View, boolean param1Boolean) {
      this.b = param1View;
      this.c = param1Boolean;
    }
    
    public void run() {
      if (this.a.a != null && this.a.a.a(true)) {
        v.a(this.b, this);
        return;
      } 
      if (this.c && this.a.b != null)
        this.a.b.a(this.b); 
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/material/behavior/SwipeDismissBehavior.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */