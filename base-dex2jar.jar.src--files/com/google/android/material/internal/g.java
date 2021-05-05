package com.google.android.material.internal;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.google.android.material.a;

public final class g {
  private static final int[] a = new int[] { a.b.colorPrimary };
  
  private static final int[] b = new int[] { a.b.colorSecondary };
  
  public static TypedArray a(Context paramContext, AttributeSet paramAttributeSet, int[] paramArrayOfint1, int paramInt1, int paramInt2, int... paramVarArgs1) {
    a(paramContext, paramAttributeSet, paramInt1, paramInt2);
    b(paramContext, paramAttributeSet, paramArrayOfint1, paramInt1, paramInt2, paramVarArgs1);
    return paramContext.obtainStyledAttributes(paramAttributeSet, paramArrayOfint1, paramInt1, paramInt2);
  }
  
  public static void a(Context paramContext) {
    a(paramContext, a, "Theme.AppCompat");
  }
  
  private static void a(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2) {
    TypedArray typedArray = paramContext.obtainStyledAttributes(paramAttributeSet, a.j.ThemeEnforcement, paramInt1, paramInt2);
    boolean bool = typedArray.getBoolean(a.j.ThemeEnforcement_enforceMaterialTheme, false);
    typedArray.recycle();
    if (bool)
      b(paramContext); 
    a(paramContext);
  }
  
  private static void a(Context paramContext, int[] paramArrayOfint, String paramString) {
    if (a(paramContext, paramArrayOfint))
      return; 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("The style on this component requires your app theme to be ");
    stringBuilder.append(paramString);
    stringBuilder.append(" (or a descendant).");
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  private static boolean a(Context paramContext, int[] paramArrayOfint) {
    TypedArray typedArray = paramContext.obtainStyledAttributes(paramArrayOfint);
    boolean bool = typedArray.hasValue(0);
    typedArray.recycle();
    return bool;
  }
  
  public static void b(Context paramContext) {
    a(paramContext, b, "Theme.MaterialComponents");
  }
  
  private static void b(Context paramContext, AttributeSet paramAttributeSet, int[] paramArrayOfint1, int paramInt1, int paramInt2, int... paramVarArgs1) {
    boolean bool;
    TypedArray typedArray = paramContext.obtainStyledAttributes(paramAttributeSet, a.j.ThemeEnforcement, paramInt1, paramInt2);
    if (!typedArray.getBoolean(a.j.ThemeEnforcement_enforceTextAppearance, false)) {
      typedArray.recycle();
      return;
    } 
    if (paramVarArgs1 == null || paramVarArgs1.length == 0) {
      if (typedArray.getResourceId(a.j.ThemeEnforcement_android_textAppearance, -1) != -1) {
        bool = true;
      } else {
        bool = false;
      } 
    } else {
      bool = c(paramContext, paramAttributeSet, paramArrayOfint1, paramInt1, paramInt2, paramVarArgs1);
    } 
    typedArray.recycle();
    if (bool)
      return; 
    throw new IllegalArgumentException("This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant).");
  }
  
  private static boolean c(Context paramContext, AttributeSet paramAttributeSet, int[] paramArrayOfint1, int paramInt1, int paramInt2, int... paramVarArgs1) {
    TypedArray typedArray = paramContext.obtainStyledAttributes(paramAttributeSet, paramArrayOfint1, paramInt1, paramInt2);
    paramInt2 = paramVarArgs1.length;
    for (paramInt1 = 0; paramInt1 < paramInt2; paramInt1++) {
      if (typedArray.getResourceId(paramVarArgs1[paramInt1], -1) == -1) {
        typedArray.recycle();
        return false;
      } 
    } 
    typedArray.recycle();
    return true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/material/internal/g.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */