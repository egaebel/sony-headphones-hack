package com.google.android.gms.internal;

import android.content.SharedPreferences;
import com.google.android.gms.common.internal.zzbq;

public final class zzcjw {
  private final String key;
  
  private boolean value;
  
  private final boolean zzjmg;
  
  private boolean zzjmh;
  
  public zzcjw(zzcju paramzzcju, String paramString, boolean paramBoolean) {
    zzbq.zzgv(paramString);
    this.key = paramString;
    this.zzjmg = true;
  }
  
  public final boolean get() {
    if (!this.zzjmh) {
      this.zzjmh = true;
      this.value = zzcju.zza(this.zzjmi).getBoolean(this.key, this.zzjmg);
    } 
    return this.value;
  }
  
  public final void set(boolean paramBoolean) {
    SharedPreferences.Editor editor = zzcju.zza(this.zzjmi).edit();
    editor.putBoolean(this.key, paramBoolean);
    editor.apply();
    this.value = paramBoolean;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcjw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */