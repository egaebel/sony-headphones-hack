package com.google.android.gms.internal;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.gms.ads.internal.zzbt;
import org.json.JSONException;
import org.json.JSONObject;

@zzabh
public final class zzaef extends zzaeh {
  private final Context mApplicationContext;
  
  private final Object mLock = new Object();
  
  private SharedPreferences zzcze;
  
  private final zzux<JSONObject, JSONObject> zzczf;
  
  public zzaef(Context paramContext, zzux<JSONObject, JSONObject> paramzzux) {
    this.mApplicationContext = paramContext.getApplicationContext();
    this.zzczf = paramzzux;
  }
  
  public final zzalt<Void> zzon() {
    Object<Long> object;
    synchronized (this.mLock) {
      if (this.zzcze == null)
        this.zzcze = this.mApplicationContext.getSharedPreferences("google_ads_flags_meta", 0); 
      long l1 = this.zzcze.getLong("js_last_update", 0L);
      long l2 = zzbt.zzes().currentTimeMillis();
      object = (Object<Long>)zzoi.zzbse;
      if (l2 - l1 < ((Long)zzlc.zzio().<Long>zzd((zzny<Long>)object)).longValue())
        return zzali.zzh(null); 
      JSONObject jSONObject = new JSONObject();
      try {
        jSONObject.put("js", (zzala.zzse()).zzcu);
        zzny<Boolean> zzny = zzoi.zzbsf;
        jSONObject.put("mf", zzlc.zzio().zzd(zzny));
        jSONObject.put("cl", "190237664");
        jSONObject.put("rapid_rc", "dev");
        jSONObject.put("rapid_rollup", "HEAD");
        return zzali.zza(this.zzczf.zzf(jSONObject), new zzaeg(this), zzaly.zzdju);
      } catch (JSONException jSONException) {
        zzahw.zzb("Unable to populate SDK Core Constants parameters.", (Throwable)jSONException);
        return zzali.zzh(null);
      } 
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzaef.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */