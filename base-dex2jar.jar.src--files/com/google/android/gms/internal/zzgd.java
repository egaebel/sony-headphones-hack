package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.gmsg.zzt;
import com.google.android.gms.common.internal.Hide;
import org.json.JSONObject;

@zzabh
@Hide
public final class zzgd implements zzgq {
  private final zzfv zzawv;
  
  private final zzaof zzaww;
  
  private final zzt<zzaof> zzawx = new zzge(this);
  
  private final zzt<zzaof> zzawy = new zzgf(this);
  
  private final zzt<zzaof> zzawz = new zzgg(this);
  
  public zzgd(zzfv paramzzfv, zzaof paramzzaof) {
    this.zzawv = paramzzfv;
    this.zzaww = paramzzaof;
    zzaof zzaof1 = this.zzaww;
    zzaof1.zza("/updateActiveView", this.zzawx);
    zzaof1.zza("/untrackActiveViewUnit", this.zzawy);
    zzaof1.zza("/visibilityChanged", this.zzawz);
    String str = String.valueOf(this.zzawv.zzavy.zzfy());
    if (str.length() != 0) {
      str = "Custom JS tracking ad unit: ".concat(str);
    } else {
      str = new String("Custom JS tracking ad unit: ");
    } 
    zzahw.zzby(str);
  }
  
  public final void zzb(JSONObject paramJSONObject, boolean paramBoolean) {
    if (!paramBoolean) {
      this.zzaww.zzb("AFMA_updateActiveView", paramJSONObject);
      return;
    } 
    this.zzawv.zzb(this);
  }
  
  public final boolean zzgk() {
    return true;
  }
  
  public final void zzgl() {
    zzaof zzaof1 = this.zzaww;
    zzaof1.zzb("/visibilityChanged", this.zzawz);
    zzaof1.zzb("/untrackActiveViewUnit", this.zzawy);
    zzaof1.zzb("/updateActiveView", this.zzawx);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzgd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */