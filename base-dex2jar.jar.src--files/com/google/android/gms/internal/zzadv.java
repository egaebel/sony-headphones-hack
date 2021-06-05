package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.gmsg.zzt;
import java.util.Map;

final class zzadv implements zzt<Object> {
  zzadv(zzadt paramzzadt) {}
  
  public final void zza(Object paramObject, Map<String, String> paramMap) {
    synchronized (zzadt.zza(this.zzcwp)) {
      if (zzadt.zzb(this.zzcwp).isDone())
        return; 
      zzadz zzadz = new zzadz(-2, paramMap);
      if (!zzadt.zzc(this.zzcwp).equals(zzadz.getRequestId()))
        return; 
      paramObject = zzadz.getUrl();
      if (paramObject == null) {
        zzahw.zzcz("URL missing in loadAdUrl GMSG.");
        return;
      } 
      if (paramObject.contains("%40mediation_adapters%40")) {
        paramObject = paramObject.replaceAll("%40mediation_adapters%40", zzahr.zzc(zzadt.zzd(this.zzcwp), paramMap.get("check_adapters"), zzadt.zze(this.zzcwp)));
        zzadz.setUrl((String)paramObject);
        paramObject = String.valueOf(paramObject);
        if (paramObject.length() != 0) {
          paramObject = "Ad request URL modified to ".concat((String)paramObject);
        } else {
          paramObject = new String("Ad request URL modified to ");
        } 
        zzahw.v((String)paramObject);
      } 
      zzadt.zzb(this.zzcwp).set(zzadz);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzadv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */