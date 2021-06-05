package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;

final class f extends Drawable.ConstantState {
  int a;
  
  Drawable.ConstantState b;
  
  ColorStateList c = null;
  
  PorterDuff.Mode d = d.a;
  
  f(f paramf) {
    if (paramf != null) {
      this.a = paramf.a;
      this.b = paramf.b;
      this.c = paramf.c;
      this.d = paramf.d;
    } 
  }
  
  boolean a() {
    return (this.b != null);
  }
  
  public int getChangingConfigurations() {
    byte b;
    int i = this.a;
    Drawable.ConstantState constantState = this.b;
    if (constantState != null) {
      b = constantState.getChangingConfigurations();
    } else {
      b = 0;
    } 
    return i | b;
  }
  
  public Drawable newDrawable() {
    return newDrawable(null);
  }
  
  public Drawable newDrawable(Resources paramResources) {
    return (Build.VERSION.SDK_INT >= 21) ? new e(this, paramResources) : new d(this, paramResources);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/graphics/drawable/f.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */