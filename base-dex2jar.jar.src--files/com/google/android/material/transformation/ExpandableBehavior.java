package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.h.v;
import com.google.android.material.d.b;
import java.util.List;

public abstract class ExpandableBehavior extends CoordinatorLayout.b<View> {
  private int a = 0;
  
  public ExpandableBehavior() {}
  
  public ExpandableBehavior(Context paramContext, AttributeSet paramAttributeSet) {
    super(paramContext, paramAttributeSet);
  }
  
  private boolean a(boolean paramBoolean) {
    boolean bool2 = false;
    boolean bool1 = false;
    if (paramBoolean) {
      int i = this.a;
      if (i != 0) {
        paramBoolean = bool1;
        return (i == 2) ? true : paramBoolean;
      } 
    } else {
      paramBoolean = bool2;
      if (this.a == 1)
        paramBoolean = true; 
      return paramBoolean;
    } 
    return true;
  }
  
  protected b a(CoordinatorLayout paramCoordinatorLayout, View paramView) {
    List<View> list = paramCoordinatorLayout.c(paramView);
    int j = list.size();
    for (int i = 0; i < j; i++) {
      View view = list.get(i);
      if (layoutDependsOn(paramCoordinatorLayout, paramView, view))
        return (b)view; 
    } 
    return null;
  }
  
  protected abstract boolean a(View paramView1, View paramView2, boolean paramBoolean1, boolean paramBoolean2);
  
  public abstract boolean layoutDependsOn(CoordinatorLayout paramCoordinatorLayout, View paramView1, View paramView2);
  
  public boolean onDependentViewChanged(CoordinatorLayout paramCoordinatorLayout, View paramView1, View paramView2) {
    b b1 = (b)paramView2;
    if (a(b1.a())) {
      byte b2;
      if (b1.a()) {
        b2 = 1;
      } else {
        b2 = 2;
      } 
      this.a = b2;
      return a((View)b1, paramView1, b1.a(), true);
    } 
    return false;
  }
  
  public boolean onLayoutChild(CoordinatorLayout paramCoordinatorLayout, View paramView, int paramInt) {
    if (!v.x(paramView)) {
      b b1 = a(paramCoordinatorLayout, paramView);
      if (b1 != null && a(b1.a())) {
        if (b1.a()) {
          paramInt = 1;
        } else {
          paramInt = 2;
        } 
        this.a = paramInt;
        paramInt = this.a;
        paramView.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener(this, paramView, paramInt, b1) {
              public boolean onPreDraw() {
                this.a.getViewTreeObserver().removeOnPreDrawListener(this);
                if (ExpandableBehavior.a(this.d) == this.b) {
                  ExpandableBehavior expandableBehavior = this.d;
                  b b1 = this.c;
                  expandableBehavior.a((View)b1, this.a, b1.a(), false);
                } 
                return false;
              }
            });
      } 
    } 
    return false;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/material/transformation/ExpandableBehavior.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */