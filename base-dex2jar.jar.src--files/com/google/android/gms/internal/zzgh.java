package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.ads.internal.gmsg.zzt;
import com.google.android.gms.ads.internal.gmsg.zzz;
import com.google.android.gms.ads.internal.js.zzaa;
import com.google.android.gms.ads.internal.js.zzaj;
import com.google.android.gms.ads.internal.js.zzn;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;
import org.json.JSONObject;

@zzabh
@Hide
public final class zzgh implements zzgq {
  private final Context mContext;
  
  private final zzfv zzawv;
  
  private final zzt<zzaj> zzawx = new zzgm(this);
  
  private final zzt<zzaj> zzawy = new zzgn(this);
  
  private final zzt<zzaj> zzawz = new zzgo(this);
  
  private final zzz zzaxb;
  
  private zzaa zzaxc;
  
  private boolean zzaxd;
  
  private final zzt<zzaj> zzaxe = new zzgp(this);
  
  public zzgh(zzfv paramzzfv, zzn paramzzn, Context paramContext) {
    this.zzawv = paramzzfv;
    this.mContext = paramContext;
    this.zzaxb = new zzz(this.mContext);
    this.zzaxc = paramzzn.zzb(null);
    this.zzaxc.zza(new zzgi(this), new zzgj(this));
    String str = String.valueOf(this.zzawv.zzavy.zzfy());
    if (str.length() != 0) {
      str = "Core JS tracking ad unit: ".concat(str);
    } else {
      str = new String("Core JS tracking ad unit: ");
    } 
    zzahw.zzby(str);
  }
  
  final void zza(zzaj paramzzaj) {
    paramzzaj.zza("/updateActiveView", this.zzawx);
    paramzzaj.zza("/untrackActiveViewUnit", this.zzawy);
    paramzzaj.zza("/visibilityChanged", this.zzawz);
    if (zzbt.zzfh().zzq(this.mContext))
      paramzzaj.zza("/logScionEvent", this.zzaxe); 
  }
  
  final void zzb(zzaj paramzzaj) {
    paramzzaj.zzb("/visibilityChanged", this.zzawz);
    paramzzaj.zzb("/untrackActiveViewUnit", this.zzawy);
    paramzzaj.zzb("/updateActiveView", this.zzawx);
    if (zzbt.zzfh().zzq(this.mContext))
      paramzzaj.zzb("/logScionEvent", this.zzaxe); 
  }
  
  public final void zzb(JSONObject paramJSONObject, boolean paramBoolean) {
    this.zzaxc.zza(new zzgk(this, paramJSONObject), new zzamh());
  }
  
  public final boolean zzgk() {
    return this.zzaxd;
  }
  
  public final void zzgl() {
    this.zzaxc.zza(new zzgl(this), new zzamh());
    this.zzaxc.release();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzgh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */