package com.google.android.gms.internal;

final class zzabd implements Thread.UncaughtExceptionHandler {
  zzabd(zzabb paramzzabb, Thread.UncaughtExceptionHandler paramUncaughtExceptionHandler) {}
  
  public final void uncaughtException(Thread paramThread, Throwable paramThrowable) {
    try {
      this.zzcra.zza(paramThread, paramThrowable);
    } catch (Throwable throwable) {
      zzaky.e("AdMob exception reporter failed reporting the exception.");
    } finally {
      Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.zzcrb;
      if (uncaughtExceptionHandler != null)
        uncaughtExceptionHandler.uncaughtException(paramThread, paramThrowable); 
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzabd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */