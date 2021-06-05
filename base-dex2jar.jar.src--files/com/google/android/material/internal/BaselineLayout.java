package com.google.android.material.internal;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;

public class BaselineLayout extends ViewGroup {
  private int a = -1;
  
  public BaselineLayout(Context paramContext, AttributeSet paramAttributeSet) {
    super(paramContext, paramAttributeSet, 0);
  }
  
  public int getBaseline() {
    return this.a;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    int j = getChildCount();
    int k = getPaddingLeft();
    int m = getPaddingRight();
    int i = getPaddingTop();
    for (paramInt2 = 0; paramInt2 < j; paramInt2++) {
      View view = getChildAt(paramInt2);
      if (view.getVisibility() != 8) {
        int n = view.getMeasuredWidth();
        int i1 = view.getMeasuredHeight();
        int i2 = (paramInt3 - paramInt1 - m - k - n) / 2 + k;
        if (this.a != -1 && view.getBaseline() != -1) {
          paramInt4 = this.a + i - view.getBaseline();
        } else {
          paramInt4 = i;
        } 
        view.layout(i2, paramInt4, n + i2, i1 + paramInt4);
      } 
    } 
  }
  
  protected void onMeasure(int paramInt1, int paramInt2) {
    int i3 = getChildCount();
    int i2 = 0;
    int k = -1;
    int j = -1;
    int i = 0;
    int i1 = 0;
    int n = 0;
    while (i2 < i3) {
      View view = getChildAt(i2);
      if (view.getVisibility() != 8) {
        measureChild(view, paramInt1, paramInt2);
        int i6 = view.getBaseline();
        int i4 = k;
        int i5 = j;
        if (i6 != -1) {
          i4 = Math.max(k, i6);
          i5 = Math.max(j, view.getMeasuredHeight() - i6);
        } 
        i1 = Math.max(i1, view.getMeasuredWidth());
        i = Math.max(i, view.getMeasuredHeight());
        n = View.combineMeasuredStates(n, view.getMeasuredState());
        j = i5;
        k = i4;
      } 
      i2++;
    } 
    int m = i;
    if (k != -1) {
      m = Math.max(i, Math.max(j, getPaddingBottom()) + k);
      this.a = k;
    } 
    i = Math.max(m, getSuggestedMinimumHeight());
    setMeasuredDimension(View.resolveSizeAndState(Math.max(i1, getSuggestedMinimumWidth()), paramInt1, n), View.resolveSizeAndState(i, paramInt2, n << 16));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/material/internal/BaselineLayout.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */