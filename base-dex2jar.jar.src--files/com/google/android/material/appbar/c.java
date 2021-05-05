package com.google.android.material.appbar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

class c<V extends View> extends CoordinatorLayout.b<V> {
  private int tempLeftRightOffset = 0;
  
  private int tempTopBottomOffset = 0;
  
  private d viewOffsetHelper;
  
  public c() {}
  
  public c(Context paramContext, AttributeSet paramAttributeSet) {
    super(paramContext, paramAttributeSet);
  }
  
  public int getLeftAndRightOffset() {
    d d1 = this.viewOffsetHelper;
    return (d1 != null) ? d1.c() : 0;
  }
  
  public int getTopAndBottomOffset() {
    d d1 = this.viewOffsetHelper;
    return (d1 != null) ? d1.b() : 0;
  }
  
  protected void layoutChild(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt) {
    paramCoordinatorLayout.b((View)paramV, paramInt);
  }
  
  public boolean onLayoutChild(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt) {
    layoutChild(paramCoordinatorLayout, paramV, paramInt);
    if (this.viewOffsetHelper == null)
      this.viewOffsetHelper = new d((View)paramV); 
    this.viewOffsetHelper.a();
    paramInt = this.tempTopBottomOffset;
    if (paramInt != 0) {
      this.viewOffsetHelper.a(paramInt);
      this.tempTopBottomOffset = 0;
    } 
    paramInt = this.tempLeftRightOffset;
    if (paramInt != 0) {
      this.viewOffsetHelper.b(paramInt);
      this.tempLeftRightOffset = 0;
    } 
    return true;
  }
  
  public boolean setLeftAndRightOffset(int paramInt) {
    d d1 = this.viewOffsetHelper;
    if (d1 != null)
      return d1.b(paramInt); 
    this.tempLeftRightOffset = paramInt;
    return false;
  }
  
  public boolean setTopAndBottomOffset(int paramInt) {
    d d1 = this.viewOffsetHelper;
    if (d1 != null)
      return d1.a(paramInt); 
    this.tempTopBottomOffset = paramInt;
    return false;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/material/appbar/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */