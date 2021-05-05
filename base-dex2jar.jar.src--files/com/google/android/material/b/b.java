package com.google.android.material.b;

import android.annotation.TargetApi;
import android.content.res.ColorStateList;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;

@TargetApi(21)
class b extends RippleDrawable {
  b(ColorStateList paramColorStateList, InsetDrawable paramInsetDrawable, Drawable paramDrawable) {
    super(paramColorStateList, (Drawable)paramInsetDrawable, paramDrawable);
  }
  
  public void setColorFilter(ColorFilter paramColorFilter) {
    if (getDrawable(0) != null)
      ((GradientDrawable)((LayerDrawable)((InsetDrawable)getDrawable(0)).getDrawable()).getDrawable(0)).setColorFilter(paramColorFilter); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/material/b/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */