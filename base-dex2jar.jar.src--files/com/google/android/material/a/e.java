package com.google.android.material.a;

import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.Property;
import java.util.WeakHashMap;

public class e extends Property<Drawable, Integer> {
  public static final Property<Drawable, Integer> a = new e();
  
  private final WeakHashMap<Drawable, Integer> b = new WeakHashMap<Drawable, Integer>();
  
  private e() {
    super(Integer.class, "drawableAlphaCompat");
  }
  
  public Integer a(Drawable paramDrawable) {
    return (Build.VERSION.SDK_INT >= 19) ? Integer.valueOf(paramDrawable.getAlpha()) : (this.b.containsKey(paramDrawable) ? this.b.get(paramDrawable) : Integer.valueOf(255));
  }
  
  public void a(Drawable paramDrawable, Integer paramInteger) {
    if (Build.VERSION.SDK_INT < 19)
      this.b.put(paramDrawable, paramInteger); 
    paramDrawable.setAlpha(paramInteger.intValue());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/material/a/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */