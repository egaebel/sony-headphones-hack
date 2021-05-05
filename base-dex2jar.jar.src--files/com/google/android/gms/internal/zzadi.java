package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.gmsg.zzt;
import java.util.Map;

public final class zzadi implements zzt<Object> {
  public final void zza(Object paramObject, Map<String, String> paramMap) {
    String str = paramMap.get("request_id");
    paramObject = String.valueOf(paramMap.get("errors"));
    if (paramObject.length() != 0) {
      paramObject = "Invalid request: ".concat((String)paramObject);
    } else {
      paramObject = new String("Invalid request: ");
    } 
    zzahw.zzcz((String)paramObject);
    zzada.zzoc().zzat(str);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzadi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */