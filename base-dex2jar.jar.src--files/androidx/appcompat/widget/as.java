package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.util.AttributeSet;
import android.util.TypedValue;
import androidx.core.graphics.a;

class as {
  static final int[] a;
  
  static final int[] b;
  
  static final int[] c;
  
  static final int[] d;
  
  static final int[] e;
  
  static final int[] f;
  
  static final int[] g;
  
  static final int[] h;
  
  private static final ThreadLocal<TypedValue> i = new ThreadLocal<TypedValue>();
  
  private static final int[] j;
  
  static {
    a = new int[] { -16842910 };
    b = new int[] { 16842908 };
    c = new int[] { 16843518 };
    d = new int[] { 16842919 };
    e = new int[] { 16842912 };
    f = new int[] { 16842913 };
    g = new int[] { -16842919, -16842908 };
    h = new int[0];
    j = new int[1];
  }
  
  public static int a(Context paramContext, int paramInt) {
    null = j;
    null[0] = paramInt;
    ax ax = ax.a(paramContext, (AttributeSet)null, null);
    try {
      paramInt = ax.b(0, 0);
      return paramInt;
    } finally {
      ax.a();
    } 
  }
  
  static int a(Context paramContext, int paramInt, float paramFloat) {
    paramInt = a(paramContext, paramInt);
    return a.b(paramInt, Math.round(Color.alpha(paramInt) * paramFloat));
  }
  
  private static TypedValue a() {
    TypedValue typedValue2 = i.get();
    TypedValue typedValue1 = typedValue2;
    if (typedValue2 == null) {
      typedValue1 = new TypedValue();
      i.set(typedValue1);
    } 
    return typedValue1;
  }
  
  public static ColorStateList b(Context paramContext, int paramInt) {
    null = j;
    null[0] = paramInt;
    ax ax = ax.a(paramContext, (AttributeSet)null, null);
    try {
      return ax.e(0);
    } finally {
      ax.a();
    } 
  }
  
  public static int c(Context paramContext, int paramInt) {
    ColorStateList colorStateList = b(paramContext, paramInt);
    if (colorStateList != null && colorStateList.isStateful())
      return colorStateList.getColorForState(a, colorStateList.getDefaultColor()); 
    TypedValue typedValue = a();
    paramContext.getTheme().resolveAttribute(16842803, typedValue, true);
    return a(paramContext, paramInt, typedValue.getFloat());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/widget/as.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */