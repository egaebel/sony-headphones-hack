package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.gmsg.zzt;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

final class zzqg implements zzt<Object> {
  zzqg(zzqb paramzzqb, zzaan paramzzaan) {}
  
  public final void zza(Object paramObject, Map<String, String> paramMap) {
    paramObject = new JSONObject();
    try {
      for (String str : paramMap.keySet())
        paramObject.put(str, paramMap.get(str)); 
      paramObject.put("id", zzqb.zzb(this.zzbzf));
      this.zzbze.zza("sendMessageToNativeJs", (JSONObject)paramObject);
      return;
    } catch (JSONException jSONException) {
      zzahw.zzb("Unable to dispatch sendMessageToNativeJs event", (Throwable)jSONException);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzqg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */