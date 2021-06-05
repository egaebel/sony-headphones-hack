package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.gmsg.zzt;
import java.util.Map;

final class zzadu implements zzt<Object> {
  zzadu(zzadt paramzzadt) {}
  
  public final void zza(Object paramObject, Map<String, String> paramMap) {
    synchronized (zzadt.zza(this.zzcwp)) {
      if (zzadt.zzb(this.zzcwp).isDone())
        return; 
      if (!zzadt.zzc(this.zzcwp).equals(paramMap.get("request_id")))
        return; 
      zzadz zzadz = new zzadz(1, paramMap);
      String str1 = zzadz.getType();
      String str2 = String.valueOf(zzadz.zzog());
      StringBuilder stringBuilder = new StringBuilder(String.valueOf(str1).length() + 24 + String.valueOf(str2).length());
      stringBuilder.append("Invalid ");
      stringBuilder.append(str1);
      stringBuilder.append(" request error: ");
      stringBuilder.append(str2);
      zzahw.zzcz(stringBuilder.toString());
      zzadt.zzb(this.zzcwp).set(zzadz);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzadu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */