package com.google.android.gms.internal;

import android.os.Bundle;

final class zzcmb implements Runnable {
  zzcmb(zzcma paramzzcma, boolean paramBoolean, zzclz paramzzclz, zzcmd paramzzcmd) {}
  
  public final void run() {
    boolean bool;
    if (this.zzjqv && this.zzjqy.zzjqm != null) {
      zzcma zzcma2 = this.zzjqy;
      zzcma.zza(zzcma2, zzcma2.zzjqm);
    } 
    zzclz zzclz1 = this.zzjqw;
    if (zzclz1 == null || zzclz1.zzjql != this.zzjqx.zzjql || !zzcno.zzas(this.zzjqw.zzjqk, this.zzjqx.zzjqk) || !zzcno.zzas(this.zzjqw.zzjqj, this.zzjqx.zzjqj)) {
      bool = true;
    } else {
      bool = false;
    } 
    if (bool) {
      Bundle bundle = new Bundle();
      zzcma.zza(this.zzjqx, bundle, true);
      zzclz zzclz2 = this.zzjqw;
      if (zzclz2 != null) {
        if (zzclz2.zzjqj != null)
          bundle.putString("_pn", this.zzjqw.zzjqj); 
        bundle.putString("_pc", this.zzjqw.zzjqk);
        bundle.putLong("_pi", this.zzjqw.zzjql);
      } 
      this.zzjqy.zzayd().zzd("auto", "_vs", bundle);
    } 
    zzcma zzcma1 = this.zzjqy;
    zzcma1.zzjqm = this.zzjqx;
    zzcma1.zzayg().zza(this.zzjqx);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcmb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */