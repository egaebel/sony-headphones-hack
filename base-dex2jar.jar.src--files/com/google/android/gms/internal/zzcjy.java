package com.google.android.gms.internal;

import android.content.SharedPreferences;
import android.util.Pair;
import com.google.android.gms.common.internal.zzbq;

public final class zzcjy {
  private String zzjmk;
  
  private final String zzjml;
  
  private final String zzjmm;
  
  private final long zzjmn;
  
  private zzcjy(zzcju paramzzcju, String paramString, long paramLong) {
    boolean bool;
    zzbq.zzgv(paramString);
    if (paramLong > 0L) {
      bool = true;
    } else {
      bool = false;
    } 
    zzbq.checkArgument(bool);
    this.zzjmk = String.valueOf(paramString).concat(":start");
    this.zzjml = String.valueOf(paramString).concat(":count");
    this.zzjmm = String.valueOf(paramString).concat(":value");
    this.zzjmn = paramLong;
  }
  
  private final void zzabg() {
    this.zzjmi.zzwj();
    long l = this.zzjmi.zzxx().currentTimeMillis();
    SharedPreferences.Editor editor = zzcju.zza(this.zzjmi).edit();
    editor.remove(this.zzjml);
    editor.remove(this.zzjmm);
    editor.putLong(this.zzjmk, l);
    editor.apply();
  }
  
  private final long zzabi() {
    return zzcju.zza(this.zzjmi).getLong(this.zzjmk, 0L);
  }
  
  public final Pair<String, Long> zzabh() {
    this.zzjmi.zzwj();
    this.zzjmi.zzwj();
    long l1 = zzabi();
    if (l1 == 0L) {
      zzabg();
      l1 = 0L;
    } else {
      l1 = Math.abs(l1 - this.zzjmi.zzxx().currentTimeMillis());
    } 
    long l2 = this.zzjmn;
    if (l1 < l2)
      return null; 
    if (l1 > l2 << 1L) {
      zzabg();
      return null;
    } 
    String str = zzcju.zza(this.zzjmi).getString(this.zzjmm, null);
    l1 = zzcju.zza(this.zzjmi).getLong(this.zzjml, 0L);
    zzabg();
    return (str == null || l1 <= 0L) ? zzcju.zzjlk : new Pair(str, Long.valueOf(l1));
  }
  
  public final void zzf(String paramString, long paramLong) {
    boolean bool;
    this.zzjmi.zzwj();
    if (zzabi() == 0L)
      zzabg(); 
    String str = paramString;
    if (paramString == null)
      str = ""; 
    long l = zzcju.zza(this.zzjmi).getLong(this.zzjml, 0L);
    if (l <= 0L) {
      SharedPreferences.Editor editor1 = zzcju.zza(this.zzjmi).edit();
      editor1.putString(this.zzjmm, str);
      editor1.putLong(this.zzjml, 1L);
      editor1.apply();
      return;
    } 
    paramLong = this.zzjmi.zzayl().zzbcr().nextLong();
    l++;
    if ((paramLong & Long.MAX_VALUE) < Long.MAX_VALUE / l) {
      bool = true;
    } else {
      bool = false;
    } 
    SharedPreferences.Editor editor = zzcju.zza(this.zzjmi).edit();
    if (bool)
      editor.putString(this.zzjmm, str); 
    editor.putLong(this.zzjml, l);
    editor.apply();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcjy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */