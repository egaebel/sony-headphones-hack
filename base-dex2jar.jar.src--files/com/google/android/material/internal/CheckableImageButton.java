package com.google.android.material.internal;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.Checkable;
import androidx.appcompat.a;
import androidx.appcompat.widget.n;
import androidx.core.h.a;
import androidx.core.h.a.d;
import androidx.core.h.v;

public class CheckableImageButton extends n implements Checkable {
  private static final int[] a = new int[] { 16842912 };
  
  private boolean b;
  
  public CheckableImageButton(Context paramContext, AttributeSet paramAttributeSet) {
    this(paramContext, paramAttributeSet, a.a.imageButtonStyle);
  }
  
  public CheckableImageButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt) {
    super(paramContext, paramAttributeSet, paramInt);
    v.a((View)this, new a(this) {
          public void a(View param1View, d param1d) {
            super.a(param1View, param1d);
            param1d.a(true);
            param1d.b(this.a.isChecked());
          }
          
          public void d(View param1View, AccessibilityEvent param1AccessibilityEvent) {
            super.d(param1View, param1AccessibilityEvent);
            param1AccessibilityEvent.setChecked(this.a.isChecked());
          }
        });
  }
  
  public boolean isChecked() {
    return this.b;
  }
  
  public int[] onCreateDrawableState(int paramInt) {
    return this.b ? mergeDrawableStates(super.onCreateDrawableState(paramInt + a.length), a) : super.onCreateDrawableState(paramInt);
  }
  
  public void setChecked(boolean paramBoolean) {
    if (this.b != paramBoolean) {
      this.b = paramBoolean;
      refreshDrawableState();
      sendAccessibilityEvent(2048);
    } 
  }
  
  public void toggle() {
    setChecked(this.b ^ true);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/material/internal/CheckableImageButton.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */