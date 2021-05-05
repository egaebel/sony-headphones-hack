package com.google.android.material.f;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;

public class a {
  public static ColorStateList a(Context paramContext, TypedArray paramTypedArray, int paramInt) {
    if (paramTypedArray.hasValue(paramInt)) {
      int i = paramTypedArray.getResourceId(paramInt, 0);
      if (i != 0) {
        ColorStateList colorStateList = androidx.appcompat.a.a.a.a(paramContext, i);
        if (colorStateList != null)
          return colorStateList; 
      } 
    } 
    return paramTypedArray.getColorStateList(paramInt);
  }
  
  public static Drawable b(Context paramContext, TypedArray paramTypedArray, int paramInt) {
    if (paramTypedArray.hasValue(paramInt)) {
      int i = paramTypedArray.getResourceId(paramInt, 0);
      if (i != 0) {
        Drawable drawable = androidx.appcompat.a.a.a.b(paramContext, i);
        if (drawable != null)
          return drawable; 
      } 
    } 
    return paramTypedArray.getDrawable(paramInt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/material/f/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */