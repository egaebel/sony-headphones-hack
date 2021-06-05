package com.google.android.gms.internal;

import android.view.View;
import java.lang.ref.WeakReference;

public final class zzgb implements zzhf {
  private final WeakReference<View> zzawt;
  
  private final WeakReference<zzahd> zzawu;
  
  public zzgb(View paramView, zzahd paramzzahd) {
    this.zzawt = new WeakReference<View>(paramView);
    this.zzawu = new WeakReference<zzahd>(paramzzahd);
  }
  
  public final View zzgh() {
    return this.zzawt.get();
  }
  
  public final boolean zzgi() {
    return (this.zzawt.get() == null || this.zzawu.get() == null);
  }
  
  public final zzhf zzgj() {
    return new zzga(this.zzawt.get(), this.zzawu.get());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzgb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */