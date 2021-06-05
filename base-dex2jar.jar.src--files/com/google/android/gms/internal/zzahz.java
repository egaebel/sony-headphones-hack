package com.google.android.gms.internal;

import android.content.Context;
import android.content.SharedPreferences;
import org.json.JSONException;
import org.json.JSONObject;

final class zzahz extends zzaib {
  zzahz(zzahy paramzzahy, Context paramContext) {
    super(null);
  }
  
  public final void zzdo() {
    null = this.zzdff.getSharedPreferences("admob", 0);
    SharedPreferences.Editor editor = null.edit();
    synchronized (zzahy.zza(this.zzdfg)) {
      zzahy.zza(this.zzdfg, null);
      this.zzdfg.zzdev = editor;
      zzahy.zza(this.zzdfg, zzahy.zzb(this.zzdfg));
      zzahy.zzb(this.zzdfg, zzahy.zzd(this.zzdfg).getBoolean("use_https", zzahy.zzc(this.zzdfg)));
      zzahy.zzc(this.zzdfg, zzahy.zzd(this.zzdfg).getBoolean("content_url_opted_out", zzahy.zze(this.zzdfg)));
      zzahy.zza(this.zzdfg, zzahy.zzd(this.zzdfg).getString("content_url_hashes", zzahy.zzf(this.zzdfg)));
      zzahy.zzd(this.zzdfg, zzahy.zzd(this.zzdfg).getBoolean("auto_collect_location", zzahy.zzg(this.zzdfg)));
      zzahy.zze(this.zzdfg, zzahy.zzd(this.zzdfg).getBoolean("content_vertical_opted_out", zzahy.zzh(this.zzdfg)));
      zzahy.zzb(this.zzdfg, zzahy.zzd(this.zzdfg).getString("content_vertical_hashes", zzahy.zzi(this.zzdfg)));
      zzahy.zza(this.zzdfg, zzahy.zzd(this.zzdfg).getInt("version_code", zzahy.zzj(this.zzdfg)));
      zzahy.zzc(this.zzdfg, zzahy.zzd(this.zzdfg).getString("app_settings_json", zzahy.zzk(this.zzdfg)));
      zzahy.zza(this.zzdfg, zzahy.zzd(this.zzdfg).getLong("app_settings_last_update_ms", zzahy.zzl(this.zzdfg)));
      zzahy.zzb(this.zzdfg, zzahy.zzd(this.zzdfg).getLong("app_last_background_time_ms", zzahy.zzm(this.zzdfg)));
      zzahy.zzb(this.zzdfg, zzahy.zzd(this.zzdfg).getInt("request_in_session_count", zzahy.zzn(this.zzdfg)));
      zzahy.zzc(this.zzdfg, zzahy.zzd(this.zzdfg).getLong("first_ad_req_time_ms", zzahy.zzo(this.zzdfg)));
      zzahy.zza(this.zzdfg, zzahy.zzd(this.zzdfg).getStringSet("never_pool_slots", zzahy.zzp(this.zzdfg)));
      try {
        zzahy.zza(this.zzdfg, new JSONObject(zzahy.zzd(this.zzdfg).getString("native_advanced_settings", "{}")));
      } catch (JSONException jSONException) {
        zzahw.zzc("Could not convert native advanced settings to json object", (Throwable)jSONException);
      } 
      zzahy.zza(this.zzdfg, zzahy.zzq(this.zzdfg));
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzahz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */