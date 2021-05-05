package com.google.android.gms.internal;

import android.annotation.TargetApi;

@zzabh
@TargetApi(17)
public final class zzaox<WebViewT extends zzapa & zzapr & zzapt> {
  private final zzaoz zzdsa;
  
  private final WebViewT zzdsb;
  
  private zzaox(WebViewT paramWebViewT, zzaoz paramzzaoz) {
    this.zzdsa = paramzzaoz;
    this.zzdsb = paramWebViewT;
  }
  
  public static zzaox<zzaof> zzl(zzaof paramzzaof) {
    return new zzaox<zzaof>(paramzzaof, (zzaoz)new zzaoy(paramzzaof));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzaox.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */