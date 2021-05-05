package com.google.android.material.g;

import android.annotation.TargetApi;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Build;
import android.util.StateSet;

public class a {
  public static final boolean a;
  
  private static final int[] b = new int[] { 16842919 };
  
  private static final int[] c = new int[] { 16843623, 16842908 };
  
  private static final int[] d = new int[] { 16842908 };
  
  private static final int[] e = new int[] { 16843623 };
  
  private static final int[] f = new int[] { 16842913, 16842919 };
  
  private static final int[] g = new int[] { 16842913, 16843623, 16842908 };
  
  private static final int[] h = new int[] { 16842913, 16842908 };
  
  private static final int[] i = new int[] { 16842913, 16843623 };
  
  private static final int[] j = new int[] { 16842913 };
  
  @TargetApi(21)
  private static int a(int paramInt) {
    return androidx.core.graphics.a.b(paramInt, Math.min(Color.alpha(paramInt) * 2, 255));
  }
  
  private static int a(ColorStateList paramColorStateList, int[] paramArrayOfint) {
    byte b;
    if (paramColorStateList != null) {
      b = paramColorStateList.getColorForState(paramArrayOfint, paramColorStateList.getDefaultColor());
    } else {
      b = 0;
    } 
    int i = b;
    if (a)
      i = a(b); 
    return i;
  }
  
  public static ColorStateList a(ColorStateList paramColorStateList) {
    if (a) {
      int[] arrayOfInt10 = j;
      int i4 = a(paramColorStateList, f);
      int[] arrayOfInt11 = StateSet.NOTHING;
      int i5 = a(paramColorStateList, b);
      return new ColorStateList(new int[][] { arrayOfInt10, arrayOfInt11 }, new int[] { i4, i5 });
    } 
    int[] arrayOfInt1 = f;
    int i = a(paramColorStateList, arrayOfInt1);
    int[] arrayOfInt2 = g;
    int j = a(paramColorStateList, arrayOfInt2);
    int[] arrayOfInt3 = h;
    int k = a(paramColorStateList, arrayOfInt3);
    int[] arrayOfInt4 = i;
    int m = a(paramColorStateList, arrayOfInt4);
    int[] arrayOfInt5 = j;
    int[] arrayOfInt6 = b;
    int n = a(paramColorStateList, arrayOfInt6);
    int[] arrayOfInt7 = c;
    int i1 = a(paramColorStateList, arrayOfInt7);
    int[] arrayOfInt8 = d;
    int i2 = a(paramColorStateList, arrayOfInt8);
    int[] arrayOfInt9 = e;
    int i3 = a(paramColorStateList, arrayOfInt9);
    return new ColorStateList(new int[][] { arrayOfInt1, arrayOfInt2, arrayOfInt3, arrayOfInt4, arrayOfInt5, arrayOfInt6, arrayOfInt7, arrayOfInt8, arrayOfInt9, StateSet.NOTHING }, new int[] { i, j, k, m, 0, n, i1, i2, i3, 0 });
  }
  
  static {
    boolean bool;
    if (Build.VERSION.SDK_INT >= 21) {
      bool = true;
    } else {
      bool = false;
    } 
    a = bool;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/material/g/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */