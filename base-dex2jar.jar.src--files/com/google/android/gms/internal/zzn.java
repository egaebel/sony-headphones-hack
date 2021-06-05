package com.google.android.gms.internal;

import android.net.TrafficStats;
import android.os.Process;
import android.os.SystemClock;
import java.util.concurrent.BlockingQueue;

public final class zzn extends Thread {
  private final zzm zzaa;
  
  private final zzb zzj;
  
  private final zzaa zzk;
  
  private volatile boolean zzl = false;
  
  private final BlockingQueue<zzr<?>> zzz;
  
  public zzn(BlockingQueue<zzr<?>> paramBlockingQueue, zzm paramzzm, zzb paramzzb, zzaa paramzzaa) {
    this.zzz = paramBlockingQueue;
    this.zzaa = paramzzm;
    this.zzj = paramzzb;
    this.zzk = paramzzaa;
  }
  
  private final void processRequest() {
    long l = SystemClock.elapsedRealtime();
    zzr<?> zzr = this.zzz.take();
    try {
      zzr.zzb("network-queue-take");
      zzr.isCanceled();
      TrafficStats.setThreadStatsTag(zzr.zzd());
      zzp zzp = this.zzaa.zzc(zzr);
      zzr.zzb("network-http-complete");
      if (zzp.zzac && zzr.zzk()) {
        zzr.zzc("not-modified");
        zzr.zzl();
        return;
      } 
      zzx<?> zzx = zzr.zza(zzp);
      zzr.zzb("network-parse-complete");
      if (zzr.zzg() && zzx.zzbg != null) {
        this.zzj.zza(zzr.getUrl(), zzx.zzbg);
        zzr.zzb("network-cache-written");
      } 
      zzr.zzj();
      this.zzk.zzb(zzr, zzx);
      zzr.zza(zzx);
      return;
    } catch (zzae zzae) {
      zzae.zza(SystemClock.elapsedRealtime() - l);
      this.zzk.zza(zzr, zzae);
    } catch (Exception exception) {
      zzaf.zza(exception, "Unhandled exception %s", new Object[] { exception.toString() });
      exception = new zzae(exception);
      exception.zza(SystemClock.elapsedRealtime() - l);
      this.zzk.zza(zzr, (zzae)exception);
    } 
    zzr.zzl();
  }
  
  public final void quit() {
    this.zzl = true;
    interrupt();
  }
  
  public final void run() {
    Process.setThreadPriority(10);
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


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */