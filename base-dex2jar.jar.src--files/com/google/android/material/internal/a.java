package com.google.android.material.internal;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;

public class a extends Drawable {
  final Paint a = new Paint(1);
  
  final Rect b = new Rect();
  
  final RectF c = new RectF();
  
  final a d = new a();
  
  float e;
  
  private int f;
  
  private int g;
  
  private int h;
  
  private int i;
  
  private ColorStateList j;
  
  private int k;
  
  private boolean l = true;
  
  private float m;
  
  public a() {
    this.a.setStyle(Paint.Style.STROKE);
  }
  
  private Shader a() {
    Rect rect = this.b;
    copyBounds(rect);
    float f1 = this.e / rect.height();
    int i = androidx.core.graphics.a.a(this.f, this.k);
    int j = androidx.core.graphics.a.a(this.g, this.k);
    int k = androidx.core.graphics.a.a(androidx.core.graphics.a.b(this.g, 0), this.k);
    int m = androidx.core.graphics.a.a(androidx.core.graphics.a.b(this.i, 0), this.k);
    int n = androidx.core.graphics.a.a(this.i, this.k);
    int i1 = androidx.core.graphics.a.a(this.h, this.k);
    float f2 = rect.top;
    float f3 = rect.bottom;
    Shader.TileMode tileMode = Shader.TileMode.CLAMP;
    return (Shader)new LinearGradient(0.0F, f2, 0.0F, f3, new int[] { i, j, k, m, n, i1 }, new float[] { 0.0F, f1, 0.5F, 0.5F, 1.0F - f1, 1.0F }, tileMode);
  }
  
  public void a(float paramFloat) {
    if (this.e != paramFloat) {
      this.e = paramFloat;
      this.a.setStrokeWidth(paramFloat * 1.3333F);
      this.l = true;
      invalidateSelf();
    } 
  }
  
  public void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    this.f = paramInt1;
    this.g = paramInt2;
    this.h = paramInt3;
    this.i = paramInt4;
  }
  
  public void a(ColorStateList paramColorStateList) {
    if (paramColorStateList != null)
      this.k = paramColorStateList.getColorForState(getState(), this.k); 
    this.j = paramColorStateList;
    this.l = true;
    invalidateSelf();
  }
  
  public final void b(float paramFloat) {
    if (paramFloat != this.m) {
      this.m = paramFloat;
      invalidateSelf();
    } 
  }
  
  public void draw(Canvas paramCanvas) {
    if (this.l) {
      this.a.setShader(a());
      this.l = false;
    } 
    float f = this.a.getStrokeWidth() / 2.0F;
    RectF rectF = this.c;
    copyBounds(this.b);
    rectF.set(this.b);
    rectF.left += f;
    rectF.top += f;
    rectF.right -= f;
    rectF.bottom -= f;
    paramCanvas.save();
    paramCanvas.rotate(this.m, rectF.centerX(), rectF.centerY());
    paramCanvas.drawOval(rectF, this.a);
    paramCanvas.restore();
  }
  
  public Drawable.ConstantState getConstantState() {
    return this.d;
  }
  
  public int getOpacity() {
    return (this.e > 0.0F) ? -3 : -2;
  }
  
  public boolean getPadding(Rect paramRect) {
    int i = Math.round(this.e);
    paramRect.set(i, i, i, i);
    return true;
  }
  
  public boolean isStateful() {
    ColorStateList colorStateList = this.j;
    return ((colorStateList != null && colorStateList.isStateful()) || super.isStateful());
  }
  
  protected void onBoundsChange(Rect paramRect) {
    this.l = true;
  }
  
  protected boolean onStateChange(int[] paramArrayOfint) {
    ColorStateList colorStateList = this.j;
    if (colorStateList != null) {
      int i = colorStateList.getColorForState(paramArrayOfint, this.k);
      if (i != this.k) {
        this.l = true;
        this.k = i;
      } 
    } 
    if (this.l)
      invalidateSelf(); 
    return this.l;
  }
  
  public void setAlpha(int paramInt) {
    this.a.setAlpha(paramInt);
    invalidateSelf();
  }
  
  public void setColorFilter(ColorFilter paramColorFilter) {
    this.a.setColorFilter(paramColorFilter);
    invalidateSelf();
  }
  
  private class a extends Drawable.ConstantState {
    private a(a this$0) {}
    
    public int getChangingConfigurations() {
      return 0;
    }
    
    public Drawable newDrawable() {
      return this.a;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/material/internal/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */