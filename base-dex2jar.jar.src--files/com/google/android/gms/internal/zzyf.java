package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;
import java.util.Map;

@zzabh
@Hide
public final class zzyf {
  private final zzaof zzcct;
  
  private final boolean zzclm;
  
  private final String zzcln;
  
  public zzyf(zzaof paramzzaof, Map<String, String> paramMap) {
    boolean bool;
    this.zzcct = paramzzaof;
    this.zzcln = paramMap.get("forceOrientation");
    if (paramMap.containsKey("allowOrientationChange")) {
      bool = Boolean.parseBoolean(paramMap.get("allowOrientationChange"));
    } else {
      bool = true;
    } 
    this.zzclm = bool;
  }
  
  public final void execute() {
    int i;
    if (this.zzcct == null) {
      zzahw.zzcz("AdWebView is null");
      return;
    } 
    if ("portrait".equalsIgnoreCase(this.zzcln)) {
      i = zzbt.zzen().zzrh();
    } else if ("landscape".equalsIgnoreCase(this.zzcln)) {
      i = zzbt.zzen().zzrg();
    } else if (this.zzclm) {
      i = -1;
    } else {
      i = zzbt.zzen().zzri();
    } 
    this.zzcct.setRequestedOrientation(i);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzyf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */