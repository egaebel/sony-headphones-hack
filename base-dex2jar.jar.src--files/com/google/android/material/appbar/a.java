package com.google.android.material.appbar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.h.v;

abstract class a<V extends View> extends c<V> {
  private static final int INVALID_POINTER = -1;
  
  private int activePointerId = -1;
  
  private Runnable flingRunnable;
  
  private boolean isBeingDragged;
  
  private int lastMotionY;
  
  OverScroller scroller;
  
  private int touchSlop = -1;
  
  private VelocityTracker velocityTracker;
  
  public a() {}
  
  public a(Context paramContext, AttributeSet paramAttributeSet) {
    super(paramContext, paramAttributeSet);
  }
  
  private void ensureVelocityTracker() {
    if (this.velocityTracker == null)
      this.velocityTracker = VelocityTracker.obtain(); 
  }
  
  boolean canDragView(V paramV) {
    return false;
  }
  
  final boolean fling(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt1, int paramInt2, float paramFloat) {
    Runnable runnable = this.flingRunnable;
    if (runnable != null) {
      paramV.removeCallbacks(runnable);
      this.flingRunnable = null;
    } 
    if (this.scroller == null)
      this.scroller = new OverScroller(paramV.getContext()); 
    this.scroller.fling(0, getTopAndBottomOffset(), 0, Math.round(paramFloat), 0, 0, paramInt1, paramInt2);
    if (this.scroller.computeScrollOffset()) {
      this.flingRunnable = new a(this, paramCoordinatorLayout, paramV);
      v.a((View)paramV, this.flingRunnable);
      return true;
    } 
    onFlingFinished(paramCoordinatorLayout, paramV);
    return false;
  }
  
  int getMaxDragOffset(V paramV) {
    return -paramV.getHeight();
  }
  
  int getScrollRangeForDragFling(V paramV) {
    return paramV.getHeight();
  }
  
  int getTopBottomOffsetForScrollingSibling() {
    return getTopAndBottomOffset();
  }
  
  void onFlingFinished(CoordinatorLayout paramCoordinatorLayout, V paramV) {}
  
  public boolean onInterceptTouchEvent(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent) {
    int i;
    int j;
    if (this.touchSlop < 0)
      this.touchSlop = ViewConfiguration.get(paramCoordinatorLayout.getContext()).getScaledTouchSlop(); 
    if (paramMotionEvent.getAction() == 2 && this.isBeingDragged)
      return true; 
    switch (paramMotionEvent.getActionMasked()) {
      case 2:
        i = this.activePointerId;
        if (i == -1)
          break; 
        i = paramMotionEvent.findPointerIndex(i);
        if (i == -1)
          break; 
        i = (int)paramMotionEvent.getY(i);
        if (Math.abs(i - this.lastMotionY) > this.touchSlop) {
          this.isBeingDragged = true;
          this.lastMotionY = i;
        } 
        break;
      case 1:
      case 3:
        this.isBeingDragged = false;
        this.activePointerId = -1;
        velocityTracker = this.velocityTracker;
        if (velocityTracker != null) {
          velocityTracker.recycle();
          this.velocityTracker = null;
        } 
        break;
      case 0:
        this.isBeingDragged = false;
        i = (int)paramMotionEvent.getX();
        j = (int)paramMotionEvent.getY();
        if (canDragView(paramV) && velocityTracker.a((View)paramV, i, j)) {
          this.lastMotionY = j;
          this.activePointerId = paramMotionEvent.getPointerId(0);
          ensureVelocityTracker();
        } 
        break;
    } 
    VelocityTracker velocityTracker = this.velocityTracker;
    if (velocityTracker != null)
      velocityTracker.addMovement(paramMotionEvent); 
    return this.isBeingDragged;
  }
  
  public boolean onTouchEvent(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent) {
    int i;
    int j;
    VelocityTracker velocityTracker2;
    if (this.touchSlop < 0)
      this.touchSlop = ViewConfiguration.get(paramCoordinatorLayout.getContext()).getScaledTouchSlop(); 
    switch (paramMotionEvent.getActionMasked()) {
      case 2:
        i = paramMotionEvent.findPointerIndex(this.activePointerId);
        if (i == -1)
          return false; 
        j = (int)paramMotionEvent.getY(i);
        i = this.lastMotionY - j;
        if (!this.isBeingDragged) {
          int k = Math.abs(i);
          int m = this.touchSlop;
          if (k > m) {
            this.isBeingDragged = true;
            if (i > 0) {
              i -= m;
            } else {
              i += m;
            } 
          } 
        } 
        if (this.isBeingDragged) {
          this.lastMotionY = j;
          scroll(paramCoordinatorLayout, paramV, i, getMaxDragOffset(paramV), 0);
        } 
        break;
      case 1:
        velocityTracker2 = this.velocityTracker;
        if (velocityTracker2 != null) {
          velocityTracker2.addMovement(paramMotionEvent);
          this.velocityTracker.computeCurrentVelocity(1000);
          float f = this.velocityTracker.getYVelocity(this.activePointerId);
          fling(paramCoordinatorLayout, paramV, -getScrollRangeForDragFling(paramV), 0, f);
        } 
      case 3:
        this.isBeingDragged = false;
        this.activePointerId = -1;
        velocityTracker1 = this.velocityTracker;
        if (velocityTracker1 != null) {
          velocityTracker1.recycle();
          this.velocityTracker = null;
        } 
        break;
      case 0:
        i = (int)paramMotionEvent.getX();
        j = (int)paramMotionEvent.getY();
        if (velocityTracker1.a((View)paramV, i, j) && canDragView(paramV)) {
          this.lastMotionY = j;
          this.activePointerId = paramMotionEvent.getPointerId(0);
          ensureVelocityTracker();
          break;
        } 
        return false;
    } 
    VelocityTracker velocityTracker1 = this.velocityTracker;
    if (velocityTracker1 != null)
      velocityTracker1.addMovement(paramMotionEvent); 
    return true;
  }
  
  final int scroll(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt1, int paramInt2, int paramInt3) {
    return setHeaderTopBottomOffset(paramCoordinatorLayout, paramV, getTopBottomOffsetForScrollingSibling() - paramInt1, paramInt2, paramInt3);
  }
  
  int setHeaderTopBottomOffset(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt) {
    return setHeaderTopBottomOffset(paramCoordinatorLayout, paramV, paramInt, -2147483648, 2147483647);
  }
  
  int setHeaderTopBottomOffset(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt1, int paramInt2, int paramInt3) {
    int i = getTopAndBottomOffset();
    if (paramInt2 != 0 && i >= paramInt2 && i <= paramInt3) {
      paramInt1 = androidx.core.c.a.a(paramInt1, paramInt2, paramInt3);
      if (i != paramInt1) {
        setTopAndBottomOffset(paramInt1);
        return i - paramInt1;
      } 
    } 
    return 0;
  }
  
  private class a implements Runnable {
    private final CoordinatorLayout b;
    
    private final V c;
    
    a(a this$0, CoordinatorLayout param1CoordinatorLayout, V param1V) {
      this.b = param1CoordinatorLayout;
      this.c = param1V;
    }
    
    public void run() {
      if (this.c != null && this.a.scroller != null) {
        if (this.a.scroller.computeScrollOffset()) {
          a<V> a1 = this.a;
          a1.setHeaderTopBottomOffset(this.b, this.c, a1.scroller.getCurrY());
          v.a((View)this.c, this);
          return;
        } 
        this.a.onFlingFinished(this.b, this.c);
      } 
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/material/appbar/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */