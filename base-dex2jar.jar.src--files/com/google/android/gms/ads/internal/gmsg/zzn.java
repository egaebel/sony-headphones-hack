package com.google.android.gms.ads.internal.gmsg;

import com.google.android.gms.internal.zzahw;
import java.util.Map;

final class zzn implements zzt<Object> {
  public final void zza(Object paramObject, Map<String, String> paramMap) {
    paramObject = String.valueOf(paramMap.get("string"));
    if (paramObject.length() != 0) {
      paramObject = "Received log message: ".concat((String)paramObject);
    } else {
      paramObject = new String("Received log message: ");
    } 
    zzahw.zzcy((String)paramObject);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/gmsg/zzn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */