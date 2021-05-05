package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.gmsg.zzt;
import java.util.Map;

final class zzadw implements zzt<Object> {
  zzadw(zzadt paramzzadt) {}
  
  public final void zza(Object paramObject, Map<String, String> paramMap) {
    synchronized (zzadt.zza(this.zzcwp)) {
      if (zzadt.zzb(this.zzcwp).isDone())
        return; 
      zzadz zzadz = new zzadz(-2, paramMap);
      if (!zzadt.zzc(this.zzcwp).equals(zzadz.getRequestId()))
        return; 
      zzadt.zzb(this.zzcwp).set(zzadz);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzadw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */