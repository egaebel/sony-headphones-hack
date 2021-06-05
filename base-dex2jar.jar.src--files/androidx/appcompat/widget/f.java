package androidx.appcompat.widget;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.a;
import androidx.core.h.v;

class f {
  private final View a;
  
  private final k b;
  
  private int c = -1;
  
  private av d;
  
  private av e;
  
  private av f;
  
  f(View paramView) {
    this.a = paramView;
    this.b = k.b();
  }
  
  private boolean b(Drawable paramDrawable) {
    if (this.f == null)
      this.f = new av(); 
    av av1 = this.f;
    av1.a();
    ColorStateList colorStateList = v.t(this.a);
    if (colorStateList != null) {
      av1.d = true;
      av1.a = colorStateList;
    } 
    PorterDuff.Mode mode = v.u(this.a);
    if (mode != null) {
      av1.c = true;
      av1.b = mode;
    } 
    if (av1.d || av1.c) {
      k.a(paramDrawable, av1, this.a.getDrawableState());
      return true;
    } 
    return false;
  }
  
  private boolean d() {
    int i = Build.VERSION.SDK_INT;
    return (i > 21) ? ((this.d != null)) : ((i == 21));
  }
  
  ColorStateList a() {
    av av1 = this.e;
    return (av1 != null) ? av1.a : null;
  }
  
  void a(int paramInt) {
    this.c = paramInt;
    k k1 = this.b;
    if (k1 != null) {
      ColorStateList colorStateList = k1.b(this.a.getContext(), paramInt);
    } else {
      k1 = null;
    } 
    b((ColorStateList)k1);
    c();
  }
  
  void a(ColorStateList paramColorStateList) {
    if (this.e == null)
      this.e = new av(); 
    av av1 = this.e;
    av1.a = paramColorStateList;
    av1.d = true;
    c();
  }
  
  void a(PorterDuff.Mode paramMode) {
    if (this.e == null)
      this.e = new av(); 
    av av1 = this.e;
    av1.b = paramMode;
    av1.c = true;
    c();
  }
  
  void a(Drawable paramDrawable) {
    this.c = -1;
    b((ColorStateList)null);
    c();
  }
  
  void a(AttributeSet paramAttributeSet, int paramInt) {
    ax ax = ax.a(this.a.getContext(), paramAttributeSet, a.j.ViewBackgroundHelper, paramInt, 0);
    try {
      if (ax.g(a.j.ViewBackgroundHelper_android_background)) {
        this.c = ax.g(a.j.ViewBackgroundHelper_android_background, -1);
        ColorStateList colorStateList = this.b.b(this.a.getContext(), this.c);
        if (colorStateList != null)
          b(colorStateList); 
      } 
      if (ax.g(a.j.ViewBackgroundHelper_backgroundTint))
        v.a(this.a, ax.e(a.j.ViewBackgroundHelper_backgroundTint)); 
      if (ax.g(a.j.ViewBackgroundHelper_backgroundTintMode))
        v.a(this.a, ae.a(ax.a(a.j.ViewBackgroundHelper_backgroundTintMode, -1), null)); 
      return;
    } finally {
      ax.a();
    } 
  }
  
  PorterDuff.Mode b() {
    av av1 = this.e;
    return (av1 != null) ? av1.b : null;
  }
  
  void b(ColorStateList paramColorStateList) {
    if (paramColorStateList != null) {
      if (this.d == null)
        this.d = new av(); 
      av av1 = this.d;
      av1.a = paramColorStateList;
      av1.d = true;
    } else {
      this.d = null;
    } 
    c();
  }
  
  void c() {
    Drawable drawable = this.a.getBackground();
    if (drawable != null) {
      if (d() && b(drawable))
        return; 
      av av1 = this.e;
      if (av1 != null) {
        k.a(drawable, av1, this.a.getDrawableState());
        return;
      } 
      av1 = this.d;
      if (av1 != null)
        k.a(drawable, av1, this.a.getDrawableState()); 
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/widget/f.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */