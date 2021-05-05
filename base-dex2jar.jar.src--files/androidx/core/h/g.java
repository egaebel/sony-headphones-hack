package androidx.core.h;

import android.os.Build;
import android.view.ViewGroup;

public final class g {
  public static int a(ViewGroup.MarginLayoutParams paramMarginLayoutParams) {
    return (Build.VERSION.SDK_INT >= 17) ? paramMarginLayoutParams.getMarginStart() : paramMarginLayoutParams.leftMargin;
  }
  
  public static void a(ViewGroup.MarginLayoutParams paramMarginLayoutParams, int paramInt) {
    if (Build.VERSION.SDK_INT >= 17) {
      paramMarginLayoutParams.setMarginStart(paramInt);
      return;
    } 
    paramMarginLayoutParams.leftMargin = paramInt;
  }
  
  public static int b(ViewGroup.MarginLayoutParams paramMarginLayoutParams) {
    return (Build.VERSION.SDK_INT >= 17) ? paramMarginLayoutParams.getMarginEnd() : paramMarginLayoutParams.rightMargin;
  }
  
  public static void b(ViewGroup.MarginLayoutParams paramMarginLayoutParams, int paramInt) {
    if (Build.VERSION.SDK_INT >= 17) {
      paramMarginLayoutParams.setMarginEnd(paramInt);
      return;
    } 
    paramMarginLayoutParams.rightMargin = paramInt;
  }
  
  public static void c(ViewGroup.MarginLayoutParams paramMarginLayoutParams, int paramInt) {
    if (Build.VERSION.SDK_INT >= 17)
      paramMarginLayoutParams.resolveLayoutDirection(paramInt); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/h/g.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */