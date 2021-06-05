package com.google.android.gms.internal;

import com.google.android.gms.common.internal.Hide;

@zzabh
@Hide
public abstract class zzahs implements zzajb<zzalt> {
  private volatile Thread zzdeq;
  
  private boolean zzder = false;
  
  private final Runnable zzy = new zzaht(this);
  
  public zzahs() {}
  
  public zzahs(boolean paramBoolean) {}
  
  public final void cancel() {
    onStop();
    if (this.zzdeq != null)
      this.zzdeq.interrupt(); 
  }
  
  public abstract void onStop();
  
  public abstract void zzdo();
  
  public final zzalt zzqj() {
    return this.zzder ? zzaid.zza(1, this.zzy) : zzaid.zzb(this.zzy);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzahs.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */