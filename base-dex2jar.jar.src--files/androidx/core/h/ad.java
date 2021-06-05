package androidx.core.h;

import android.os.Build;
import android.view.WindowInsets;
import androidx.core.g.c;
import java.util.Objects;

public class ad {
  private final Object a;
  
  ad(Object paramObject) {
    this.a = paramObject;
  }
  
  public static ad a(WindowInsets paramWindowInsets) {
    return new ad(Objects.requireNonNull(paramWindowInsets));
  }
  
  public int a() {
    return (Build.VERSION.SDK_INT >= 20) ? ((WindowInsets)this.a).getSystemWindowInsetLeft() : 0;
  }
  
  public ad a(int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    return (Build.VERSION.SDK_INT >= 20) ? new ad(((WindowInsets)this.a).replaceSystemWindowInsets(paramInt1, paramInt2, paramInt3, paramInt4)) : null;
  }
  
  public int b() {
    return (Build.VERSION.SDK_INT >= 20) ? ((WindowInsets)this.a).getSystemWindowInsetTop() : 0;
  }
  
  public int c() {
    return (Build.VERSION.SDK_INT >= 20) ? ((WindowInsets)this.a).getSystemWindowInsetRight() : 0;
  }
  
  public int d() {
    return (Build.VERSION.SDK_INT >= 20) ? ((WindowInsets)this.a).getSystemWindowInsetBottom() : 0;
  }
  
  public boolean e() {
    return (Build.VERSION.SDK_INT >= 21) ? ((WindowInsets)this.a).isConsumed() : false;
  }
  
  public boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof ad))
      return false; 
    paramObject = paramObject;
    return c.a(this.a, ((ad)paramObject).a);
  }
  
  public ad f() {
    return (Build.VERSION.SDK_INT >= 20) ? new ad(((WindowInsets)this.a).consumeSystemWindowInsets()) : null;
  }
  
  public WindowInsets g() {
    return (WindowInsets)this.a;
  }
  
  public int hashCode() {
    Object object = this.a;
    return (object == null) ? 0 : object.hashCode();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/h/ad.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */