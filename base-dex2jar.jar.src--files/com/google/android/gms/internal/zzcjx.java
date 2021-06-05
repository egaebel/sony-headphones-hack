package com.google.android.gms.internal;

import android.content.SharedPreferences;
import com.google.android.gms.common.internal.zzbq;

public final class zzcjx {
  private final String key;
  
  private long value;
  
  private boolean zzjmh;
  
  private final long zzjmj;
  
  public zzcjx(zzcju paramzzcju, String paramString, long paramLong) {
    zzbq.zzgv(paramString);
    this.key = paramString;
    this.zzjmj = paramLong;
  }
  
  public final long get() {
    if (!this.zzjmh) {
      this.zzjmh = true;
      this.value = zzcju.zza(this.zzjmi).getLong(this.key, this.zzjmj);
    } 
    return this.value;
  }
  
  public final void set(long paramLong) {
    SharedPreferences.Editor editor = zzcju.zza(this.zzjmi).edit();
    editor.putLong(this.key, paramLong);
    editor.apply();
    this.value = paramLong;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcjx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */