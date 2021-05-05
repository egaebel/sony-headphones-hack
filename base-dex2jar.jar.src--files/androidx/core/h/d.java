package androidx.core.h;

import android.graphics.Rect;
import android.os.Build;
import android.view.Gravity;

public final class d {
  public static int a(int paramInt1, int paramInt2) {
    return (Build.VERSION.SDK_INT >= 17) ? Gravity.getAbsoluteGravity(paramInt1, paramInt2) : (paramInt1 & 0xFF7FFFFF);
  }
  
  public static void a(int paramInt1, int paramInt2, int paramInt3, Rect paramRect1, Rect paramRect2, int paramInt4) {
    if (Build.VERSION.SDK_INT >= 17) {
      Gravity.apply(paramInt1, paramInt2, paramInt3, paramRect1, paramRect2, paramInt4);
      return;
    } 
    Gravity.apply(paramInt1, paramInt2, paramInt3, paramRect1, paramRect2);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/h/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */