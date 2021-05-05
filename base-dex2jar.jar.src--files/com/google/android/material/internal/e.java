package com.google.android.material.internal;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import androidx.appcompat.widget.ai;
import com.google.android.material.a;

public class e extends ai {
  protected boolean a = true;
  
  boolean b = false;
  
  private Drawable c;
  
  private final Rect d = new Rect();
  
  private final Rect e = new Rect();
  
  private int f = 119;
  
  public e(Context paramContext, AttributeSet paramAttributeSet) {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public e(Context paramContext, AttributeSet paramAttributeSet, int paramInt) {
    super(paramContext, paramAttributeSet, paramInt);
    TypedArray typedArray = g.a(paramContext, paramAttributeSet, a.j.ForegroundLinearLayout, paramInt, 0, new int[0]);
    this.f = typedArray.getInt(a.j.ForegroundLinearLayout_android_foregroundGravity, this.f);
    Drawable drawable = typedArray.getDrawable(a.j.ForegroundLinearLayout_android_foreground);
    if (drawable != null)
      setForeground(drawable); 
    this.a = typedArray.getBoolean(a.j.ForegroundLinearLayout_foregroundInsidePadding, true);
    typedArray.recycle();
  }
  
  public void draw(Canvas paramCanvas) {
    super.draw(paramCanvas);
    Drawable drawable = this.c;
    if (drawable != null) {
      if (this.b) {
        this.b = false;
        Rect rect1 = this.d;
        Rect rect2 = this.e;
        int i = getRight() - getLeft();
        int j = getBottom() - getTop();
        if (this.a) {
          rect1.set(0, 0, i, j);
        } else {
          rect1.set(getPaddingLeft(), getPaddingTop(), i - getPaddingRight(), j - getPaddingBottom());
        } 
        Gravity.apply(this.f, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), rect1, rect2);
        drawable.setBounds(rect2);
      } 
      drawable.draw(paramCanvas);
    } 
  }
  
  @TargetApi(21)
  public void drawableHotspotChanged(float paramFloat1, float paramFloat2) {
    super.drawableHotspotChanged(paramFloat1, paramFloat2);
    Drawable drawable = this.c;
    if (drawable != null)
      drawable.setHotspot(paramFloat1, paramFloat2); 
  }
  
  protected void drawableStateChanged() {
    super.drawableStateChanged();
    Drawable drawable = this.c;
    if (drawable != null && drawable.isStateful())
      this.c.setState(getDrawableState()); 
  }
  
  public Drawable getForeground() {
    return this.c;
  }
  
  public int getForegroundGravity() {
    return this.f;
  }
  
  public void jumpDrawablesToCurrentState() {
    super.jumpDrawablesToCurrentState();
    Drawable drawable = this.c;
    if (drawable != null)
      drawable.jumpToCurrentState(); 
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    this.b = paramBoolean | this.b;
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    this.b = true;
  }
  
  public void setForeground(Drawable paramDrawable) {
    Drawable drawable = this.c;
    if (drawable != paramDrawable) {
      if (drawable != null) {
        drawable.setCallback(null);
        unscheduleDrawable(this.c);
      } 
      this.c = paramDrawable;
      if (paramDrawable != null) {
        setWillNotDraw(false);
        paramDrawable.setCallback((Drawable.Callback)this);
        if (paramDrawable.isStateful())
          paramDrawable.setState(getDrawableState()); 
        if (this.f == 119)
          paramDrawable.getPadding(new Rect()); 
      } else {
        setWillNotDraw(true);
      } 
      requestLayout();
      invalidate();
    } 
  }
  
  public void setForegroundGravity(int paramInt) {
    if (this.f != paramInt) {
      int i = paramInt;
      if ((0x800007 & paramInt) == 0)
        i = paramInt | 0x800003; 
      paramInt = i;
      if ((i & 0x70) == 0)
        paramInt = i | 0x30; 
      this.f = paramInt;
      if (this.f == 119 && this.c != null) {
        Rect rect = new Rect();
        this.c.getPadding(rect);
      } 
      requestLayout();
    } 
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable) {
    return (super.verifyDrawable(paramDrawable) || paramDrawable == this.c);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/material/internal/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */