package com.google.android.gms.ads.internal;

import android.app.Activity;
import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzabh;
import com.google.android.gms.internal.zzahw;
import com.google.android.gms.internal.zzaid;
import com.google.android.gms.internal.zzako;
import com.google.android.gms.internal.zzala;
import com.google.android.gms.internal.zzcr;
import com.google.android.gms.internal.zzcu;
import com.google.android.gms.internal.zzlc;
import com.google.android.gms.internal.zzny;
import com.google.android.gms.internal.zzoi;
import java.util.List;
import java.util.Vector;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;

@zzabh
@Hide
public final class zzaf implements zzcr, Runnable {
  private Context zzaiq;
  
  private final List<Object[]> zzaoz = new Vector();
  
  private final AtomicReference<zzcr> zzapa = new AtomicReference<zzcr>();
  
  private zzala zzapb;
  
  private CountDownLatch zzapc = new CountDownLatch(1);
  
  private zzaf(Context paramContext, zzala paramzzala) {
    this.zzaiq = paramContext;
    this.zzapb = paramzzala;
    zzlc.zzij();
    if (zzako.zzsa()) {
      zzaid.zzb(this);
      return;
    } 
    run();
  }
  
  public zzaf(zzbu paramzzbu) {
    this(paramzzbu.zzaiq, paramzzbu.zzatz);
  }
  
  private static Context zzd(Context paramContext) {
    Context context = paramContext.getApplicationContext();
    return (context == null) ? paramContext : context;
  }
  
  private final boolean zzdd() {
    try {
      this.zzapc.await();
      return true;
    } catch (InterruptedException interruptedException) {
      zzahw.zzc("Interrupted during GADSignals creation.", interruptedException);
      return false;
    } 
  }
  
  private final void zzde() {
    if (this.zzaoz.isEmpty())
      return; 
    for (Object[] arrayOfObject : this.zzaoz) {
      if (arrayOfObject.length == 1) {
        ((zzcr)this.zzapa.get()).zza((MotionEvent)arrayOfObject[0]);
        continue;
      } 
      if (arrayOfObject.length == 3)
        ((zzcr)this.zzapa.get()).zza(((Integer)arrayOfObject[0]).intValue(), ((Integer)arrayOfObject[1]).intValue(), ((Integer)arrayOfObject[2]).intValue()); 
    } 
    this.zzaoz.clear();
  }
  
  public final void run() {
    boolean bool = false;
    try {
      boolean bool2 = this.zzapb.zzdjb;
      zzny zzny = zzoi.zzbpf;
      boolean bool1 = bool;
      if (!((Boolean)zzlc.zzio().zzd(zzny)).booleanValue()) {
        bool1 = bool;
        if (bool2)
          bool1 = true; 
      } 
      zzcu zzcu = zzcu.zza(this.zzapb.zzcu, zzd(this.zzaiq), bool1);
      this.zzapa.set(zzcu);
      return;
    } finally {
      this.zzapc.countDown();
      this.zzaiq = null;
      this.zzapb = null;
    } 
  }
  
  public final String zza(Context paramContext) {
    if (zzdd()) {
      zzcr zzcr1 = this.zzapa.get();
      if (zzcr1 != null) {
        zzde();
        return zzcr1.zza(zzd(paramContext));
      } 
    } 
    return "";
  }
  
  public final String zza(Context paramContext, String paramString, View paramView) {
    return zza(paramContext, paramString, paramView, null);
  }
  
  public final String zza(Context paramContext, String paramString, View paramView, Activity paramActivity) {
    if (zzdd()) {
      zzcr zzcr1 = this.zzapa.get();
      if (zzcr1 != null) {
        zzde();
        return zzcr1.zza(zzd(paramContext), paramString, paramView, paramActivity);
      } 
    } 
    return "";
  }
  
  public final void zza(int paramInt1, int paramInt2, int paramInt3) {
    zzcr zzcr1 = this.zzapa.get();
    if (zzcr1 != null) {
      zzde();
      zzcr1.zza(paramInt1, paramInt2, paramInt3);
      return;
    } 
    this.zzaoz.add(new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
  }
  
  public final void zza(MotionEvent paramMotionEvent) {
    zzcr zzcr1 = this.zzapa.get();
    if (zzcr1 != null) {
      zzde();
      zzcr1.zza(paramMotionEvent);
      return;
    } 
    this.zzaoz.add(new Object[] { paramMotionEvent });
  }
  
  public final void zzb(View paramView) {
    zzcr zzcr1 = this.zzapa.get();
    if (zzcr1 != null)
      zzcr1.zzb(paramView); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/zzaf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */