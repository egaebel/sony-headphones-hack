package com.google.android.gms.ads.internal.js;

import android.content.Context;
import com.google.android.gms.ads.internal.gmsg.zzt;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.ads.internal.zzv;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzabh;
import com.google.android.gms.internal.zzaij;
import com.google.android.gms.internal.zzako;
import com.google.android.gms.internal.zzala;
import com.google.android.gms.internal.zzaof;
import com.google.android.gms.internal.zzaqa;
import com.google.android.gms.internal.zzcv;
import com.google.android.gms.internal.zziu;
import com.google.android.gms.internal.zzlc;
import java.util.Map;
import org.json.JSONObject;

@zzabh
@Hide
public final class zze implements zzc {
  private final Context mContext;
  
  private final zzaof zzcct;
  
  public zze(Context paramContext, zzala paramzzala, zzcv paramzzcv, zzv paramzzv) {
    this.mContext = paramContext;
    this.zzcct = zzbt.zzem().zza(paramContext, zzaqa.zzvj(), "", false, false, paramzzcv, paramzzala, null, null, null, zziu.zzhp());
    this.zzcct.getView().setWillNotDraw(true);
  }
  
  private static void runOnUiThread(Runnable paramRunnable) {
    zzlc.zzij();
    if (zzako.zzsa()) {
      paramRunnable.run();
      return;
    } 
    zzaij.zzdfn.post(paramRunnable);
  }
  
  public final void destroy() {
    this.zzcct.destroy();
  }
  
  public final void zza(zzd paramzzd) {
    this.zzcct.zzua().zza(new zzk(this, paramzzd));
  }
  
  public final void zza(String paramString, zzt<? super zzaj> paramzzt) {
    this.zzcct.zzua().zza(paramString, new zzl(this, paramzzt));
  }
  
  public final void zza(String paramString, Map<String, ?> paramMap) {
    this.zzcct.zza(paramString, paramMap);
  }
  
  public final void zza(String paramString, JSONObject paramJSONObject) {
    this.zzcct.zza(paramString, paramJSONObject);
  }
  
  public final void zzb(String paramString, zzt<? super zzaj> paramzzt) {
    this.zzcct.zzua().zza(paramString, new zzf(paramzzt));
  }
  
  public final void zzb(String paramString, JSONObject paramJSONObject) {
    runOnUiThread(new zzg(this, paramString, paramJSONObject));
  }
  
  public final void zzbb(String paramString) {
    runOnUiThread(new zzh(this, String.format("<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>", new Object[] { paramString })));
  }
  
  public final void zzbc(String paramString) {
    runOnUiThread(new zzj(this, paramString));
  }
  
  public final void zzbd(String paramString) {
    runOnUiThread(new zzi(this, paramString));
  }
  
  public final zzak zzly() {
    return new zzal(this);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/js/zze.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */