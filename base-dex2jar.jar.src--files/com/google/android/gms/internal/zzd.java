package com.google.android.gms.internal;

import android.os.Process;
import java.util.concurrent.BlockingQueue;

public final class zzd extends Thread {
  private static final boolean DEBUG = zzaf.DEBUG;
  
  private final BlockingQueue<zzr<?>> zzh;
  
  private final BlockingQueue<zzr<?>> zzi;
  
  private final zzb zzj;
  
  private final zzaa zzk;
  
  private volatile boolean zzl = false;
  
  private final zzf zzm;
  
  public zzd(BlockingQueue<zzr<?>> paramBlockingQueue1, BlockingQueue<zzr<?>> paramBlockingQueue2, zzb paramzzb, zzaa paramzzaa) {
    this.zzh = paramBlockingQueue1;
    this.zzi = paramBlockingQueue2;
    this.zzj = paramzzb;
    this.zzk = paramzzaa;
    this.zzm = new zzf(this);
  }
  
  private final void processRequest() {
    boolean bool;
    zzr<?> zzr = this.zzh.take();
    zzr.zzb("cache-queue-take");
    zzr.isCanceled();
    zzc zzc = this.zzj.zza(zzr.getUrl());
    if (zzc == null) {
      zzr.zzb("cache-miss");
      if (!zzf.zza(this.zzm, zzr))
        this.zzi.put(zzr); 
      return;
    } 
    if (zzc.zza()) {
      zzr.zzb("cache-hit-expired");
      zzr.zza(zzc);
      if (!zzf.zza(this.zzm, zzr))
        this.zzi.put(zzr); 
      return;
    } 
    zzr.zzb("cache-hit");
    zzx<?> zzx = zzr.zza(new zzp(zzc.data, zzc.zzf));
    zzr.zzb("cache-hit-parsed");
    if (zzc.zze < System.currentTimeMillis()) {
      bool = true;
    } else {
      bool = false;
    } 
    if (bool) {
      zzr.zzb("cache-hit-refresh-needed");
      zzr.zza(zzc);
      zzx.zzbi = true;
      if (!zzf.zza(this.zzm, zzr)) {
        this.zzk.zza(zzr, zzx, new zze(this, zzr));
        return;
      } 
    } 
    this.zzk.zzb(zzr, zzx);
  }
  
  public final void quit() {
    this.zzl = true;
    interrupt();
  }
  
  public final void run() {
    if (DEBUG)
      zzaf.zza("start new dispatcher", new Object[0]); 
    Process.setThreadPriority(10);
    this.zzj.initialize();
    while (true) {
      try {
        while (true)
          processRequest(); 
        break;
      } catch (InterruptedException interruptedException) {
        if (this.zzl)
          return; 
      } 
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */