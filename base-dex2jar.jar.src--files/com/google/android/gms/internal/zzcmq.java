package com.google.android.gms.internal;

final class zzcmq implements Runnable {
  zzcmq(zzcme paramzzcme, boolean paramBoolean, zzcnl paramzzcnl, zzcif paramzzcif) {}
  
  public final void run() {
    zzcnl zzcnl1;
    zzcjb zzcjb = zzcme.zzd(this.zzjri);
    if (zzcjb == null) {
      this.zzjri.zzayp().zzbau().log("Discarding data. Failed to set user attribute");
      return;
    } 
    zzcme zzcme1 = this.zzjri;
    if (this.zzjrm) {
      zzcnl1 = null;
    } else {
      zzcnl1 = this.zzjpp;
    } 
    zzcme1.zza(zzcjb, zzcnl1, this.zzjpj);
    zzcme.zze(this.zzjri);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcmq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */