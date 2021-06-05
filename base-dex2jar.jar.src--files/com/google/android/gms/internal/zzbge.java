package com.google.android.gms.internal;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;

public final class zzbge extends Drawable implements Drawable.Callback {
  private int mAlpha = 0;
  
  private int mFrom;
  
  private long zzebf;
  
  private boolean zzgdt = true;
  
  private int zzgdy = 0;
  
  private int zzgdz;
  
  private int zzgea = 255;
  
  private int zzgeb;
  
  private boolean zzgec;
  
  private zzbgi zzged;
  
  private Drawable zzgee;
  
  private Drawable zzgef;
  
  private boolean zzgeg;
  
  private boolean zzgeh;
  
  private boolean zzgei;
  
  private int zzgej;
  
  public zzbge(Drawable paramDrawable1, Drawable paramDrawable2) {
    this((zzbgi)null);
    Drawable drawable2 = paramDrawable1;
    if (paramDrawable1 == null)
      drawable2 = zzbgg.zzalo(); 
    this.zzgee = drawable2;
    drawable2.setCallback(this);
    zzbgi zzbgi1 = this.zzged;
    int i = zzbgi1.zzgem;
    zzbgi1.zzgem = drawable2.getChangingConfigurations() | i;
    Drawable drawable1 = paramDrawable2;
    if (paramDrawable2 == null)
      drawable1 = zzbgg.zzalo(); 
    this.zzgef = drawable1;
    drawable1.setCallback(this);
    zzbgi zzbgi2 = this.zzged;
    i = zzbgi2.zzgem;
    zzbgi2.zzgem = drawable1.getChangingConfigurations() | i;
  }
  
  zzbge(zzbgi paramzzbgi) {
    this.zzged = new zzbgi(paramzzbgi);
  }
  
  private final boolean canConstantState() {
    if (!this.zzgeg) {
      boolean bool;
      if (this.zzgee.getConstantState() != null && this.zzgef.getConstantState() != null) {
        bool = true;
      } else {
        bool = false;
      } 
      this.zzgeh = bool;
      this.zzgeg = true;
    } 
    return this.zzgeh;
  }
  
  public final void draw(Canvas paramCanvas) {
    int k = this.zzgdy;
    int i = 1;
    int j = 1;
    switch (k) {
      case 2:
        if (this.zzebf >= 0L) {
          float f = (float)(SystemClock.uptimeMillis() - this.zzebf) / this.zzgeb;
          if (f >= 1.0F) {
            i = j;
          } else {
            i = 0;
          } 
          if (i)
            this.zzgdy = 0; 
          f = Math.min(f, 1.0F);
          this.mAlpha = (int)(this.zzgdz * f + 0.0F);
        } 
        break;
      case 1:
        this.zzebf = SystemClock.uptimeMillis();
        this.zzgdy = 2;
        i = 0;
        break;
    } 
    j = this.mAlpha;
    boolean bool = this.zzgdt;
    Drawable drawable1 = this.zzgee;
    Drawable drawable2 = this.zzgef;
    if (i != 0) {
      if (!bool || j == 0)
        drawable1.draw(paramCanvas); 
      i = this.zzgea;
      if (j == i) {
        drawable2.setAlpha(i);
        drawable2.draw(paramCanvas);
      } 
      return;
    } 
    if (bool)
      drawable1.setAlpha(this.zzgea - j); 
    drawable1.draw(paramCanvas);
    if (bool)
      drawable1.setAlpha(this.zzgea); 
    if (j > 0) {
      drawable2.setAlpha(j);
      drawable2.draw(paramCanvas);
      drawable2.setAlpha(this.zzgea);
    } 
    invalidateSelf();
  }
  
  public final int getChangingConfigurations() {
    return super.getChangingConfigurations() | this.zzged.mChangingConfigurations | this.zzged.zzgem;
  }
  
  public final Drawable.ConstantState getConstantState() {
    if (canConstantState()) {
      this.zzged.mChangingConfigurations = getChangingConfigurations();
      return this.zzged;
    } 
    return null;
  }
  
  public final int getIntrinsicHeight() {
    return Math.max(this.zzgee.getIntrinsicHeight(), this.zzgef.getIntrinsicHeight());
  }
  
  public final int getIntrinsicWidth() {
    return Math.max(this.zzgee.getIntrinsicWidth(), this.zzgef.getIntrinsicWidth());
  }
  
  public final int getOpacity() {
    if (!this.zzgei) {
      this.zzgej = Drawable.resolveOpacity(this.zzgee.getOpacity(), this.zzgef.getOpacity());
      this.zzgei = true;
    } 
    return this.zzgej;
  }
  
  public final void invalidateDrawable(Drawable paramDrawable) {
    Drawable.Callback callback = getCallback();
    if (callback != null)
      callback.invalidateDrawable(this); 
  }
  
  public final Drawable mutate() {
    if (!this.zzgec && super.mutate() == this) {
      if (canConstantState()) {
        this.zzgee.mutate();
        this.zzgef.mutate();
        this.zzgec = true;
        return this;
      } 
      throw new IllegalStateException("One or more children of this LayerDrawable does not have constant state; this drawable cannot be mutated.");
    } 
    return this;
  }
  
  protected final void onBoundsChange(Rect paramRect) {
    this.zzgee.setBounds(paramRect);
    this.zzgef.setBounds(paramRect);
  }
  
  public final void scheduleDrawable(Drawable paramDrawable, Runnable paramRunnable, long paramLong) {
    Drawable.Callback callback = getCallback();
    if (callback != null)
      callback.scheduleDrawable(this, paramRunnable, paramLong); 
  }
  
  public final void setAlpha(int paramInt) {
    if (this.mAlpha == this.zzgea)
      this.mAlpha = paramInt; 
    this.zzgea = paramInt;
    invalidateSelf();
  }
  
  public final void setColorFilter(ColorFilter paramColorFilter) {
    this.zzgee.setColorFilter(paramColorFilter);
    this.zzgef.setColorFilter(paramColorFilter);
  }
  
  public final void startTransition(int paramInt) {
    this.mFrom = 0;
    this.zzgdz = this.zzgea;
    this.mAlpha = 0;
    this.zzgeb = 250;
    this.zzgdy = 1;
    invalidateSelf();
  }
  
  public final void unscheduleDrawable(Drawable paramDrawable, Runnable paramRunnable) {
    Drawable.Callback callback = getCallback();
    if (callback != null)
      callback.unscheduleDrawable(this, paramRunnable); 
  }
  
  public final Drawable zzaln() {
    return this.zzgef;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzbge.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */