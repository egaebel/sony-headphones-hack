package com.google.android.gms.internal;

import android.view.View;
import java.lang.ref.WeakReference;

public final class zzfx implements zzhf {
  private WeakReference<zzpv> zzawq;
  
  public zzfx(zzpv paramzzpv) {
    this.zzawq = new WeakReference<zzpv>(paramzzpv);
  }
  
  public final View zzgh() {
    zzpv zzpv = this.zzawq.get();
    return (zzpv != null) ? zzpv.zzkt() : null;
  }
  
  public final boolean zzgi() {
    return (this.zzawq.get() == null);
  }
  
  public final zzhf zzgj() {
    return new zzfz(this.zzawq.get());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */