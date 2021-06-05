package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.Log;
import java.lang.reflect.Method;

class e extends d {
  private static Method d;
  
  e(Drawable paramDrawable) {
    super(paramDrawable);
    c();
  }
  
  e(f paramf, Resources paramResources) {
    super(paramf, paramResources);
    c();
  }
  
  private void c() {
    if (d == null)
      try {
        d = Drawable.class.getDeclaredMethod("isProjected", new Class[0]);
        return;
      } catch (Exception exception) {
        Log.w("WrappedDrawableApi21", "Failed to retrieve Drawable#isProjected() method", exception);
      }  
  }
  
  protected boolean b() {
    int i = Build.VERSION.SDK_INT;
    boolean bool = false;
    if (i == 21) {
      Drawable drawable = this.c;
      if (drawable instanceof android.graphics.drawable.GradientDrawable || drawable instanceof android.graphics.drawable.DrawableContainer || drawable instanceof android.graphics.drawable.InsetDrawable || drawable instanceof android.graphics.drawable.RippleDrawable)
        bool = true; 
      return bool;
    } 
    return false;
  }
  
  public Rect getDirtyBounds() {
    return this.c.getDirtyBounds();
  }
  
  public void getOutline(Outline paramOutline) {
    this.c.getOutline(paramOutline);
  }
  
  public boolean isProjected() {
    if (this.c != null) {
      Method method = d;
      if (method != null)
        try {
          return ((Boolean)method.invoke(this.c, new Object[0])).booleanValue();
        } catch (Exception exception) {
          Log.w("WrappedDrawableApi21", "Error calling Drawable#isProjected() method", exception);
        }  
    } 
    return false;
  }
  
  public void setHotspot(float paramFloat1, float paramFloat2) {
    this.c.setHotspot(paramFloat1, paramFloat2);
  }
  
  public void setHotspotBounds(int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    this.c.setHotspotBounds(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public boolean setState(int[] paramArrayOfint) {
    if (super.setState(paramArrayOfint)) {
      invalidateSelf();
      return true;
    } 
    return false;
  }
  
  public void setTint(int paramInt) {
    if (b()) {
      super.setTint(paramInt);
      return;
    } 
    this.c.setTint(paramInt);
  }
  
  public void setTintList(ColorStateList paramColorStateList) {
    if (b()) {
      super.setTintList(paramColorStateList);
      return;
    } 
    this.c.setTintList(paramColorStateList);
  }
  
  public void setTintMode(PorterDuff.Mode paramMode) {
    if (b()) {
      super.setTintMode(paramMode);
      return;
    } 
    this.c.setTintMode(paramMode);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/graphics/drawable/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */