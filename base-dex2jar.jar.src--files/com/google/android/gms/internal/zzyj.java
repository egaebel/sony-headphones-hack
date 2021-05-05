package com.google.android.gms.internal;

import com.google.android.gms.common.internal.Hide;
import org.json.JSONException;
import org.json.JSONObject;

@zzabh
@Hide
public final class zzyj {
  private final boolean zzclr;
  
  private final boolean zzcls;
  
  private final boolean zzclt;
  
  private final boolean zzclu;
  
  private final boolean zzclv;
  
  private zzyj(zzyl paramzzyl) {
    this.zzclr = zzyl.zza(paramzzyl);
    this.zzcls = zzyl.zzb(paramzzyl);
    this.zzclt = zzyl.zzc(paramzzyl);
    this.zzclu = zzyl.zzd(paramzzyl);
    this.zzclv = zzyl.zze(paramzzyl);
  }
  
  public final JSONObject toJson() {
    try {
      return (new JSONObject()).put("sms", this.zzclr).put("tel", this.zzcls).put("calendar", this.zzclt).put("storePicture", this.zzclu).put("inlineVideo", this.zzclv);
    } catch (JSONException jSONException) {
      zzahw.zzb("Error occured while obtaining the MRAID capabilities.", (Throwable)jSONException);
      return null;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzyj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */