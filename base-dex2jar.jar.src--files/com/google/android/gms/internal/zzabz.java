package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;

@zzabh
@Hide
public abstract class zzabz implements zzabx, zzajb<Void> {
  private final Object mLock = new Object();
  
  private final zzamf<zzacf> zzcro;
  
  private final zzabx zzcrp;
  
  public zzabz(zzamf<zzacf> paramzzamf, zzabx paramzzabx) {
    this.zzcro = paramzzamf;
    this.zzcrp = paramzzabx;
  }
  
  public final void cancel() {
    zzny();
  }
  
  public final void zza(zzacj paramzzacj) {
    synchronized (this.mLock) {
      this.zzcrp.zza(paramzzacj);
      zzny();
      return;
    } 
  }
  
  final boolean zza(zzacn paramzzacn, zzacf paramzzacf) {
    try {
      paramzzacn.zza(paramzzacf, new zzaci(this));
      return true;
    } catch (Throwable throwable) {
      zzahw.zzc("Could not fetch ad response from ad request service due to an Exception.", throwable);
      zzbt.zzep().zza(throwable, "AdRequestClientTask.getAdResponseFromService");
      this.zzcrp.zza(new zzacj(0));
      return false;
    } 
  }
  
  public abstract void zzny();
  
  public abstract zzacn zznz();
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzabz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */