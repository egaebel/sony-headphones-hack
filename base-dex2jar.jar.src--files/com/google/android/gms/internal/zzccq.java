package com.google.android.gms.internal;

import android.os.StrictMode;
import com.google.android.gms.common.internal.Hide;
import java.util.concurrent.Callable;

@Hide
public final class zzccq {
  public static <T> T zzb(Callable<T> paramCallable) {
    StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
    try {
      StrictMode.setThreadPolicy(StrictMode.ThreadPolicy.LAX);
      paramCallable = (Callable<T>)paramCallable.call();
      return (T)paramCallable;
    } finally {
      StrictMode.setThreadPolicy(threadPolicy);
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzccq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */