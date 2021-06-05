package com.google.android.gms.internal;

import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

final class zzdys {
  private final ConcurrentHashMap<zzdyt, List<Throwable>> zzmmi = new ConcurrentHashMap<zzdyt, List<Throwable>>(16, 0.75F, 10);
  
  private final ReferenceQueue<Throwable> zzmmj = new ReferenceQueue<Throwable>();
  
  public final List<Throwable> zza(Throwable paramThrowable, boolean paramBoolean) {
    while (true) {
      Reference<? extends Throwable> reference = this.zzmmj.poll();
      if (reference != null) {
        this.zzmmi.remove(reference);
        continue;
      } 
      zzdyt zzdyt = new zzdyt(paramThrowable, null);
      return this.zzmmi.get(zzdyt);
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdys.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */