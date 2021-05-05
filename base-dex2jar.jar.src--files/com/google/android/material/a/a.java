package com.google.android.material.a;

import android.animation.TimeInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import androidx.d.a.a.b;
import androidx.d.a.a.c;

public class a {
  public static final TimeInterpolator a = (TimeInterpolator)new LinearInterpolator();
  
  public static final TimeInterpolator b = (TimeInterpolator)new b();
  
  public static final TimeInterpolator c = (TimeInterpolator)new androidx.d.a.a.a();
  
  public static final TimeInterpolator d = (TimeInterpolator)new c();
  
  public static final TimeInterpolator e = (TimeInterpolator)new DecelerateInterpolator();
  
  public static float a(float paramFloat1, float paramFloat2, float paramFloat3) {
    return paramFloat1 + paramFloat3 * (paramFloat2 - paramFloat1);
  }
  
  public static int a(int paramInt1, int paramInt2, float paramFloat) {
    return paramInt1 + Math.round(paramFloat * (paramInt2 - paramInt1));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/material/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */