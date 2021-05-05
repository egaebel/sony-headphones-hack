package com.google.android.gms.internal;

import com.google.android.gms.common.internal.Hide;
import java.util.HashMap;
import java.util.Map;

@zzabh
@Hide
public final class zzou {
  private final zzov zzanh;
  
  private final Map<String, zzot> zzbws;
  
  public zzou(zzov paramzzov) {
    this.zzanh = paramzzov;
    this.zzbws = new HashMap<String, zzot>();
  }
  
  public final void zza(String paramString, zzot paramzzot) {
    this.zzbws.put(paramString, paramzzot);
  }
  
  public final void zza(String paramString1, String paramString2, long paramLong) {
    zzot zzot1;
    zzov zzov2 = this.zzanh;
    zzot zzot2 = this.zzbws.get(paramString2);
    if (zzov2 != null && zzot2 != null)
      zzov2.zza(zzot2, paramLong, new String[] { paramString1 }); 
    Map<String, zzot> map = this.zzbws;
    zzov zzov1 = this.zzanh;
    if (zzov1 == null) {
      zzov1 = null;
    } else {
      zzot1 = zzov1.zzd(paramLong);
    } 
    map.put(paramString1, zzot1);
  }
  
  public final zzov zzjn() {
    return this.zzanh;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzou.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */