package com.google.android.gms.common.internal;

import android.util.Log;

public final class zzal {
  private static int zzghg = 15;
  
  private static final String zzghh;
  
  private final String zzghi;
  
  private final String zzghj;
  
  public zzal(String paramString) {
    this(paramString, null);
  }
  
  public zzal(String paramString1, String paramString2) {
    boolean bool;
    zzbq.checkNotNull(paramString1, "log tag cannot be null");
    if (paramString1.length() <= 23) {
      bool = true;
    } else {
      bool = false;
    } 
    zzbq.zzb(bool, "tag \"%s\" is longer than the %d character maximum", new Object[] { paramString1, Integer.valueOf(23) });
    this.zzghi = paramString1;
    if (paramString2 == null || paramString2.length() <= 0) {
      this.zzghj = null;
      return;
    } 
    this.zzghj = paramString2;
  }
  
  private final boolean zzcg(int paramInt) {
    return Log.isLoggable(this.zzghi, paramInt);
  }
  
  private final String zzgu(String paramString) {
    String str = this.zzghj;
    return (str == null) ? paramString : str.concat(paramString);
  }
  
  private final String zzh(String paramString, Object... paramVarArgs) {
    paramString = String.format(paramString, paramVarArgs);
    String str = this.zzghj;
    return (str == null) ? paramString : str.concat(paramString);
  }
  
  public final void zzb(String paramString1, String paramString2, Throwable paramThrowable) {
    if (zzcg(4))
      Log.i(paramString1, zzgu(paramString2), paramThrowable); 
  }
  
  public final void zzb(String paramString1, String paramString2, Object... paramVarArgs) {
    if (zzcg(3))
      Log.d(paramString1, zzh(paramString2, paramVarArgs)); 
  }
  
  public final void zzc(String paramString1, String paramString2, Throwable paramThrowable) {
    if (zzcg(5))
      Log.w(paramString1, zzgu(paramString2), paramThrowable); 
  }
  
  public final void zzc(String paramString1, String paramString2, Object... paramVarArgs) {
    if (zzcg(5))
      Log.w(this.zzghi, zzh(paramString2, paramVarArgs)); 
  }
  
  public final void zzd(String paramString1, String paramString2, Throwable paramThrowable) {
    if (zzcg(6))
      Log.e(paramString1, zzgu(paramString2), paramThrowable); 
  }
  
  public final void zzd(String paramString1, String paramString2, Object... paramVarArgs) {
    if (zzcg(6))
      Log.e(paramString1, zzh(paramString2, paramVarArgs)); 
  }
  
  public final void zzu(String paramString1, String paramString2) {
    if (zzcg(3))
      Log.d(paramString1, zzgu(paramString2)); 
  }
  
  public final void zzv(String paramString1, String paramString2) {
    if (zzcg(5))
      Log.w(paramString1, zzgu(paramString2)); 
  }
  
  public final void zzw(String paramString1, String paramString2) {
    if (zzcg(6))
      Log.e(paramString1, zzgu(paramString2)); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/internal/zzal.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */