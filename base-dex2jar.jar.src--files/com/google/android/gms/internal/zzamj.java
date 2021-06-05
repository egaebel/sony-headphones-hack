package com.google.android.gms.internal;

import java.util.Iterator;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;

@zzabh
public class zzamj<T> implements zzamf<T> {
  private final Object mLock = new Object();
  
  private int zzcfl = 0;
  
  private BlockingQueue<zzamk> zzdkd = new LinkedBlockingQueue<zzamk>();
  
  private T zzdke;
  
  public final int getStatus() {
    return this.zzcfl;
  }
  
  public final void reject() {
    synchronized (this.mLock) {
      if (this.zzcfl == 0) {
        this.zzcfl = -1;
        Iterator<zzamk> iterator = this.zzdkd.iterator();
        while (iterator.hasNext())
          ((zzamk)iterator.next()).zzdkg.run(); 
        this.zzdkd.clear();
        return;
      } 
      throw new UnsupportedOperationException();
    } 
  }
  
  public final void zza(zzami<T> paramzzami, zzamg paramzzamg) {
    synchronized (this.mLock) {
      if (this.zzcfl == 1) {
        paramzzami.zze(this.zzdke);
      } else if (this.zzcfl == -1) {
        paramzzamg.run();
      } else if (this.zzcfl == 0) {
        this.zzdkd.add(new zzamk(this, paramzzami, paramzzamg));
      } 
      return;
    } 
  }
  
  public final void zzj(T paramT) {
    synchronized (this.mLock) {
      if (this.zzcfl == 0) {
        this.zzdke = paramT;
        this.zzcfl = 1;
        Iterator<zzamk> iterator = this.zzdkd.iterator();
        while (iterator.hasNext())
          ((zzamk)iterator.next()).zzdkf.zze(paramT); 
        this.zzdkd.clear();
        return;
      } 
      throw new UnsupportedOperationException();
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzamj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */