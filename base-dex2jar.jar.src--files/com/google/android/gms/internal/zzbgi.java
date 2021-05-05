package com.google.android.gms.internal;

import android.graphics.drawable.Drawable;

final class zzbgi extends Drawable.ConstantState {
  int mChangingConfigurations;
  
  int zzgem;
  
  zzbgi(zzbgi paramzzbgi) {
    if (paramzzbgi != null) {
      this.mChangingConfigurations = paramzzbgi.mChangingConfigurations;
      this.zzgem = paramzzbgi.zzgem;
    } 
  }
  
  public final int getChangingConfigurations() {
    return this.mChangingConfigurations;
  }
  
  public final Drawable newDrawable() {
    return new zzbge(this);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzbgi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */