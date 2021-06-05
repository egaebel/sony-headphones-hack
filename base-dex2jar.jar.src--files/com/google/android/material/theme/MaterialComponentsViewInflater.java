package com.google.android.material.theme;

import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.Keep;
import androidx.appcompat.app.AppCompatViewInflater;
import androidx.appcompat.widget.g;
import com.google.android.material.b.a;

@Keep
public class MaterialComponentsViewInflater extends AppCompatViewInflater {
  protected g createButton(Context paramContext, AttributeSet paramAttributeSet) {
    return (g)new a(paramContext, paramAttributeSet);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/material/theme/MaterialComponentsViewInflater.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */