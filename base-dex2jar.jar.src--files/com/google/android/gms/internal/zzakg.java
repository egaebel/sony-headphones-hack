package com.google.android.gms.internal;

import android.content.Context;
import android.os.StrictMode;
import com.google.android.gms.common.internal.Hide;
import java.util.concurrent.Callable;

@zzabh
@Hide
public final class zzakg {
  public static <T> T zza(Context paramContext, Callable<T> paramCallable) {
    StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
    try {
      StrictMode.setThreadPolicy((new StrictMode.ThreadPolicy.Builder(threadPolicy)).permitDiskReads().permitDiskWrites().build());
      paramCallable = (Callable<T>)paramCallable.call();
      StrictMode.setThreadPolicy(threadPolicy);
      return (T)paramCallable;
    } catch (Throwable throwable) {
      zzaky.zzb("Unexpected exception.", throwable);
      zzabb.zzj(paramContext).zza(throwable, "StrictModeUtil.runWithLaxStrictMode");
      StrictMode.setThreadPolicy(threadPolicy);
      return null;
    } finally {}
    StrictMode.setThreadPolicy(threadPolicy);
    throw paramContext;
  }
  
  public static <T> T zzb(Context paramContext, Callable<T> paramCallable) {
    StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
    try {
      StrictMode.setThreadPolicy((new StrictMode.ThreadPolicy.Builder(threadPolicy)).permitDiskReads().permitDiskWrites().build());
      paramCallable = (Callable<T>)paramCallable.call();
      return (T)paramCallable;
    } finally {
      StrictMode.setThreadPolicy(threadPolicy);
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzakg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */