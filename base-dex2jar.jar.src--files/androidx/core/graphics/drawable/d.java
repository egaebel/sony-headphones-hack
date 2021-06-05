package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;

class d extends Drawable implements Drawable.Callback, b, c {
  static final PorterDuff.Mode a = PorterDuff.Mode.SRC_IN;
  
  f b = c();
  
  Drawable c;
  
  private int d;
  
  private PorterDuff.Mode e;
  
  private boolean f;
  
  private boolean g;
  
  d(Drawable paramDrawable) {
    a(paramDrawable);
  }
  
  d(f paramf, Resources paramResources) {
    a(paramResources);
  }
  
  private void a(Resources paramResources) {
    f f1 = this.b;
    if (f1 != null && f1.b != null)
      a(this.b.b.newDrawable(paramResources)); 
  }
  
  private boolean a(int[] paramArrayOfint) {
    if (!b())
      return false; 
    ColorStateList colorStateList = this.b.c;
    PorterDuff.Mode mode = this.b.d;
    if (colorStateList != null && mode != null) {
      int i = colorStateList.getColorForState(paramArrayOfint, colorStateList.getDefaultColor());
      if (!this.f || i != this.d || mode != this.e) {
        setColorFilter(i, mode);
        this.d = i;
        this.e = mode;
        this.f = true;
        return true;
      } 
    } else {
      this.f = false;
      clearColorFilter();
    } 
    return false;
  }
  
  private f c() {
    return new f(this.b);
  }
  
  public final Drawable a() {
    return this.c;
  }
  
  public final void a(Drawable paramDrawable) {
    Drawable drawable = this.c;
    if (drawable != null)
      drawable.setCallback(null); 
    this.c = paramDrawable;
    if (paramDrawable != null) {
      paramDrawable.setCallback(this);
      setVisible(paramDrawable.isVisible(), true);
      setState(paramDrawable.getState());
      setLevel(paramDrawable.getLevel());
      setBounds(paramDrawable.getBounds());
      f f1 = this.b;
      if (f1 != null)
        f1.b = paramDrawable.getConstantState(); 
    } 
    invalidateSelf();
  }
  
  protected boolean b() {
    return true;
  }
  
  public void draw(Canvas paramCanvas) {
    this.c.draw(paramCanvas);
  }
  
  public int getChangingConfigurations() {
    byte b1;
    int i = super.getChangingConfigurations();
    f f1 = this.b;
    if (f1 != null) {
      b1 = f1.getChangingConfigurations();
    } else {
      b1 = 0;
    } 
    return i | b1 | this.c.getChangingConfigurations();
  }
  
  public Drawable.ConstantState getConstantState() {
    f f1 = this.b;
    if (f1 != null && f1.a()) {
      this.b.a = getChangingConfigurations();
      return this.b;
    } 
    return null;
  }
  
  public Drawable getCurrent() {
    return this.c.getCurrent();
  }
  
  public int getIntrinsicHeight() {
    return this.c.getIntrinsicHeight();
  }
  
  public int getIntrinsicWidth() {
    return this.c.getIntrinsicWidth();
  }
  
  public int getMinimumHeight() {
    return this.c.getMinimumHeight();
  }
  
  public int getMinimumWidth() {
    return this.c.getMinimumWidth();
  }
  
  public int getOpacity() {
    return this.c.getOpacity();
  }
  
  public boolean getPadding(Rect paramRect) {
    return this.c.getPadding(paramRect);
  }
  
  public int[] getState() {
    return this.c.getState();
  }
  
  public Region getTransparentRegion() {
    return this.c.getTransparentRegion();
  }
  
  public void invalidateDrawable(Drawable paramDrawable) {
    invalidateSelf();
  }
  
  public boolean isAutoMirrored() {
    return this.c.isAutoMirrored();
  }
  
  public boolean isStateful() {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual b : ()Z
    //   4: ifeq -> 24
    //   7: aload_0
    //   8: getfield b : Landroidx/core/graphics/drawable/f;
    //   11: astore_1
    //   12: aload_1
    //   13: ifnull -> 24
    //   16: aload_1
    //   17: getfield c : Landroid/content/res/ColorStateList;
    //   20: astore_1
    //   21: goto -> 26
    //   24: aconst_null
    //   25: astore_1
    //   26: aload_1
    //   27: ifnull -> 37
    //   30: aload_1
    //   31: invokevirtual isStateful : ()Z
    //   34: ifne -> 47
    //   37: aload_0
    //   38: getfield c : Landroid/graphics/drawable/Drawable;
    //   41: invokevirtual isStateful : ()Z
    //   44: ifeq -> 49
    //   47: iconst_1
    //   48: ireturn
    //   49: iconst_0
    //   50: ireturn
  }
  
  public void jumpToCurrentState() {
    this.c.jumpToCurrentState();
  }
  
  public Drawable mutate() {
    if (!this.g && super.mutate() == this) {
      this.b = c();
      Drawable drawable = this.c;
      if (drawable != null)
        drawable.mutate(); 
      f f1 = this.b;
      if (f1 != null) {
        drawable = this.c;
        if (drawable != null) {
          Drawable.ConstantState constantState = drawable.getConstantState();
        } else {
          drawable = null;
        } 
        f1.b = (Drawable.ConstantState)drawable;
      } 
      this.g = true;
    } 
    return this;
  }
  
  protected void onBoundsChange(Rect paramRect) {
    Drawable drawable = this.c;
    if (drawable != null)
      drawable.setBounds(paramRect); 
  }
  
  protected boolean onLevelChange(int paramInt) {
    return this.c.setLevel(paramInt);
  }
  
  public void scheduleDrawable(Drawable paramDrawable, Runnable paramRunnable, long paramLong) {
    scheduleSelf(paramRunnable, paramLong);
  }
  
  public void setAlpha(int paramInt) {
    this.c.setAlpha(paramInt);
  }
  
  public void setAutoMirrored(boolean paramBoolean) {
    this.c.setAutoMirrored(paramBoolean);
  }
  
  public void setChangingConfigurations(int paramInt) {
    this.c.setChangingConfigurations(paramInt);
  }
  
  public void setColorFilter(ColorFilter paramColorFilter) {
    this.c.setColorFilter(paramColorFilter);
  }
  
  public void setDither(boolean paramBoolean) {
    this.c.setDither(paramBoolean);
  }
  
  public void setFilterBitmap(boolean paramBoolean) {
    this.c.setFilterBitmap(paramBoolean);
  }
  
  public boolean setState(int[] paramArrayOfint) {
    boolean bool = this.c.setState(paramArrayOfint);
    return (a(paramArrayOfint) || bool);
  }
  
  public void setTint(int paramInt) {
    setTintList(ColorStateList.valueOf(paramInt));
  }
  
  public void setTintList(ColorStateList paramColorStateList) {
    this.b.c = paramColorStateList;
    a(getState());
  }
  
  public void setTintMode(PorterDuff.Mode paramMode) {
    this.b.d = paramMode;
    a(getState());
  }
  
  public boolean setVisible(boolean paramBoolean1, boolean paramBoolean2) {
    return (super.setVisible(paramBoolean1, paramBoolean2) || this.c.setVisible(paramBoolean1, paramBoolean2));
  }
  
  public void unscheduleDrawable(Drawable paramDrawable, Runnable paramRunnable) {
    unscheduleSelf(paramRunnable);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/graphics/drawable/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */