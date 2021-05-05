package com.google.android.gms.internal;

import java.lang.ref.WeakReference;

final class zzqb {
  private final WeakReference<zzaof> zzbzc;
  
  private String zzbzd;
  
  public zzqb(zzaof paramzzaof) {
    this.zzbzc = new WeakReference<zzaof>(paramzzaof);
  }
  
  public final void zza(zzaan paramzzaan) {
    paramzzaan.zza("/loadHtml", new zzqc(this, paramzzaan));
    paramzzaan.zza("/showOverlay", new zzqe(this, paramzzaan));
    paramzzaan.zza("/hideOverlay", new zzqf(this, paramzzaan));
    zzaof zzaof = this.zzbzc.get();
    if (zzaof != null)
      zzaof.zzua().zza("/sendMessageToSdk", new zzqg(this, paramzzaan)); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzqb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */