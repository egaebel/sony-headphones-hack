package com.google.android.gms.ads.internal.gmsg;

import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzabh;
import com.google.android.gms.internal.zzahw;
import java.util.Map;

@zzabh
@Hide
public final class zza implements zzt<Object> {
  private final zzb zzcbc;
  
  public zza(zzb paramzzb) {
    this.zzcbc = paramzzb;
  }
  
  public final void zza(Object paramObject, Map<String, String> paramMap) {
    paramObject = paramMap.get("name");
    if (paramObject == null) {
      zzahw.zzcz("App event with no name parameter.");
      return;
    } 
    this.zzcbc.onAppEvent((String)paramObject, paramMap.get("info"));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/gmsg/zza.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */