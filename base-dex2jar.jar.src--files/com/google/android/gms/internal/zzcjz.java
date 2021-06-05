package com.google.android.gms.internal;

import android.content.SharedPreferences;
import com.google.android.gms.common.internal.zzbq;

public final class zzcjz {
  private final String key;
  
  private String value;
  
  private boolean zzjmh;
  
  private final String zzjmo;
  
  public zzcjz(zzcju paramzzcju, String paramString1, String paramString2) {
    zzbq.zzgv(paramString1);
    this.key = paramString1;
    this.zzjmo = null;
  }
  
  public final String zzbbj() {
    if (!this.zzjmh) {
      this.zzjmh = true;
      this.value = zzcju.zza(this.zzjmi).getString(this.key, null);
    } 
    return this.value;
  }
  
  public final void zzjy(String paramString) {
    if (zzcno.zzas(paramString, this.value))
      return; 
    SharedPreferences.Editor editor = zzcju.zza(this.zzjmi).edit();
    editor.putString(this.key, paramString);
    editor.apply();
    this.value = paramString;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcjz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */