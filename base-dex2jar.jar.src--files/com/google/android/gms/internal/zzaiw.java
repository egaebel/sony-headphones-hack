package com.google.android.gms.internal;

import android.annotation.TargetApi;
import android.view.View;

@TargetApi(18)
public class zzaiw extends zzaiv {
  public boolean isAttachedToWindow(View paramView) {
    return (super.isAttachedToWindow(paramView) || paramView.getWindowId() != null);
  }
  
  public final int zzri() {
    return 14;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzaiw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */