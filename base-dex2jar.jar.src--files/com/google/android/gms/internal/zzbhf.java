package com.google.android.gms.internal;

import android.util.Log;
import com.google.android.gms.common.internal.zzal;
import java.util.Locale;

public final class zzbhf {
  private final String mTag;
  
  private final int zzebd;
  
  private final String zzghj;
  
  private final zzal zzgig;
  
  private zzbhf(String paramString1, String paramString2) {
    this.zzghj = paramString2;
    this.mTag = paramString1;
    this.zzgig = new zzal(paramString1);
    this.zzebd = getLogLevel();
  }
  
  public zzbhf(String paramString, String... paramVarArgs) {
    this(paramString, zzc(paramVarArgs));
  }
  
  private final String format(String paramString, Object... paramVarArgs) {
    String str = paramString;
    if (paramVarArgs != null) {
      str = paramString;
      if (paramVarArgs.length > 0)
        str = String.format(Locale.US, paramString, paramVarArgs); 
    } 
    return this.zzghj.concat(str);
  }
  
  private final int getLogLevel() {
    int i;
    for (i = 2; 7 >= i && !Log.isLoggable(this.mTag, i); i++);
    return i;
  }
  
  private final boolean zzae(int paramInt) {
    return (this.zzebd <= paramInt);
  }
  
  private static String zzc(String... paramVarArgs) {
    if (paramVarArgs.length == 0)
      return ""; 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append('[');
    int j = paramVarArgs.length;
    for (int i = 0; i < j; i++) {
      String str = paramVarArgs[i];
      if (stringBuilder.length() > 1)
        stringBuilder.append(","); 
      stringBuilder.append(str);
    } 
    stringBuilder.append(']');
    stringBuilder.append(' ');
    return stringBuilder.toString();
  }
  
  public final void zza(String paramString, Throwable paramThrowable, Object... paramVarArgs) {
    Log.wtf(this.mTag, format(paramString, paramVarArgs), paramThrowable);
  }
  
  public final void zza(String paramString, Object... paramVarArgs) {
    if (zzae(2))
      Log.v(this.mTag, format(paramString, paramVarArgs)); 
  }
  
  public final void zzb(String paramString, Object... paramVarArgs) {
    if (zzae(3))
      Log.d(this.mTag, format(paramString, paramVarArgs)); 
  }
  
  public final void zzc(String paramString, Object... paramVarArgs) {
    Log.e(this.mTag, format(paramString, paramVarArgs));
  }
  
  public final void zze(String paramString, Object... paramVarArgs) {
    Log.i(this.mTag, format(paramString, paramVarArgs));
  }
  
  public final void zzf(String paramString, Object... paramVarArgs) {
    Log.w(this.mTag, format(paramString, paramVarArgs));
  }
  
  public final void zzf(Throwable paramThrowable) {
    Log.wtf(this.mTag, paramThrowable);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzbhf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */