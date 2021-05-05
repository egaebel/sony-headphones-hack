package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;
import org.json.JSONObject;

@zzabh
@Hide
public final class zzaen implements zzadr {
  private zzux<JSONObject, JSONObject> zzczf;
  
  private zzux<JSONObject, JSONObject> zzczk;
  
  public zzaen(Context paramContext) {
    this.zzczk = zzbt.zzez().zzb(paramContext, zzala.zzse()).zza("google.afma.request.getAdDictionary", zzvc.zzcgm, zzvc.zzcgm);
    this.zzczf = zzbt.zzez().zzb(paramContext, zzala.zzse()).zza("google.afma.sdkConstants.getSdkConstants", zzvc.zzcgm, zzvc.zzcgm);
  }
  
  public final zzux<JSONObject, JSONObject> zzoe() {
    return this.zzczk;
  }
  
  public final zzux<JSONObject, JSONObject> zzof() {
    return this.zzczf;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzaen.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */