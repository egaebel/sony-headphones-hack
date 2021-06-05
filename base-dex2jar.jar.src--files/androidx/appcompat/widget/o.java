package androidx.appcompat.widget;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.ImageView;
import androidx.appcompat.a;
import androidx.appcompat.a.a.a;
import androidx.core.widget.e;

public class o {
  private final ImageView a;
  
  private av b;
  
  private av c;
  
  private av d;
  
  public o(ImageView paramImageView) {
    this.a = paramImageView;
  }
  
  private boolean a(Drawable paramDrawable) {
    if (this.d == null)
      this.d = new av(); 
    av av1 = this.d;
    av1.a();
    ColorStateList colorStateList = e.a(this.a);
    if (colorStateList != null) {
      av1.d = true;
      av1.a = colorStateList;
    } 
    PorterDuff.Mode mode = e.b(this.a);
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
  
  private boolean e() {
    int i = Build.VERSION.SDK_INT;
    return (i > 21) ? ((this.b != null)) : ((i == 21));
  }
  
  public void a(int paramInt) {
    if (paramInt != 0) {
      Drawable drawable = a.b(this.a.getContext(), paramInt);
      if (drawable != null)
        ae.b(drawable); 
      this.a.setImageDrawable(drawable);
    } else {
      this.a.setImageDrawable(null);
    } 
    d();
  }
  
  void a(ColorStateList paramColorStateList) {
    if (this.c == null)
      this.c = new av(); 
    av av1 = this.c;
    av1.a = paramColorStateList;
    av1.d = true;
    d();
  }
  
  void a(PorterDuff.Mode paramMode) {
    if (this.c == null)
      this.c = new av(); 
    av av1 = this.c;
    av1.b = paramMode;
    av1.c = true;
    d();
  }
  
  public void a(AttributeSet paramAttributeSet, int paramInt) {
    ax ax = ax.a(this.a.getContext(), paramAttributeSet, a.j.AppCompatImageView, paramInt, 0);
    try {
      Drawable drawable2 = this.a.getDrawable();
      Drawable drawable1 = drawable2;
      if (drawable2 == null) {
        paramInt = ax.g(a.j.AppCompatImageView_srcCompat, -1);
        drawable1 = drawable2;
        if (paramInt != -1) {
          drawable2 = a.b(this.a.getContext(), paramInt);
          drawable1 = drawable2;
          if (drawable2 != null) {
            this.a.setImageDrawable(drawable2);
            drawable1 = drawable2;
          } 
        } 
      } 
      if (drawable1 != null)
        ae.b(drawable1); 
      if (ax.g(a.j.AppCompatImageView_tint))
        e.a(this.a, ax.e(a.j.AppCompatImageView_tint)); 
      if (ax.g(a.j.AppCompatImageView_tintMode))
        e.a(this.a, ae.a(ax.a(a.j.AppCompatImageView_tintMode, -1), null)); 
      return;
    } finally {
      ax.a();
    } 
  }
  
  boolean a() {
    Drawable drawable = this.a.getBackground();
    return !(Build.VERSION.SDK_INT >= 21 && drawable instanceof android.graphics.drawable.RippleDrawable);
  }
  
  ColorStateList b() {
    av av1 = this.c;
    return (av1 != null) ? av1.a : null;
  }
  
  PorterDuff.Mode c() {
    av av1 = this.c;
    return (av1 != null) ? av1.b : null;
  }
  
  void d() {
    Drawable drawable = this.a.getDrawable();
    if (drawable != null)
      ae.b(drawable); 
    if (drawable != null) {
      if (e() && a(drawable))
        return; 
      av av1 = this.c;
      if (av1 != null) {
        k.a(drawable, av1, this.a.getDrawableState());
        return;
      } 
      av1 = this.b;
      if (av1 != null)
        k.a(drawable, av1, this.a.getDrawableState()); 
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/widget/o.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */