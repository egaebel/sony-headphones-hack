package androidx.appcompat.b.a;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import androidx.core.graphics.drawable.a;

public class c extends Drawable implements Drawable.Callback {
  private Drawable a;
  
  public c(Drawable paramDrawable) {
    a(paramDrawable);
  }
  
  public Drawable a() {
    return this.a;
  }
  
  public void a(Drawable paramDrawable) {
    Drawable drawable = this.a;
    if (drawable != null)
      drawable.setCallback(null); 
    this.a = paramDrawable;
    if (paramDrawable != null)
      paramDrawable.setCallback(this); 
  }
  
  public void draw(Canvas paramCanvas) {
    this.a.draw(paramCanvas);
  }
  
  public int getChangingConfigurations() {
    return this.a.getChangingConfigurations();
  }
  
  public Drawable getCurrent() {
    return this.a.getCurrent();
  }
  
  public int getIntrinsicHeight() {
    return this.a.getIntrinsicHeight();
  }
  
  public int getIntrinsicWidth() {
    return this.a.getIntrinsicWidth();
  }
  
  public int getMinimumHeight() {
    return this.a.getMinimumHeight();
  }
  
  public int getMinimumWidth() {
    return this.a.getMinimumWidth();
  }
  
  public int getOpacity() {
    return this.a.getOpacity();
  }
  
  public boolean getPadding(Rect paramRect) {
    return this.a.getPadding(paramRect);
  }
  
  public int[] getState() {
    return this.a.getState();
  }
  
  public Region getTransparentRegion() {
    return this.a.getTransparentRegion();
  }
  
  public void invalidateDrawable(Drawable paramDrawable) {
    invalidateSelf();
  }
  
  public boolean isAutoMirrored() {
    return a.b(this.a);
  }
  
  public boolean isStateful() {
    return this.a.isStateful();
  }
  
  public void jumpToCurrentState() {
    a.a(this.a);
  }
  
  protected void onBoundsChange(Rect paramRect) {
    this.a.setBounds(paramRect);
  }
  
  protected boolean onLevelChange(int paramInt) {
    return this.a.setLevel(paramInt);
  }
  
  public void scheduleDrawable(Drawable paramDrawable, Runnable paramRunnable, long paramLong) {
    scheduleSelf(paramRunnable, paramLong);
  }
  
  public void setAlpha(int paramInt) {
    this.a.setAlpha(paramInt);
  }
  
  public void setAutoMirrored(boolean paramBoolean) {
    a.a(this.a, paramBoolean);
  }
  
  public void setChangingConfigurations(int paramInt) {
    this.a.setChangingConfigurations(paramInt);
  }
  
  public void setColorFilter(ColorFilter paramColorFilter) {
    this.a.setColorFilter(paramColorFilter);
  }
  
  public void setDither(boolean paramBoolean) {
    this.a.setDither(paramBoolean);
  }
  
  public void setFilterBitmap(boolean paramBoolean) {
    this.a.setFilterBitmap(paramBoolean);
  }
  
  public void setHotspot(float paramFloat1, float paramFloat2) {
    a.a(this.a, paramFloat1, paramFloat2);
  }
  
  public void setHotspotBounds(int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    a.a(this.a, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public boolean setState(int[] paramArrayOfint) {
    return this.a.setState(paramArrayOfint);
  }
  
  public void setTint(int paramInt) {
    a.a(this.a, paramInt);
  }
  
  public void setTintList(ColorStateList paramColorStateList) {
    a.a(this.a, paramColorStateList);
  }
  
  public void setTintMode(PorterDuff.Mode paramMode) {
    a.a(this.a, paramMode);
  }
  
  public boolean setVisible(boolean paramBoolean1, boolean paramBoolean2) {
    return (super.setVisible(paramBoolean1, paramBoolean2) || this.a.setVisible(paramBoolean1, paramBoolean2));
  }
  
  public void unscheduleDrawable(Drawable paramDrawable, Runnable paramRunnable) {
    unscheduleSelf(paramRunnable);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/b/a/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */