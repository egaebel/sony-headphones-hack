package com.google.android.gms.internal;

import com.google.android.gms.common.internal.Hide;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

@zzabh
@Hide
final class zzalu {
  private final Object zzdjp = new Object();
  
  private final List<Runnable> zzdjq = new ArrayList<Runnable>();
  
  private boolean zzdjr = false;
  
  public final void zza(Runnable paramRunnable, Executor paramExecutor) {
    synchronized (this.zzdjp) {
      if (this.zzdjr) {
        paramExecutor.execute(paramRunnable);
      } else {
        this.zzdjq.add(new zzalv(paramExecutor, paramRunnable));
      } 
      return;
    } 
  }
  
  public final void zzsf() {
    null = new ArrayList();
    synchronized (this.zzdjp) {
      if (this.zzdjr)
        return; 
      null.addAll(this.zzdjq);
      this.zzdjq.clear();
      this.zzdjr = true;
      null = (Object<Runnable>)null;
      int j = null.size();
      int i = 0;
      while (i < j) {
        null = (ArrayList<Runnable>)null.get(i);
        i++;
        ((Runnable)null).run();
      } 
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzalu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */