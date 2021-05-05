package com.google.android.gms.common.internal;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.google.android.gms.common.util.zzy;

@Hide
public final class zzbq {
  public static void checkArgument(boolean paramBoolean) {
    if (paramBoolean)
      return; 
    throw new IllegalArgumentException();
  }
  
  public static void checkArgument(boolean paramBoolean, Object paramObject) {
    if (paramBoolean)
      return; 
    throw new IllegalArgumentException(String.valueOf(paramObject));
  }
  
  public static <T> T checkNotNull(T paramT) {
    if (paramT != null)
      return paramT; 
    throw new NullPointerException("null reference");
  }
  
  public static <T> T checkNotNull(T paramT, Object paramObject) {
    if (paramT != null)
      return paramT; 
    throw new NullPointerException(String.valueOf(paramObject));
  }
  
  public static void checkState(boolean paramBoolean) {
    if (paramBoolean)
      return; 
    throw new IllegalStateException();
  }
  
  public static int zza(int paramInt, Object paramObject) {
    if (paramInt != 0)
      return paramInt; 
    throw new IllegalArgumentException(String.valueOf(paramObject));
  }
  
  public static long zza(long paramLong, Object paramObject) {
    if (paramLong != 0L)
      return paramLong; 
    throw new IllegalArgumentException(String.valueOf(paramObject));
  }
  
  public static void zza(Handler paramHandler) {
    if (Looper.myLooper() == paramHandler.getLooper())
      return; 
    throw new IllegalStateException("Must be called on the handler thread");
  }
  
  public static void zza(boolean paramBoolean, Object paramObject) {
    if (paramBoolean)
      return; 
    throw new IllegalStateException(String.valueOf(paramObject));
  }
  
  public static void zza(boolean paramBoolean, String paramString, Object... paramVarArgs) {
    if (paramBoolean)
      return; 
    throw new IllegalStateException(String.format(paramString, paramVarArgs));
  }
  
  public static void zzb(boolean paramBoolean, String paramString, Object... paramVarArgs) {
    if (paramBoolean)
      return; 
    throw new IllegalArgumentException(String.format(paramString, paramVarArgs));
  }
  
  public static void zzgn(String paramString) {
    if (zzy.zzas())
      return; 
    throw new IllegalStateException(paramString);
  }
  
  public static String zzgv(String paramString) {
    if (!TextUtils.isEmpty(paramString))
      return paramString; 
    throw new IllegalArgumentException("Given String is empty or null");
  }
  
  public static void zzgw(String paramString) {
    if (!zzy.zzas())
      return; 
    throw new IllegalStateException(paramString);
  }
  
  public static String zzh(String paramString, Object paramObject) {
    if (!TextUtils.isEmpty(paramString))
      return paramString; 
    throw new IllegalArgumentException(String.valueOf(paramObject));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/internal/zzbq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */