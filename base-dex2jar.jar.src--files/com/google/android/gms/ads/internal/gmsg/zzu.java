package com.google.android.gms.ads.internal.gmsg;

import com.google.android.gms.ads.internal.js.zza;
import com.google.android.gms.internal.zzahw;
import com.google.android.gms.internal.zzaij;
import java.util.Map;
import org.json.JSONObject;

final class zzu implements Runnable {
  zzu(HttpClient paramHttpClient, Map paramMap, zza paramzza) {}
  
  public final void run() {
    zzahw.zzby("Received Http request.");
    String str = (String)this.zzcbx.get("http_request");
    try {
      JSONObject jSONObject = new JSONObject(str);
      jSONObject = this.zzcbz.send(jSONObject);
      if (jSONObject == null) {
        zzahw.e("Response should not be null.");
        return;
      } 
      zzaij.zzdfn.post(new zzv(this, jSONObject));
      return;
    } catch (Exception exception) {
      zzahw.zzb("Error converting request to json.", exception);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/gmsg/zzu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */