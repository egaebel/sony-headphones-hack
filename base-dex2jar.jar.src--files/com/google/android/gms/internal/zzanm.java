package com.google.android.gms.internal;

import com.google.android.gms.common.internal.Hide;
import org.json.JSONException;
import org.json.JSONObject;

@zzabh
@Hide
public final class zzanm {
  public final String zzdnm;
  
  private boolean zzdnn;
  
  private int zzdno;
  
  private int zzdnp;
  
  private int zzdnq;
  
  private int zzdnr;
  
  private boolean zzdns;
  
  public zzanm(String paramString) {
    JSONObject jSONObject2 = null;
    JSONObject jSONObject1 = jSONObject2;
    if (paramString != null)
      try {
        jSONObject1 = new JSONObject(paramString);
      } catch (JSONException jSONException) {
        jSONObject1 = jSONObject2;
      }  
    this.zzdnn = zza(jSONObject1, "aggressive_media_codec_release", zzoi.zzbmi);
    this.zzdnm = zzc(jSONObject1, "exo_player_version", zzoi.zzblp);
    this.zzdno = zzb(jSONObject1, "exo_cache_buffer_size", zzoi.zzblw);
    this.zzdnp = zzb(jSONObject1, "exo_connect_timeout_millis", zzoi.zzblq);
    this.zzdnq = zzb(jSONObject1, "exo_read_timeout_millis", zzoi.zzblr);
    this.zzdnr = zzb(jSONObject1, "load_check_interval_bytes", zzoi.zzbls);
    this.zzdns = zza(jSONObject1, "use_cache_data_source", zzoi.zzbuh);
  }
  
  private static boolean zza(JSONObject paramJSONObject, String paramString, zzny<Boolean> paramzzny) {
    if (paramJSONObject != null)
      try {
        return paramJSONObject.getBoolean(paramString);
      } catch (JSONException jSONException) {} 
    return ((Boolean)zzlc.zzio().<Boolean>zzd(paramzzny)).booleanValue();
  }
  
  private static int zzb(JSONObject paramJSONObject, String paramString, zzny<Integer> paramzzny) {
    if (paramJSONObject != null)
      try {
        return paramJSONObject.getInt(paramString);
      } catch (JSONException jSONException) {} 
    return ((Integer)zzlc.zzio().<Integer>zzd(paramzzny)).intValue();
  }
  
  private static String zzc(JSONObject paramJSONObject, String paramString, zzny<String> paramzzny) {
    if (paramJSONObject != null)
      try {
        return paramJSONObject.getString(paramString);
      } catch (JSONException jSONException) {} 
    return zzlc.zzio().<String>zzd(paramzzny);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzanm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */