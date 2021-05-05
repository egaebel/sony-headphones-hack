package com.google.android.material.appbar;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.c.a;
import androidx.core.h.ad;
import androidx.core.h.d;
import androidx.core.h.v;
import java.util.List;

abstract class b extends c<View> {
  final Rect a = new Rect();
  
  final Rect b = new Rect();
  
  private int c = 0;
  
  private int d;
  
  public b() {}
  
  public b(Context paramContext, AttributeSet paramAttributeSet) {
    super(paramContext, paramAttributeSet);
  }
  
  private static int b(int paramInt) {
    int i = paramInt;
    if (paramInt == 0)
      i = 8388659; 
    return i;
  }
  
  float a(View paramView) {
    return 1.0F;
  }
  
  final int a() {
    return this.c;
  }
  
  public final void a(int paramInt) {
    this.d = paramInt;
  }
  
  public final int b() {
    return this.d;
  }
  
  int b(View paramView) {
    return paramView.getMeasuredHeight();
  }
  
  abstract View b(List<View> paramList);
  
  final int c(View paramView) {
    if (this.d == 0)
      return 0; 
    float f = a(paramView);
    int i = this.d;
    return a.a((int)(f * i), 0, i);
  }
  
  protected void layoutChild(CoordinatorLayout paramCoordinatorLayout, View paramView, int paramInt) {
    Rect rect;
    View view = b(paramCoordinatorLayout.c(paramView));
    if (view != null) {
      CoordinatorLayout.e e = (CoordinatorLayout.e)paramView.getLayoutParams();
      Rect rect1 = this.a;
      rect1.set(paramCoordinatorLayout.getPaddingLeft() + e.leftMargin, view.getBottom() + e.topMargin, paramCoordinatorLayout.getWidth() - paramCoordinatorLayout.getPaddingRight() - e.rightMargin, paramCoordinatorLayout.getHeight() + view.getBottom() - paramCoordinatorLayout.getPaddingBottom() - e.bottomMargin);
      ad ad = paramCoordinatorLayout.getLastWindowInsets();
      if (ad != null && v.q((View)paramCoordinatorLayout) && !v.q(paramView)) {
        rect1.left += ad.a();
        rect1.right -= ad.c();
      } 
      rect = this.b;
      d.a(b(e.c), paramView.getMeasuredWidth(), paramView.getMeasuredHeight(), rect1, rect, paramInt);
      paramInt = c(view);
      paramView.layout(rect.left, rect.top - paramInt, rect.right, rect.bottom - paramInt);
      this.c = rect.top - view.getBottom();
      return;
    } 
    super.layoutChild((CoordinatorLayout)rect, paramView, paramInt);
    this.c = 0;
  }
  
  public boolean onMeasureChild(CoordinatorLayout paramCoordinatorLayout, View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    int i = (paramView.getLayoutParams()).height;
    if (i == -1 || i == -2) {
      View view = b(paramCoordinatorLayout.c(paramView));
      if (view != null) {
        if (v.q(view) && !v.q(paramView)) {
          v.b(paramView, true);
          if (v.q(paramView)) {
            paramView.requestLayout();
            return true;
          } 
        } 
        int j = View.MeasureSpec.getSize(paramInt3);
        paramInt3 = j;
        if (j == 0)
          paramInt3 = paramCoordinatorLayout.getHeight(); 
        int k = view.getMeasuredHeight();
        int m = b(view);
        if (i == -1) {
          j = 1073741824;
        } else {
          j = Integer.MIN_VALUE;
        } 
        paramCoordinatorLayout.a(paramView, paramInt1, paramInt2, View.MeasureSpec.makeMeasureSpec(paramInt3 - k + m, j), paramInt4);
        return true;
      } 
    } 
    return false;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/material/appbar/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */