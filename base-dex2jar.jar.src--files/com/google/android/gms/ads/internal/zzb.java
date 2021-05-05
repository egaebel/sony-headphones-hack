package com.google.android.gms.ads.internal;

import android.os.Debug;
import com.google.android.gms.internal.zzahw;
import com.google.android.gms.internal.zzlc;
import com.google.android.gms.internal.zzny;
import com.google.android.gms.internal.zzoi;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.CountDownLatch;

final class zzb extends TimerTask {
  zzb(zza paramzza, CountDownLatch paramCountDownLatch, Timer paramTimer) {}
  
  public final void run() {
    zzny zzny = zzoi.zzbta;
    if (((Integer)zzlc.zzio().zzd(zzny)).intValue() != this.zzanq.getCount()) {
      zzahw.zzby("Stopping method tracing");
      Debug.stopMethodTracing();
      if (this.zzanq.getCount() == 0L) {
        this.zzanr.cancel();
        return;
      } 
    } 
    String str = String.valueOf(this.zzans.zzanm.zzaiq.getPackageName()).concat("_adsTrace_");
    try {
      zzahw.zzby("Starting method tracing");
      this.zzanq.countDown();
      long l = zzbt.zzes().currentTimeMillis();
      StringBuilder stringBuilder = new StringBuilder(String.valueOf(str).length() + 20);
      stringBuilder.append(str);
      stringBuilder.append(l);
      str = stringBuilder.toString();
      zzny zzny1 = zzoi.zzbtb;
      Debug.startMethodTracing(str, ((Integer)zzlc.zzio().zzd(zzny1)).intValue());
      return;
    } catch (Exception exception) {
      zzahw.zzc("Exception occurred while starting method tracing.", exception);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/zzb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */