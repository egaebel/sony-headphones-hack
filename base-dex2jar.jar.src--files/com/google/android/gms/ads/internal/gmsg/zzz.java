package com.google.android.gms.ads.internal.gmsg;

import android.content.Context;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzabh;
import java.util.Map;

@zzabh
@Hide
public final class zzz implements zzt<Object> {
  private final Context zzaiq;
  
  public zzz(Context paramContext) {
    this.zzaiq = paramContext;
  }
  
  public final void zza(Object paramObject, Map<String, String> paramMap) {
    if (!zzbt.zzfh().zzq(this.zzaiq))
      return; 
    paramObject = paramMap.get("eventName");
    String str = paramMap.get("eventId");
    zzbt.zzfh().zza(this.zzaiq, (String)paramObject, str);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/gmsg/zzz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */