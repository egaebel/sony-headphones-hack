package com.google.android.material.b;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.g;
import androidx.core.h.v;
import androidx.core.widget.i;
import com.google.android.material.internal.g;
import com.google.android.material.internal.h;

public class a extends g {
  private final c a;
  
  private int b;
  
  private PorterDuff.Mode c;
  
  private ColorStateList e;
  
  private Drawable f;
  
  private int g;
  
  private int h;
  
  private int i;
  
  public a(Context paramContext, AttributeSet paramAttributeSet) {
    this(paramContext, paramAttributeSet, com.google.android.material.a.b.materialButtonStyle);
  }
  
  public a(Context paramContext, AttributeSet paramAttributeSet, int paramInt) {
    super(paramContext, paramAttributeSet, paramInt);
    TypedArray typedArray = g.a(paramContext, paramAttributeSet, com.google.android.material.a.j.MaterialButton, paramInt, com.google.android.material.a.i.Widget_MaterialComponents_Button, new int[0]);
    this.b = typedArray.getDimensionPixelSize(com.google.android.material.a.j.MaterialButton_iconPadding, 0);
    this.c = h.a(typedArray.getInt(com.google.android.material.a.j.MaterialButton_iconTintMode, -1), PorterDuff.Mode.SRC_IN);
    this.e = com.google.android.material.f.a.a(getContext(), typedArray, com.google.android.material.a.j.MaterialButton_iconTint);
    this.f = com.google.android.material.f.a.b(getContext(), typedArray, com.google.android.material.a.j.MaterialButton_icon);
    this.i = typedArray.getInteger(com.google.android.material.a.j.MaterialButton_iconGravity, 1);
    this.g = typedArray.getDimensionPixelSize(com.google.android.material.a.j.MaterialButton_iconSize, 0);
    this.a = new c(this);
    this.a.a(typedArray);
    typedArray.recycle();
    setCompoundDrawablePadding(this.b);
    b();
  }
  
  private boolean a() {
    return (v.f((View)this) == 1);
  }
  
  private void b() {
    Drawable drawable = this.f;
    if (drawable != null) {
      this.f = drawable.mutate();
      androidx.core.graphics.drawable.a.a(this.f, this.e);
      PorterDuff.Mode mode = this.c;
      if (mode != null)
        androidx.core.graphics.drawable.a.a(this.f, mode); 
      int i = this.g;
      if (i == 0)
        i = this.f.getIntrinsicWidth(); 
      int j = this.g;
      if (j == 0)
        j = this.f.getIntrinsicHeight(); 
      Drawable drawable1 = this.f;
      int k = this.h;
      drawable1.setBounds(k, 0, i + k, j);
    } 
    i.a((TextView)this, this.f, null, null, null);
  }
  
  private boolean c() {
    c c1 = this.a;
    return (c1 != null && !c1.b());
  }
  
  public ColorStateList getBackgroundTintList() {
    return getSupportBackgroundTintList();
  }
  
  public PorterDuff.Mode getBackgroundTintMode() {
    return getSupportBackgroundTintMode();
  }
  
  public int getCornerRadius() {
    return c() ? this.a.h() : 0;
  }
  
  public Drawable getIcon() {
    return this.f;
  }
  
  public int getIconGravity() {
    return this.i;
  }
  
  public int getIconPadding() {
    return this.b;
  }
  
  public int getIconSize() {
    return this.g;
  }
  
  public ColorStateList getIconTint() {
    return this.e;
  }
  
  public PorterDuff.Mode getIconTintMode() {
    return this.c;
  }
  
  public ColorStateList getRippleColor() {
    return c() ? this.a.e() : null;
  }
  
  public ColorStateList getStrokeColor() {
    return c() ? this.a.f() : null;
  }
  
  public int getStrokeWidth() {
    return c() ? this.a.g() : 0;
  }
  
  public ColorStateList getSupportBackgroundTintList() {
    return c() ? this.a.c() : super.getSupportBackgroundTintList();
  }
  
  public PorterDuff.Mode getSupportBackgroundTintMode() {
    return c() ? this.a.d() : super.getSupportBackgroundTintMode();
  }
  
  protected void onDraw(Canvas paramCanvas) {
    super.onDraw(paramCanvas);
    if (Build.VERSION.SDK_INT < 21 && c())
      this.a.a(paramCanvas); 
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if (Build.VERSION.SDK_INT == 21) {
      c c1 = this.a;
      if (c1 != null)
        c1.a(paramInt4 - paramInt2, paramInt3 - paramInt1); 
    } 
  }
  
  protected void onMeasure(int paramInt1, int paramInt2) {
    super.onMeasure(paramInt1, paramInt2);
    if (this.f != null) {
      if (this.i != 2)
        return; 
      int i = (int)getPaint().measureText(getText().toString());
      paramInt2 = this.g;
      paramInt1 = paramInt2;
      if (paramInt2 == 0)
        paramInt1 = this.f.getIntrinsicWidth(); 
      paramInt2 = (getMeasuredWidth() - i - v.i((View)this) - paramInt1 - this.b - v.h((View)this)) / 2;
      paramInt1 = paramInt2;
      if (a())
        paramInt1 = -paramInt2; 
      if (this.h != paramInt1) {
        this.h = paramInt1;
        b();
      } 
      return;
    } 
  }
  
  public void setBackground(Drawable paramDrawable) {
    setBackgroundDrawable(paramDrawable);
  }
  
  public void setBackgroundColor(int paramInt) {
    if (c()) {
      this.a.a(paramInt);
      return;
    } 
    super.setBackgroundColor(paramInt);
  }
  
  public void setBackgroundDrawable(Drawable paramDrawable) {
    if (c()) {
      if (paramDrawable != getBackground()) {
        Log.i("MaterialButton", "Setting a custom background is not supported.");
        this.a.a();
        super.setBackgroundDrawable(paramDrawable);
        return;
      } 
      getBackground().setState(paramDrawable.getState());
      return;
    } 
    super.setBackgroundDrawable(paramDrawable);
  }
  
  public void setBackgroundResource(int paramInt) {
    Drawable drawable;
    if (paramInt != 0) {
      drawable = androidx.appcompat.a.a.a.b(getContext(), paramInt);
    } else {
      drawable = null;
    } 
    setBackgroundDrawable(drawable);
  }
  
  public void setBackgroundTintList(ColorStateList paramColorStateList) {
    setSupportBackgroundTintList(paramColorStateList);
  }
  
  public void setBackgroundTintMode(PorterDuff.Mode paramMode) {
    setSupportBackgroundTintMode(paramMode);
  }
  
  public void setCornerRadius(int paramInt) {
    if (c())
      this.a.c(paramInt); 
  }
  
  public void setCornerRadiusResource(int paramInt) {
    if (c())
      setCornerRadius(getResources().getDimensionPixelSize(paramInt)); 
  }
  
  public void setIcon(Drawable paramDrawable) {
    if (this.f != paramDrawable) {
      this.f = paramDrawable;
      b();
    } 
  }
  
  public void setIconGravity(int paramInt) {
    this.i = paramInt;
  }
  
  public void setIconPadding(int paramInt) {
    if (this.b != paramInt) {
      this.b = paramInt;
      setCompoundDrawablePadding(paramInt);
    } 
  }
  
  public void setIconResource(int paramInt) {
    Drawable drawable;
    if (paramInt != 0) {
      drawable = androidx.appcompat.a.a.a.b(getContext(), paramInt);
    } else {
      drawable = null;
    } 
    setIcon(drawable);
  }
  
  public void setIconSize(int paramInt) {
    if (paramInt >= 0) {
      if (this.g != paramInt) {
        this.g = paramInt;
        b();
      } 
      return;
    } 
    throw new IllegalArgumentException("iconSize cannot be less than 0");
  }
  
  public void setIconTint(ColorStateList paramColorStateList) {
    if (this.e != paramColorStateList) {
      this.e = paramColorStateList;
      b();
    } 
  }
  
  public void setIconTintMode(PorterDuff.Mode paramMode) {
    if (this.c != paramMode) {
      this.c = paramMode;
      b();
    } 
  }
  
  public void setIconTintResource(int paramInt) {
    setIconTint(androidx.appcompat.a.a.a.a(getContext(), paramInt));
  }
  
  void setInternalBackground(Drawable paramDrawable) {
    super.setBackgroundDrawable(paramDrawable);
  }
  
  public void setRippleColor(ColorStateList paramColorStateList) {
    if (c())
      this.a.b(paramColorStateList); 
  }
  
  public void setRippleColorResource(int paramInt) {
    if (c())
      setRippleColor(androidx.appcompat.a.a.a.a(getContext(), paramInt)); 
  }
  
  public void setStrokeColor(ColorStateList paramColorStateList) {
    if (c())
      this.a.c(paramColorStateList); 
  }
  
  public void setStrokeColorResource(int paramInt) {
    if (c())
      setStrokeColor(androidx.appcompat.a.a.a.a(getContext(), paramInt)); 
  }
  
  public void setStrokeWidth(int paramInt) {
    if (c())
      this.a.b(paramInt); 
  }
  
  public void setStrokeWidthResource(int paramInt) {
    if (c())
      setStrokeWidth(getResources().getDimensionPixelSize(paramInt)); 
  }
  
  public void setSupportBackgroundTintList(ColorStateList paramColorStateList) {
    if (c()) {
      this.a.a(paramColorStateList);
      return;
    } 
    if (this.a != null)
      super.setSupportBackgroundTintList(paramColorStateList); 
  }
  
  public void setSupportBackgroundTintMode(PorterDuff.Mode paramMode) {
    if (c()) {
      this.a.a(paramMode);
      return;
    } 
    if (this.a != null)
      super.setSupportBackgroundTintMode(paramMode); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/material/b/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */