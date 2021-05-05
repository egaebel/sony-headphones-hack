package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.overlay.zzn;

final class zzaok implements zzn {
  private zzn zzccs;
  
  private zzaof zzdpv;
  
  public zzaok(zzaof paramzzaof, zzn paramzzn) {
    this.zzdpv = paramzzaof;
    this.zzccs = paramzzn;
  }
  
  public final void onPause() {}
  
  public final void onResume() {}
  
  public final void zzcf() {
    this.zzccs.zzcf();
    this.zzdpv.zztt();
  }
  
  public final void zzcg() {
    this.zzccs.zzcg();
    this.zzdpv.zznn();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzaok.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */