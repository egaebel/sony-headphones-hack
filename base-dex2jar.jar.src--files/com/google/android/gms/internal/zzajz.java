package com.google.android.gms.internal;

import java.util.Map;

public final class zzajz extends zzr<zzp> {
  private final zzamd<zzp> zzdhi;
  
  private final Map<String, String> zzdhj = null;
  
  private final zzaks zzdhk;
  
  public zzajz(String paramString, zzamd<zzp> paramzzamd) {
    this(paramString, null, paramzzamd);
  }
  
  private zzajz(String paramString, Map<String, String> paramMap, zzamd<zzp> paramzzamd) {
    super(0, paramString, new zzaka(paramzzamd));
    this.zzdhi = paramzzamd;
    this.zzdhk = new zzaks();
    this.zzdhk.zza(paramString, "GET", null, null);
  }
  
  protected final zzx<zzp> zza(zzp paramzzp) {
    return zzx.zza(paramzzp, zzap.zzb(paramzzp));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzajz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */