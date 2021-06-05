package com.google.android.gms.ads.internal.gmsg;

import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzabh;
import com.google.android.gms.internal.zzahw;
import java.util.Map;

@zzabh
@Hide
public final class zzw implements zzt<Object> {
  private final zzx zzcck;
  
  public zzw(zzx paramzzx) {
    this.zzcck = paramzzx;
  }
  
  public final void zza(Object paramObject, Map<String, String> paramMap) {
    boolean bool1 = "1".equals(paramMap.get("transparentBackground"));
    boolean bool2 = "1".equals(paramMap.get("blur"));
    float f2 = 0.0F;
    float f1 = f2;
    try {
      if (paramMap.get("blurRadius") != null)
        f1 = Float.parseFloat(paramMap.get("blurRadius")); 
    } catch (NumberFormatException numberFormatException) {
      zzahw.zzb("Fail to parse float", numberFormatException);
      f1 = f2;
    } 
    this.zzcck.zze(bool1);
    this.zzcck.zza(bool2, f1);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/gmsg/zzw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */