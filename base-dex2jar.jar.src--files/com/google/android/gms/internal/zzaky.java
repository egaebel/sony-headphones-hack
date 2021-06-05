package com.google.android.gms.internal;

import android.util.Log;
import com.google.android.gms.common.internal.Hide;

@zzabh
@Hide
public class zzaky {
  public static void e(String paramString) {
    if (zzae(6))
      Log.e("Ads", paramString); 
  }
  
  public static void zza(String paramString, Throwable paramThrowable) {
    if (zzae(3))
      Log.d("Ads", paramString, paramThrowable); 
  }
  
  public static boolean zzae(int paramInt) {
    return (paramInt >= 5 || Log.isLoggable("Ads", paramInt));
  }
  
  public static void zzb(String paramString, Throwable paramThrowable) {
    if (zzae(6))
      Log.e("Ads", paramString, paramThrowable); 
  }
  
  public static void zzby(String paramString) {
    if (zzae(3))
      Log.d("Ads", paramString); 
  }
  
  public static void zzc(String paramString, Throwable paramThrowable) {
    if (zzae(5))
      Log.w("Ads", paramString, paramThrowable); 
  }
  
  public static void zzcy(String paramString) {
    if (zzae(4))
      Log.i("Ads", paramString); 
  }
  
  public static void zzcz(String paramString) {
    if (zzae(5))
      Log.w("Ads", paramString); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzaky.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */