package com.google.android.gms.internal;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.atomic.AtomicInteger;

public final class zzv {
  private final zzm zzaa;
  
  private final AtomicInteger zzba = new AtomicInteger();
  
  private final Set<zzr<?>> zzbb = new HashSet<zzr<?>>();
  
  private final PriorityBlockingQueue<zzr<?>> zzbc = new PriorityBlockingQueue<zzr<?>>();
  
  private final PriorityBlockingQueue<zzr<?>> zzbd = new PriorityBlockingQueue<zzr<?>>();
  
  private final zzn[] zzbe;
  
  private final List<zzw> zzbf = new ArrayList<zzw>();
  
  private final zzb zzj;
  
  private final zzaa zzk;
  
  private zzd zzq;
  
  public zzv(zzb paramzzb, zzm paramzzm) {
    this(paramzzb, paramzzm, 4);
  }
  
  private zzv(zzb paramzzb, zzm paramzzm, int paramInt) {
    this(paramzzb, paramzzm, 4, new zzi(new Handler(Looper.getMainLooper())));
  }
  
  private zzv(zzb paramzzb, zzm paramzzm, int paramInt, zzaa paramzzaa) {
    this.zzj = paramzzb;
    this.zzaa = paramzzm;
    this.zzbe = new zzn[4];
    this.zzk = paramzzaa;
  }
  
  public final void start() {
    zzd zzd1 = this.zzq;
    if (zzd1 != null)
      zzd1.quit(); 
    zzn[] arrayOfZzn = this.zzbe;
    int j = arrayOfZzn.length;
    boolean bool = false;
    int i;
    for (i = 0; i < j; i++) {
      zzn zzn1 = arrayOfZzn[i];
      if (zzn1 != null)
        zzn1.quit(); 
    } 
    this.zzq = new zzd(this.zzbc, this.zzbd, this.zzj, this.zzk);
    this.zzq.start();
    for (i = bool; i < this.zzbe.length; i++) {
      zzn zzn1 = new zzn(this.zzbd, this.zzaa, this.zzj, this.zzk);
      this.zzbe[i] = zzn1;
      zzn1.start();
    } 
  }
  
  public final <T> zzr<T> zze(zzr<T> paramzzr) {
    Set<zzr<?>> set;
    PriorityBlockingQueue<zzr<?>> priorityBlockingQueue;
    paramzzr.zza(this);
    synchronized (this.zzbb) {
      this.zzbb.add(paramzzr);
      paramzzr.zza(this.zzba.incrementAndGet());
      paramzzr.zzb("add-to-queue");
      if (!paramzzr.zzg()) {
        PriorityBlockingQueue<zzr<?>> priorityBlockingQueue1 = this.zzbd;
        priorityBlockingQueue1.add(paramzzr);
        return paramzzr;
      } 
      priorityBlockingQueue = this.zzbc;
      priorityBlockingQueue.add(paramzzr);
      return paramzzr;
    } 
  }
  
  final <T> void zzf(zzr<T> paramzzr) {
    synchronized (this.zzbb) {
      this.zzbb.remove(paramzzr);
      synchronized (this.zzbf) {
        Iterator<zzw> iterator = this.zzbf.iterator();
        while (iterator.hasNext())
          ((zzw<T>)iterator.next()).zzg(paramzzr); 
        return;
      } 
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */