package com.google.android.gms.common.api.internal;

abstract class zzay implements Runnable {
  private zzay(zzao paramzzao) {}
  
  public void run() {
    zzao.zzb(this.zzfxt).lock();
    try {
      boolean bool = Thread.interrupted();
      if (!bool)
        zzajj(); 
    } catch (RuntimeException runtimeException) {
    
    } finally {
      Exception exception;
    } 
    zzao.zzb(this.zzfxt).unlock();
  }
  
  protected abstract void zzajj();
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzay.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */