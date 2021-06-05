package com.google.android.material.b;

import android.annotation.TargetApi;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.view.View;
import androidx.core.graphics.drawable.a;
import androidx.core.h.v;
import com.google.android.material.a;
import com.google.android.material.f.a;
import com.google.android.material.g.a;
import com.google.android.material.internal.h;

class c {
  private static final boolean a;
  
  private final a b;
  
  private int c;
  
  private int d;
  
  private int e;
  
  private int f;
  
  private int g;
  
  private int h;
  
  private PorterDuff.Mode i;
  
  private ColorStateList j;
  
  private ColorStateList k;
  
  private ColorStateList l;
  
  private final Paint m = new Paint(1);
  
  private final Rect n = new Rect();
  
  private final RectF o = new RectF();
  
  private GradientDrawable p;
  
  private Drawable q;
  
  private GradientDrawable r;
  
  private Drawable s;
  
  private GradientDrawable t;
  
  private GradientDrawable u;
  
  private GradientDrawable v;
  
  private boolean w = false;
  
  static {
    boolean bool;
    if (Build.VERSION.SDK_INT >= 21) {
      bool = true;
    } else {
      bool = false;
    } 
    a = bool;
  }
  
  public c(a parama) {
    this.b = parama;
  }
  
  private InsetDrawable a(Drawable paramDrawable) {
    return new InsetDrawable(paramDrawable, this.c, this.e, this.d, this.f);
  }
  
  private Drawable i() {
    this.p = new GradientDrawable();
    this.p.setCornerRadius(this.g + 1.0E-5F);
    this.p.setColor(-1);
    this.q = a.g((Drawable)this.p);
    a.a(this.q, this.j);
    PorterDuff.Mode mode = this.i;
    if (mode != null)
      a.a(this.q, mode); 
    this.r = new GradientDrawable();
    this.r.setCornerRadius(this.g + 1.0E-5F);
    this.r.setColor(-1);
    this.s = a.g((Drawable)this.r);
    a.a(this.s, this.l);
    return (Drawable)a((Drawable)new LayerDrawable(new Drawable[] { this.q, this.s }));
  }
  
  private void j() {
    GradientDrawable gradientDrawable = this.t;
    if (gradientDrawable != null) {
      a.a((Drawable)gradientDrawable, this.j);
      PorterDuff.Mode mode = this.i;
      if (mode != null)
        a.a((Drawable)this.t, mode); 
    } 
  }
  
  @TargetApi(21)
  private Drawable k() {
    this.t = new GradientDrawable();
    this.t.setCornerRadius(this.g + 1.0E-5F);
    this.t.setColor(-1);
    j();
    this.u = new GradientDrawable();
    this.u.setCornerRadius(this.g + 1.0E-5F);
    this.u.setColor(0);
    this.u.setStroke(this.h, this.k);
    InsetDrawable insetDrawable = a((Drawable)new LayerDrawable(new Drawable[] { (Drawable)this.t, (Drawable)this.u }));
    this.v = new GradientDrawable();
    this.v.setCornerRadius(this.g + 1.0E-5F);
    this.v.setColor(-1);
    return (Drawable)new b(a.a(this.l), insetDrawable, (Drawable)this.v);
  }
  
  private void l() {
    if (a && this.u != null) {
      this.b.setInternalBackground(k());
      return;
    } 
    if (!a)
      this.b.invalidate(); 
  }
  
  private GradientDrawable m() {
    return (a && this.b.getBackground() != null) ? (GradientDrawable)((LayerDrawable)((InsetDrawable)((RippleDrawable)this.b.getBackground()).getDrawable(0)).getDrawable()).getDrawable(1) : null;
  }
  
  private GradientDrawable n() {
    return (a && this.b.getBackground() != null) ? (GradientDrawable)((LayerDrawable)((InsetDrawable)((RippleDrawable)this.b.getBackground()).getDrawable(0)).getDrawable()).getDrawable(0) : null;
  }
  
  void a() {
    this.w = true;
    this.b.setSupportBackgroundTintList(this.j);
    this.b.setSupportBackgroundTintMode(this.i);
  }
  
  void a(int paramInt) {
    if (a) {
      GradientDrawable gradientDrawable = this.t;
      if (gradientDrawable != null) {
        gradientDrawable.setColor(paramInt);
        return;
      } 
    } 
    if (!a) {
      GradientDrawable gradientDrawable = this.p;
      if (gradientDrawable != null)
        gradientDrawable.setColor(paramInt); 
    } 
  }
  
  void a(int paramInt1, int paramInt2) {
    GradientDrawable gradientDrawable = this.v;
    if (gradientDrawable != null)
      gradientDrawable.setBounds(this.c, this.e, paramInt2 - this.d, paramInt1 - this.f); 
  }
  
  void a(ColorStateList paramColorStateList) {
    if (this.j != paramColorStateList) {
      this.j = paramColorStateList;
      if (a) {
        j();
        return;
      } 
      Drawable drawable = this.q;
      if (drawable != null)
        a.a(drawable, this.j); 
    } 
  }
  
  public void a(TypedArray paramTypedArray) {
    Drawable drawable;
    int j = a.j.MaterialButton_android_insetLeft;
    int i = 0;
    this.c = paramTypedArray.getDimensionPixelOffset(j, 0);
    this.d = paramTypedArray.getDimensionPixelOffset(a.j.MaterialButton_android_insetRight, 0);
    this.e = paramTypedArray.getDimensionPixelOffset(a.j.MaterialButton_android_insetTop, 0);
    this.f = paramTypedArray.getDimensionPixelOffset(a.j.MaterialButton_android_insetBottom, 0);
    this.g = paramTypedArray.getDimensionPixelSize(a.j.MaterialButton_cornerRadius, 0);
    this.h = paramTypedArray.getDimensionPixelSize(a.j.MaterialButton_strokeWidth, 0);
    this.i = h.a(paramTypedArray.getInt(a.j.MaterialButton_backgroundTintMode, -1), PorterDuff.Mode.SRC_IN);
    this.j = a.a(this.b.getContext(), paramTypedArray, a.j.MaterialButton_backgroundTint);
    this.k = a.a(this.b.getContext(), paramTypedArray, a.j.MaterialButton_strokeColor);
    this.l = a.a(this.b.getContext(), paramTypedArray, a.j.MaterialButton_rippleColor);
    this.m.setStyle(Paint.Style.STROKE);
    this.m.setStrokeWidth(this.h);
    Paint paint = this.m;
    ColorStateList colorStateList = this.k;
    if (colorStateList != null)
      i = colorStateList.getColorForState(this.b.getDrawableState(), 0); 
    paint.setColor(i);
    i = v.h((View)this.b);
    j = this.b.getPaddingTop();
    int k = v.i((View)this.b);
    int m = this.b.getPaddingBottom();
    a a1 = this.b;
    if (a) {
      drawable = k();
    } else {
      drawable = i();
    } 
    a1.setInternalBackground(drawable);
    v.a((View)this.b, i + this.c, j + this.e, k + this.d, m + this.f);
  }
  
  void a(Canvas paramCanvas) {
    if (paramCanvas != null && this.k != null && this.h > 0) {
      this.n.set(this.b.getBackground().getBounds());
      this.o.set(this.n.left + this.h / 2.0F + this.c, this.n.top + this.h / 2.0F + this.e, this.n.right - this.h / 2.0F - this.d, this.n.bottom - this.h / 2.0F - this.f);
      float f = this.g - this.h / 2.0F;
      paramCanvas.drawRoundRect(this.o, f, f, this.m);
    } 
  }
  
  void a(PorterDuff.Mode paramMode) {
    if (this.i != paramMode) {
      this.i = paramMode;
      if (a) {
        j();
        return;
      } 
      Drawable drawable = this.q;
      if (drawable != null) {
        PorterDuff.Mode mode = this.i;
        if (mode != null)
          a.a(drawable, mode); 
      } 
    } 
  }
  
  void b(int paramInt) {
    if (this.h != paramInt) {
      this.h = paramInt;
      this.m.setStrokeWidth(paramInt);
      l();
    } 
  }
  
  void b(ColorStateList paramColorStateList) {
    if (this.l != paramColorStateList) {
      this.l = paramColorStateList;
      if (a && this.b.getBackground() instanceof RippleDrawable) {
        ((RippleDrawable)this.b.getBackground()).setColor(paramColorStateList);
        return;
      } 
      if (!a) {
        Drawable drawable = this.s;
        if (drawable != null)
          a.a(drawable, paramColorStateList); 
      } 
    } 
  }
  
  boolean b() {
    return this.w;
  }
  
  ColorStateList c() {
    return this.j;
  }
  
  void c(int paramInt) {
    if (this.g != paramInt) {
      this.g = paramInt;
      if (a && this.t != null && this.u != null && this.v != null) {
        if (Build.VERSION.SDK_INT == 21) {
          GradientDrawable gradientDrawable1 = n();
          float f1 = paramInt + 1.0E-5F;
          gradientDrawable1.setCornerRadius(f1);
          m().setCornerRadius(f1);
        } 
        GradientDrawable gradientDrawable = this.t;
        float f = paramInt + 1.0E-5F;
        gradientDrawable.setCornerRadius(f);
        this.u.setCornerRadius(f);
        this.v.setCornerRadius(f);
        return;
      } 
      if (!a) {
        GradientDrawable gradientDrawable = this.p;
        if (gradientDrawable != null && this.r != null) {
          float f = paramInt + 1.0E-5F;
          gradientDrawable.setCornerRadius(f);
          this.r.setCornerRadius(f);
          this.b.invalidate();
        } 
      } 
    } 
  }
  
  void c(ColorStateList paramColorStateList) {
    if (this.k != paramColorStateList) {
      this.k = paramColorStateList;
      Paint paint = this.m;
      int i = 0;
      if (paramColorStateList != null)
        i = paramColorStateList.getColorForState(this.b.getDrawableState(), 0); 
      paint.setColor(i);
      l();
    } 
  }
  
  PorterDuff.Mode d() {
    return this.i;
  }
  
  ColorStateList e() {
    return this.l;
  }
  
  ColorStateList f() {
    return this.k;
  }
  
  int g() {
    return this.h;
  }
  
  int h() {
    return this.g;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/material/b/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */