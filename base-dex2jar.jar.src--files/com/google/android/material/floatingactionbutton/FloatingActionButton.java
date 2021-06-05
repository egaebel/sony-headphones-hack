package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.appcompat.widget.k;
import androidx.appcompat.widget.o;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout.c;
import androidx.core.h.u;
import androidx.core.h.v;
import androidx.core.widget.l;
import com.google.android.material.a.h;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.d.a;
import com.google.android.material.d.c;
import com.google.android.material.internal.d;
import com.google.android.material.internal.g;
import com.google.android.material.internal.h;
import com.google.android.material.internal.i;
import com.google.android.material.stateful.ExtendableSavedState;
import java.util.List;

@c(a = FloatingActionButton.Behavior.class)
public class FloatingActionButton extends i implements u, l, a {
  boolean a;
  
  final Rect b = new Rect();
  
  private ColorStateList c;
  
  private PorterDuff.Mode d;
  
  private ColorStateList e;
  
  private PorterDuff.Mode f;
  
  private int g;
  
  private ColorStateList h;
  
  private int i;
  
  private int j;
  
  private int k;
  
  private int l;
  
  private final Rect m = new Rect();
  
  private final o n;
  
  private final c o;
  
  private a p;
  
  public FloatingActionButton(Context paramContext, AttributeSet paramAttributeSet) {
    this(paramContext, paramAttributeSet, com.google.android.material.a.b.floatingActionButtonStyle);
  }
  
  public FloatingActionButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt) {
    super(paramContext, paramAttributeSet, paramInt);
    TypedArray typedArray = g.a(paramContext, paramAttributeSet, com.google.android.material.a.j.FloatingActionButton, paramInt, com.google.android.material.a.i.Widget_Design_FloatingActionButton, new int[0]);
    this.c = com.google.android.material.f.a.a(paramContext, typedArray, com.google.android.material.a.j.FloatingActionButton_backgroundTint);
    this.d = h.a(typedArray.getInt(com.google.android.material.a.j.FloatingActionButton_backgroundTintMode, -1), null);
    this.h = com.google.android.material.f.a.a(paramContext, typedArray, com.google.android.material.a.j.FloatingActionButton_rippleColor);
    this.i = typedArray.getInt(com.google.android.material.a.j.FloatingActionButton_fabSize, -1);
    this.j = typedArray.getDimensionPixelSize(com.google.android.material.a.j.FloatingActionButton_fabCustomSize, 0);
    this.g = typedArray.getDimensionPixelSize(com.google.android.material.a.j.FloatingActionButton_borderWidth, 0);
    float f1 = typedArray.getDimension(com.google.android.material.a.j.FloatingActionButton_elevation, 0.0F);
    float f2 = typedArray.getDimension(com.google.android.material.a.j.FloatingActionButton_hoveredFocusedTranslationZ, 0.0F);
    float f3 = typedArray.getDimension(com.google.android.material.a.j.FloatingActionButton_pressedTranslationZ, 0.0F);
    this.a = typedArray.getBoolean(com.google.android.material.a.j.FloatingActionButton_useCompatPadding, false);
    this.l = typedArray.getDimensionPixelSize(com.google.android.material.a.j.FloatingActionButton_maxImageSize, 0);
    h h2 = h.a(paramContext, typedArray, com.google.android.material.a.j.FloatingActionButton_showMotionSpec);
    h h1 = h.a(paramContext, typedArray, com.google.android.material.a.j.FloatingActionButton_hideMotionSpec);
    typedArray.recycle();
    this.n = new o((ImageView)this);
    this.n.a(paramAttributeSet, paramInt);
    this.o = new c((com.google.android.material.d.b)this);
    getImpl().a(this.c, this.d, this.h, this.g);
    getImpl().a(f1);
    getImpl().b(f2);
    getImpl().c(f3);
    getImpl().a(this.l);
    getImpl().a(h2);
    getImpl().b(h1);
    setScaleType(ImageView.ScaleType.MATRIX);
  }
  
  private int a(int paramInt) {
    int j = this.j;
    if (j != 0)
      return j; 
    Resources resources = getResources();
    return (paramInt != -1) ? ((paramInt != 1) ? resources.getDimensionPixelSize(com.google.android.material.a.d.design_fab_size_normal) : resources.getDimensionPixelSize(com.google.android.material.a.d.design_fab_size_mini)) : ((Math.max((resources.getConfiguration()).screenWidthDp, (resources.getConfiguration()).screenHeightDp) < 470) ? a(1) : a(0));
  }
  
  private static int a(int paramInt1, int paramInt2) {
    int j = View.MeasureSpec.getMode(paramInt2);
    paramInt2 = View.MeasureSpec.getSize(paramInt2);
    if (j != Integer.MIN_VALUE) {
      if (j != 0) {
        if (j == 1073741824)
          return paramInt2; 
        throw new IllegalArgumentException();
      } 
    } else {
      paramInt1 = Math.min(paramInt1, paramInt2);
    } 
    return paramInt1;
  }
  
  private a.d a(a parama) {
    return (parama == null) ? null : new a.d(this, parama) {
        public void a() {
          this.a.a(this.b);
        }
        
        public void b() {
          this.a.b(this.b);
        }
      };
  }
  
  private void c() {
    Drawable drawable = getDrawable();
    if (drawable == null)
      return; 
    ColorStateList colorStateList = this.e;
    if (colorStateList == null) {
      androidx.core.graphics.drawable.a.f(drawable);
      return;
    } 
    int j = colorStateList.getColorForState(getDrawableState(), 0);
    PorterDuff.Mode mode2 = this.f;
    PorterDuff.Mode mode1 = mode2;
    if (mode2 == null)
      mode1 = PorterDuff.Mode.SRC_IN; 
    drawable.mutate().setColorFilter((ColorFilter)k.a(j, mode1));
  }
  
  private void c(Rect paramRect) {
    paramRect.left += this.b.left;
    paramRect.top += this.b.top;
    paramRect.right -= this.b.right;
    paramRect.bottom -= this.b.bottom;
  }
  
  private a d() {
    return (Build.VERSION.SDK_INT >= 21) ? new b(this, new b(this)) : new a(this, new b(this));
  }
  
  private a getImpl() {
    if (this.p == null)
      this.p = d(); 
    return this.p;
  }
  
  public void a(Animator.AnimatorListener paramAnimatorListener) {
    getImpl().a(paramAnimatorListener);
  }
  
  void a(a parama, boolean paramBoolean) {
    getImpl().b(a(parama), paramBoolean);
  }
  
  public boolean a() {
    return this.o.a();
  }
  
  @Deprecated
  public boolean a(Rect paramRect) {
    if (v.x((View)this)) {
      paramRect.set(0, 0, getWidth(), getHeight());
      c(paramRect);
      return true;
    } 
    return false;
  }
  
  public void b(Animator.AnimatorListener paramAnimatorListener) {
    getImpl().b(paramAnimatorListener);
  }
  
  public void b(Rect paramRect) {
    paramRect.set(0, 0, getMeasuredWidth(), getMeasuredHeight());
    c(paramRect);
  }
  
  void b(a parama, boolean paramBoolean) {
    getImpl().a(a(parama), paramBoolean);
  }
  
  public boolean b() {
    return getImpl().r();
  }
  
  public void c(Animator.AnimatorListener paramAnimatorListener) {
    getImpl().c(paramAnimatorListener);
  }
  
  public void d(Animator.AnimatorListener paramAnimatorListener) {
    getImpl().d(paramAnimatorListener);
  }
  
  protected void drawableStateChanged() {
    super.drawableStateChanged();
    getImpl().a(getDrawableState());
  }
  
  public ColorStateList getBackgroundTintList() {
    return this.c;
  }
  
  public PorterDuff.Mode getBackgroundTintMode() {
    return this.d;
  }
  
  public float getCompatElevation() {
    return getImpl().a();
  }
  
  public float getCompatHoveredFocusedTranslationZ() {
    return getImpl().b();
  }
  
  public float getCompatPressedTranslationZ() {
    return getImpl().c();
  }
  
  public Drawable getContentBackground() {
    return getImpl().h();
  }
  
  public int getCustomSize() {
    return this.j;
  }
  
  public int getExpandedComponentIdHint() {
    return this.o.c();
  }
  
  public h getHideMotionSpec() {
    return getImpl().f();
  }
  
  @Deprecated
  public int getRippleColor() {
    ColorStateList colorStateList = this.h;
    return (colorStateList != null) ? colorStateList.getDefaultColor() : 0;
  }
  
  public ColorStateList getRippleColorStateList() {
    return this.h;
  }
  
  public h getShowMotionSpec() {
    return getImpl().e();
  }
  
  public int getSize() {
    return this.i;
  }
  
  int getSizeDimension() {
    return a(this.i);
  }
  
  public ColorStateList getSupportBackgroundTintList() {
    return getBackgroundTintList();
  }
  
  public PorterDuff.Mode getSupportBackgroundTintMode() {
    return getBackgroundTintMode();
  }
  
  public ColorStateList getSupportImageTintList() {
    return this.e;
  }
  
  public PorterDuff.Mode getSupportImageTintMode() {
    return this.f;
  }
  
  public boolean getUseCompatPadding() {
    return this.a;
  }
  
  public void jumpDrawablesToCurrentState() {
    super.jumpDrawablesToCurrentState();
    getImpl().g();
  }
  
  protected void onAttachedToWindow() {
    super.onAttachedToWindow();
    getImpl().k();
  }
  
  protected void onDetachedFromWindow() {
    super.onDetachedFromWindow();
    getImpl().l();
  }
  
  protected void onMeasure(int paramInt1, int paramInt2) {
    int j = getSizeDimension();
    this.k = (j - this.l) / 2;
    getImpl().j();
    paramInt1 = Math.min(a(j, paramInt1), a(j, paramInt2));
    setMeasuredDimension(this.b.left + paramInt1 + this.b.right, paramInt1 + this.b.top + this.b.bottom);
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable) {
    if (!(paramParcelable instanceof ExtendableSavedState)) {
      super.onRestoreInstanceState(paramParcelable);
      return;
    } 
    ExtendableSavedState extendableSavedState = (ExtendableSavedState)paramParcelable;
    super.onRestoreInstanceState(extendableSavedState.a());
    this.o.a((Bundle)extendableSavedState.a.get("expandableWidgetHelper"));
  }
  
  protected Parcelable onSaveInstanceState() {
    ExtendableSavedState extendableSavedState = new ExtendableSavedState(super.onSaveInstanceState());
    extendableSavedState.a.put("expandableWidgetHelper", this.o.b());
    return (Parcelable)extendableSavedState;
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent) {
    return (paramMotionEvent.getAction() == 0 && a(this.m) && !this.m.contains((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY())) ? false : super.onTouchEvent(paramMotionEvent);
  }
  
  public void setBackgroundColor(int paramInt) {
    Log.i("FloatingActionButton", "Setting a custom background is not supported.");
  }
  
  public void setBackgroundDrawable(Drawable paramDrawable) {
    Log.i("FloatingActionButton", "Setting a custom background is not supported.");
  }
  
  public void setBackgroundResource(int paramInt) {
    Log.i("FloatingActionButton", "Setting a custom background is not supported.");
  }
  
  public void setBackgroundTintList(ColorStateList paramColorStateList) {
    if (this.c != paramColorStateList) {
      this.c = paramColorStateList;
      getImpl().a(paramColorStateList);
    } 
  }
  
  public void setBackgroundTintMode(PorterDuff.Mode paramMode) {
    if (this.d != paramMode) {
      this.d = paramMode;
      getImpl().a(paramMode);
    } 
  }
  
  public void setCompatElevation(float paramFloat) {
    getImpl().a(paramFloat);
  }
  
  public void setCompatElevationResource(int paramInt) {
    setCompatElevation(getResources().getDimension(paramInt));
  }
  
  public void setCompatHoveredFocusedTranslationZ(float paramFloat) {
    getImpl().b(paramFloat);
  }
  
  public void setCompatHoveredFocusedTranslationZResource(int paramInt) {
    setCompatHoveredFocusedTranslationZ(getResources().getDimension(paramInt));
  }
  
  public void setCompatPressedTranslationZ(float paramFloat) {
    getImpl().c(paramFloat);
  }
  
  public void setCompatPressedTranslationZResource(int paramInt) {
    setCompatPressedTranslationZ(getResources().getDimension(paramInt));
  }
  
  public void setCustomSize(int paramInt) {
    if (paramInt >= 0) {
      this.j = paramInt;
      return;
    } 
    throw new IllegalArgumentException("Custom size must be non-negative");
  }
  
  public void setExpandedComponentIdHint(int paramInt) {
    this.o.a(paramInt);
  }
  
  public void setHideMotionSpec(h paramh) {
    getImpl().b(paramh);
  }
  
  public void setHideMotionSpecResource(int paramInt) {
    setHideMotionSpec(h.a(getContext(), paramInt));
  }
  
  public void setImageDrawable(Drawable paramDrawable) {
    super.setImageDrawable(paramDrawable);
    getImpl().d();
  }
  
  public void setImageResource(int paramInt) {
    this.n.a(paramInt);
  }
  
  public void setRippleColor(int paramInt) {
    setRippleColor(ColorStateList.valueOf(paramInt));
  }
  
  public void setRippleColor(ColorStateList paramColorStateList) {
    if (this.h != paramColorStateList) {
      this.h = paramColorStateList;
      getImpl().b(this.h);
    } 
  }
  
  public void setShowMotionSpec(h paramh) {
    getImpl().a(paramh);
  }
  
  public void setShowMotionSpecResource(int paramInt) {
    setShowMotionSpec(h.a(getContext(), paramInt));
  }
  
  public void setSize(int paramInt) {
    this.j = 0;
    if (paramInt != this.i) {
      this.i = paramInt;
      requestLayout();
    } 
  }
  
  public void setSupportBackgroundTintList(ColorStateList paramColorStateList) {
    setBackgroundTintList(paramColorStateList);
  }
  
  public void setSupportBackgroundTintMode(PorterDuff.Mode paramMode) {
    setBackgroundTintMode(paramMode);
  }
  
  public void setSupportImageTintList(ColorStateList paramColorStateList) {
    if (this.e != paramColorStateList) {
      this.e = paramColorStateList;
      c();
    } 
  }
  
  public void setSupportImageTintMode(PorterDuff.Mode paramMode) {
    if (this.f != paramMode) {
      this.f = paramMode;
      c();
    } 
  }
  
  public void setUseCompatPadding(boolean paramBoolean) {
    if (this.a != paramBoolean) {
      this.a = paramBoolean;
      getImpl().i();
    } 
  }
  
  protected static class BaseBehavior<T extends FloatingActionButton> extends CoordinatorLayout.b<T> {
    private Rect a;
    
    private FloatingActionButton.a b;
    
    private boolean c;
    
    public BaseBehavior() {
      this.c = true;
    }
    
    public BaseBehavior(Context param1Context, AttributeSet param1AttributeSet) {
      super(param1Context, param1AttributeSet);
      TypedArray typedArray = param1Context.obtainStyledAttributes(param1AttributeSet, com.google.android.material.a.j.FloatingActionButton_Behavior_Layout);
      this.c = typedArray.getBoolean(com.google.android.material.a.j.FloatingActionButton_Behavior_Layout_behavior_autoHide, true);
      typedArray.recycle();
    }
    
    private void a(CoordinatorLayout param1CoordinatorLayout, FloatingActionButton param1FloatingActionButton) {
      Rect rect = param1FloatingActionButton.b;
      if (rect != null && rect.centerX() > 0 && rect.centerY() > 0) {
        CoordinatorLayout.e e = (CoordinatorLayout.e)param1FloatingActionButton.getLayoutParams();
        int i = param1FloatingActionButton.getRight();
        int k = param1CoordinatorLayout.getWidth();
        int m = e.rightMargin;
        int j = 0;
        if (i >= k - m) {
          i = rect.right;
        } else if (param1FloatingActionButton.getLeft() <= e.leftMargin) {
          i = -rect.left;
        } else {
          i = 0;
        } 
        if (param1FloatingActionButton.getBottom() >= param1CoordinatorLayout.getHeight() - e.bottomMargin) {
          j = rect.bottom;
        } else if (param1FloatingActionButton.getTop() <= e.topMargin) {
          j = -rect.top;
        } 
        if (j != 0)
          v.d((View)param1FloatingActionButton, j); 
        if (i != 0)
          v.e((View)param1FloatingActionButton, i); 
      } 
    }
    
    private static boolean a(View param1View) {
      ViewGroup.LayoutParams layoutParams = param1View.getLayoutParams();
      return (layoutParams instanceof CoordinatorLayout.e) ? (((CoordinatorLayout.e)layoutParams).b() instanceof com.google.android.material.bottomsheet.BottomSheetBehavior) : false;
    }
    
    private boolean a(View param1View, FloatingActionButton param1FloatingActionButton) {
      CoordinatorLayout.e e = (CoordinatorLayout.e)param1FloatingActionButton.getLayoutParams();
      return !this.c ? false : ((e.a() != param1View.getId()) ? false : (!(param1FloatingActionButton.getUserSetVisibility() != 0)));
    }
    
    private boolean a(CoordinatorLayout param1CoordinatorLayout, AppBarLayout param1AppBarLayout, FloatingActionButton param1FloatingActionButton) {
      if (!a((View)param1AppBarLayout, param1FloatingActionButton))
        return false; 
      if (this.a == null)
        this.a = new Rect(); 
      Rect rect = this.a;
      d.b((ViewGroup)param1CoordinatorLayout, (View)param1AppBarLayout, rect);
      if (rect.bottom <= param1AppBarLayout.getMinimumHeightForVisibleOverlappingContent()) {
        param1FloatingActionButton.b(this.b, false);
      } else {
        param1FloatingActionButton.a(this.b, false);
      } 
      return true;
    }
    
    private boolean b(View param1View, FloatingActionButton param1FloatingActionButton) {
      if (!a(param1View, param1FloatingActionButton))
        return false; 
      CoordinatorLayout.e e = (CoordinatorLayout.e)param1FloatingActionButton.getLayoutParams();
      if (param1View.getTop() < param1FloatingActionButton.getHeight() / 2 + e.topMargin) {
        param1FloatingActionButton.b(this.b, false);
      } else {
        param1FloatingActionButton.a(this.b, false);
      } 
      return true;
    }
    
    public boolean a(CoordinatorLayout param1CoordinatorLayout, FloatingActionButton param1FloatingActionButton, int param1Int) {
      List<View> list = param1CoordinatorLayout.c((View)param1FloatingActionButton);
      int j = list.size();
      int i;
      for (i = 0; i < j; i++) {
        View view = list.get(i);
        if ((view instanceof AppBarLayout) ? a(param1CoordinatorLayout, (AppBarLayout)view, param1FloatingActionButton) : (a(view) && b(view, param1FloatingActionButton)))
          break; 
      } 
      param1CoordinatorLayout.b((View)param1FloatingActionButton, param1Int);
      a(param1CoordinatorLayout, param1FloatingActionButton);
      return true;
    }
    
    public boolean a(CoordinatorLayout param1CoordinatorLayout, FloatingActionButton param1FloatingActionButton, Rect param1Rect) {
      Rect rect = param1FloatingActionButton.b;
      param1Rect.set(param1FloatingActionButton.getLeft() + rect.left, param1FloatingActionButton.getTop() + rect.top, param1FloatingActionButton.getRight() - rect.right, param1FloatingActionButton.getBottom() - rect.bottom);
      return true;
    }
    
    public boolean a(CoordinatorLayout param1CoordinatorLayout, FloatingActionButton param1FloatingActionButton, View param1View) {
      if (param1View instanceof AppBarLayout) {
        a(param1CoordinatorLayout, (AppBarLayout)param1View, param1FloatingActionButton);
      } else if (a(param1View)) {
        b(param1View, param1FloatingActionButton);
      } 
      return false;
    }
    
    public void onAttachedToLayoutParams(CoordinatorLayout.e param1e) {
      if (param1e.h == 0)
        param1e.h = 80; 
    }
  }
  
  public static class Behavior extends BaseBehavior<FloatingActionButton> {
    public Behavior() {}
    
    public Behavior(Context param1Context, AttributeSet param1AttributeSet) {
      super(param1Context, param1AttributeSet);
    }
  }
  
  public static abstract class a {
    public void a(FloatingActionButton param1FloatingActionButton) {}
    
    public void b(FloatingActionButton param1FloatingActionButton) {}
  }
  
  private class b implements com.google.android.material.h.b {
    b(FloatingActionButton this$0) {}
    
    public float a() {
      return this.a.getSizeDimension() / 2.0F;
    }
    
    public void a(int param1Int1, int param1Int2, int param1Int3, int param1Int4) {
      this.a.b.set(param1Int1, param1Int2, param1Int3, param1Int4);
      FloatingActionButton floatingActionButton = this.a;
      floatingActionButton.setPadding(param1Int1 + FloatingActionButton.a(floatingActionButton), param1Int2 + FloatingActionButton.a(this.a), param1Int3 + FloatingActionButton.a(this.a), param1Int4 + FloatingActionButton.a(this.a));
    }
    
    public void a(Drawable param1Drawable) {
      FloatingActionButton.a(this.a, param1Drawable);
    }
    
    public boolean b() {
      return this.a.a;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/material/floatingactionbutton/FloatingActionButton.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */