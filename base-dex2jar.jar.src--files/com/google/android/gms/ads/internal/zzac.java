package com.google.android.gms.ads.internal;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.internal.zzabh;
import com.google.android.gms.internal.zzahh;
import com.google.android.gms.internal.zzahw;
import com.google.android.gms.internal.zzala;
import com.google.android.gms.internal.zzalg;
import com.google.android.gms.internal.zzali;
import com.google.android.gms.internal.zzalt;
import com.google.android.gms.internal.zzaly;
import com.google.android.gms.internal.zzlc;
import com.google.android.gms.internal.zzny;
import com.google.android.gms.internal.zzoi;
import com.google.android.gms.internal.zzux;
import com.google.android.gms.internal.zzuz;
import com.google.android.gms.internal.zzva;
import com.google.android.gms.internal.zzvc;
import org.json.JSONObject;

@zzabh
public final class zzac {
  private Context mContext;
  
  private final Object mLock = new Object();
  
  private long zzaox = 0L;
  
  public final void zza(Context paramContext, zzala paramzzala, String paramString, Runnable paramRunnable) {
    zza(paramContext, paramzzala, true, null, paramString, null, paramRunnable);
  }
  
  final void zza(Context paramContext, zzala paramzzala, boolean paramBoolean, zzahh paramzzahh, String paramString1, String paramString2, Runnable paramRunnable) {
    boolean bool1;
    if (zzbt.zzes().elapsedRealtime() - this.zzaox < 5000L) {
      zzahw.zzcz("Not retrying to fetch app settings");
      return;
    } 
    this.zzaox = zzbt.zzes().elapsedRealtime();
    boolean bool2 = true;
    if (paramzzahh == null) {
      bool1 = bool2;
    } else {
      boolean bool;
      long l1 = paramzzahh.zzpq();
      long l2 = zzbt.zzes().currentTimeMillis();
      zzny zzny = zzoi.zzbtk;
      if (l2 - l1 > ((Long)zzlc.zzio().zzd(zzny)).longValue()) {
        bool = true;
      } else {
        bool = false;
      } 
      bool1 = bool2;
      if (!bool)
        if (!paramzzahh.zzpr()) {
          bool1 = bool2;
        } else {
          bool1 = false;
        }  
    } 
    if (!bool1)
      return; 
    if (paramContext == null) {
      zzahw.zzcz("Context not provided to fetch application settings");
      return;
    } 
    if (TextUtils.isEmpty(paramString1) && TextUtils.isEmpty(paramString2)) {
      zzahw.zzcz("App settings could not be fetched. Required parameters missing");
      return;
    } 
    Context context = paramContext.getApplicationContext();
    if (context == null)
      context = paramContext; 
    this.mContext = context;
    zzux zzux = zzbt.zzez().zzb(this.mContext, paramzzala).zza("google.afma.config.fetchAppSettings", (zzva)zzvc.zzcgm, (zzuz)zzvc.zzcgm);
    try {
      JSONObject jSONObject = new JSONObject();
      if (!TextUtils.isEmpty(paramString1)) {
        jSONObject.put("app_id", paramString1);
      } else if (!TextUtils.isEmpty(paramString2)) {
        jSONObject.put("ad_unit_id", paramString2);
      } 
      jSONObject.put("is_init", paramBoolean);
      jSONObject.put("pn", paramContext.getPackageName());
      zzalt zzalt1 = zzux.zzf(jSONObject);
      zzalt zzalt2 = zzali.zza(zzalt1, zzad.zzaoy, zzaly.zzdju);
      if (paramRunnable != null)
        zzalt1.zza(paramRunnable, zzaly.zzdju); 
      zzalg.zza(zzalt2, "ConfigLoader.maybeFetchNewAppSettings");
      return;
    } catch (Exception exception) {
      zzahw.zzb("Error requesting application settings", exception);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/zzac.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */