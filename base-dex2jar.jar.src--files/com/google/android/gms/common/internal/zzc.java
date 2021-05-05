package com.google.android.gms.common.internal;

import android.os.Looper;
import android.util.Log;

@Hide
public final class zzc {
  public static void checkState(boolean paramBoolean) {
    if (paramBoolean)
      return; 
    throw new IllegalStateException();
  }
  
  public static void zzb(Object paramObject1, Object paramObject2) {
    if (paramObject1 != null)
      return; 
    throw new IllegalArgumentException(String.valueOf(paramObject2));
  }
  
  public static void zzgn(String paramString) {
    if (Looper.getMainLooper().getThread() == Thread.currentThread())
      return; 
    String str1 = String.valueOf(Thread.currentThread());
    String str2 = String.valueOf(Looper.getMainLooper().getThread());
    StringBuilder stringBuilder = new StringBuilder(String.valueOf(str1).length() + 57 + String.valueOf(str2).length());
    stringBuilder.append("checkMainThread: current thread ");
    stringBuilder.append(str1);
    stringBuilder.append(" IS NOT the main thread ");
    stringBuilder.append(str2);
    stringBuilder.append("!");
    Log.e("Asserts", stringBuilder.toString());
    throw new IllegalStateException(paramString);
  }
  
  public static void zzv(Object paramObject) {
    if (paramObject != null)
      return; 
    throw new IllegalArgumentException("null reference");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/internal/zzc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */