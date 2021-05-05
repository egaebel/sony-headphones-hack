package com.google.android.gms.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import com.google.android.gms.common.util.zze;

public final class zzcnd extends zzcli {
  private Handler handler;
  
  private long zzjsb = super.zzxx().elapsedRealtime();
  
  private final zzcip zzjsc = new zzcne(this, this.zzjev);
  
  private final zzcip zzjsd = new zzcnf(this, this.zzjev);
  
  zzcnd(zzckj paramzzckj) {
    super(paramzzckj);
  }
  
  private final void zzbcn() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield handler : Landroid/os/Handler;
    //   6: ifnonnull -> 23
    //   9: aload_0
    //   10: new android/os/Handler
    //   13: dup
    //   14: invokestatic getMainLooper : ()Landroid/os/Looper;
    //   17: invokespecial <init> : (Landroid/os/Looper;)V
    //   20: putfield handler : Landroid/os/Handler;
    //   23: aload_0
    //   24: monitorexit
    //   25: return
    //   26: astore_1
    //   27: aload_0
    //   28: monitorexit
    //   29: aload_1
    //   30: athrow
    // Exception table:
    //   from	to	target	type
    //   2	23	26	finally
    //   23	25	26	finally
    //   27	29	26	finally
  }
  
  private final void zzbco() {
    super.zzwj();
    zzbx(false);
    super.zzayb().zzaj(super.zzxx().elapsedRealtime());
  }
  
  private final void zzbe(long paramLong) {
    zzcip zzcip1;
    super.zzwj();
    zzbcn();
    this.zzjsc.cancel();
    this.zzjsd.cancel();
    super.zzayp().zzbba().zzj("Activity resumed, time", Long.valueOf(paramLong));
    this.zzjsb = paramLong;
    if (super.zzxx().currentTimeMillis() - (super.zzayq()).zzjmb.get() > (super.zzayq()).zzjmd.get()) {
      (super.zzayq()).zzjmc.set(true);
      (super.zzayq()).zzjme.set(0L);
    } 
    if ((super.zzayq()).zzjmc.get()) {
      zzcip1 = this.zzjsc;
      paramLong = (super.zzayq()).zzjma.get();
    } else {
      zzcip1 = this.zzjsd;
      paramLong = 3600000L;
    } 
    zzcip1.zzs(Math.max(0L, paramLong - (super.zzayq()).zzjme.get()));
  }
  
  private final void zzbf(long paramLong) {
    super.zzwj();
    zzbcn();
    this.zzjsc.cancel();
    this.zzjsd.cancel();
    super.zzayp().zzbba().zzj("Activity paused, time", Long.valueOf(paramLong));
    if (this.zzjsb != 0L)
      (super.zzayq()).zzjme.set((super.zzayq()).zzjme.get() + paramLong - this.zzjsb); 
  }
  
  protected final boolean zzazq() {
    return false;
  }
  
  public final boolean zzbx(boolean paramBoolean) {
    super.zzwj();
    zzyk();
    long l1 = super.zzxx().elapsedRealtime();
    (super.zzayq()).zzjmd.set(super.zzxx().currentTimeMillis());
    long l2 = l1 - this.zzjsb;
    if (!paramBoolean && l2 < 1000L) {
      super.zzayp().zzbba().zzj("Screen exposed for less than 1000 ms. Event not sent. time", Long.valueOf(l2));
      return false;
    } 
    (super.zzayq()).zzjme.set(l2);
    super.zzayp().zzbba().zzj("Recording user engagement, ms", Long.valueOf(l2));
    Bundle bundle = new Bundle();
    bundle.putLong("_et", l2);
    zzcma.zza(super.zzayh().zzbcg(), bundle, true);
    super.zzayd().zzd("auto", "_e", bundle);
    this.zzjsb = l1;
    this.zzjsd.cancel();
    this.zzjsd.zzs(Math.max(0L, 3600000L - (super.zzayq()).zzjme.get()));
    return true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcnd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */