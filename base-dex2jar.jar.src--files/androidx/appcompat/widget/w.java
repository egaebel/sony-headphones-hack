package androidx.appcompat.widget;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ProgressBar;
import android.widget.SeekBar;
import androidx.appcompat.a;
import androidx.core.graphics.drawable.a;
import androidx.core.h.v;

class w extends s {
  private final SeekBar a;
  
  private Drawable b;
  
  private ColorStateList c = null;
  
  private PorterDuff.Mode d = null;
  
  private boolean e = false;
  
  private boolean f = false;
  
  w(SeekBar paramSeekBar) {
    super((ProgressBar)paramSeekBar);
    this.a = paramSeekBar;
  }
  
  private void d() {
    if (this.b != null && (this.e || this.f)) {
      this.b = a.g(this.b.mutate());
      if (this.e)
        a.a(this.b, this.c); 
      if (this.f)
        a.a(this.b, this.d); 
      if (this.b.isStateful())
        this.b.setState(this.a.getDrawableState()); 
    } 
  }
  
  void a(Canvas paramCanvas) {
    if (this.b != null) {
      int j = this.a.getMax();
      int i = 1;
      if (j > 1) {
        int k = this.b.getIntrinsicWidth();
        int m = this.b.getIntrinsicHeight();
        if (k >= 0) {
          k /= 2;
        } else {
          k = 1;
        } 
        if (m >= 0)
          i = m / 2; 
        this.b.setBounds(-k, -i, k, i);
        float f = (this.a.getWidth() - this.a.getPaddingLeft() - this.a.getPaddingRight()) / j;
        i = paramCanvas.save();
        paramCanvas.translate(this.a.getPaddingLeft(), (this.a.getHeight() / 2));
        for (k = 0; k <= j; k++) {
          this.b.draw(paramCanvas);
          paramCanvas.translate(f, 0.0F);
        } 
        paramCanvas.restoreToCount(i);
      } 
    } 
  }
  
  void a(Drawable paramDrawable) {
    Drawable drawable = this.b;
    if (drawable != null)
      drawable.setCallback(null); 
    this.b = paramDrawable;
    if (paramDrawable != null) {
      paramDrawable.setCallback((Drawable.Callback)this.a);
      a.b(paramDrawable, v.f((View)this.a));
      if (paramDrawable.isStateful())
        paramDrawable.setState(this.a.getDrawableState()); 
      d();
    } 
    this.a.invalidate();
  }
  
  void a(AttributeSet paramAttributeSet, int paramInt) {
    super.a(paramAttributeSet, paramInt);
    ax ax = ax.a(this.a.getContext(), paramAttributeSet, a.j.AppCompatSeekBar, paramInt, 0);
    Drawable drawable = ax.b(a.j.AppCompatSeekBar_android_thumb);
    if (drawable != null)
      this.a.setThumb(drawable); 
    a(ax.a(a.j.AppCompatSeekBar_tickMark));
    if (ax.g(a.j.AppCompatSeekBar_tickMarkTintMode)) {
      this.d = ae.a(ax.a(a.j.AppCompatSeekBar_tickMarkTintMode, -1), this.d);
      this.f = true;
    } 
    if (ax.g(a.j.AppCompatSeekBar_tickMarkTint)) {
      this.c = ax.e(a.j.AppCompatSeekBar_tickMarkTint);
      this.e = true;
    } 
    ax.a();
    d();
  }
  
  void b() {
    Drawable drawable = this.b;
    if (drawable != null)
      drawable.jumpToCurrentState(); 
  }
  
  void c() {
    Drawable drawable = this.b;
    if (drawable != null && drawable.isStateful() && drawable.setState(this.a.getDrawableState()))
      this.a.invalidateDrawable(drawable); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/widget/w.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */