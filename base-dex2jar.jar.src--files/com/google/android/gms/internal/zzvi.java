package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.gmsg.zzd;
import com.google.android.gms.ads.internal.js.zzaa;
import com.google.android.gms.ads.internal.js.zzaj;
import com.google.android.gms.ads.internal.js.zzn;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;
import org.json.JSONObject;

@zzabh
@Hide
public final class zzvi<I, O> implements zzux<I, O> {
  private final zzn zzcgr;
  
  private final zzuz<O> zzcgs;
  
  private final zzva<I> zzcgt;
  
  private final String zzcgu;
  
  zzvi(zzn paramzzn, String paramString, zzva<I> paramzzva, zzuz<O> paramzzuz) {
    this.zzcgr = paramzzn;
    this.zzcgu = paramString;
    this.zzcgt = paramzzva;
    this.zzcgs = paramzzuz;
  }
  
  private final void zza(zzaa paramzzaa, zzaj paramzzaj, I paramI, zzamd<O> paramzzamd) {
    try {
      zzbt.zzel();
      String str = zzaij.zzrc();
      zzd.zzcbs.zza(str, new zzvl(this, paramzzaa, paramzzamd));
      JSONObject jSONObject = new JSONObject();
      jSONObject.put("id", str);
      jSONObject.put("args", this.zzcgt.zzg(paramI));
      paramzzaj.zzb(this.zzcgu, jSONObject);
      return;
    } catch (Exception null) {
      try {
        paramzzamd.setException(null);
        zzahw.zzb("Unable to invokeJavaScript", null);
        return;
      } finally {
        paramzzaa.release();
      } 
    } 
  }
  
  public final zzalt<O> zzc(I paramI) {
    return zzf(paramI);
  }
  
  public final zzalt<O> zzf(I paramI) {
    zzamd<O> zzamd = new zzamd();
    zzaa zzaa = this.zzcgr.zzb(null);
    zzaa.zza(new zzvj(this, zzaa, paramI, zzamd), new zzvk(this, zzamd, zzaa));
    return zzamd;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzvi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */