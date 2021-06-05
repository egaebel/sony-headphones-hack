package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.gmsg.zzt;
import java.util.Map;

final class zzqf implements zzt<Object> {
  zzqf(zzqb paramzzqb, zzaan paramzzaan) {}
  
  public final void zza(Object paramObject, Map<String, String> paramMap) {
    paramObject = zzqb.zza(this.zzbzf).get();
    if (paramObject == null) {
      this.zzbze.zzb("/hideOverlay", this);
      return;
    } 
    paramObject.getView().setVisibility(8);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzqf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */