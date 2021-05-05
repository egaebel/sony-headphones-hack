package com.google.android.gms.internal;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.gmsg.zzb;
import com.google.android.gms.ads.internal.gmsg.zzt;
import com.google.android.gms.ads.internal.gmsg.zzz;
import com.google.android.gms.ads.internal.js.JavascriptEngineFactory;
import com.google.android.gms.ads.internal.js.zzn;
import com.google.android.gms.ads.internal.overlay.zzn;
import com.google.android.gms.ads.internal.overlay.zzt;
import com.google.android.gms.ads.internal.zzbb;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.ads.internal.zzw;
import com.google.android.gms.common.internal.Hide;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

@zzabh
@Hide
public final class zzaar extends zzzw<zzaar> {
  private static final Object sLock;
  
  private static final long zzcqj = TimeUnit.SECONDS.toMillis(60L);
  
  private static boolean zzcqk;
  
  private static zzn zzcql;
  
  private final Context mContext;
  
  private final Object mLock = new Object();
  
  private final zzala zzarg;
  
  private String zzarn;
  
  private final zzcv zzbyz;
  
  private final zzbb zzcpw;
  
  private JavascriptEngineFactory zzcqh;
  
  private zzalt<zzaof> zzcqi;
  
  private final zzz zzcqm;
  
  private final zzqa zzcqn;
  
  static {
    sLock = new Object();
    zzcqk = false;
    zzcql = null;
  }
  
  public zzaar(Context paramContext, zzbb paramzzbb, String paramString, zzcv paramzzcv, zzala paramzzala) {
    zzahw.zzcy("Webview loading for native ads.");
    this.mContext = paramContext;
    this.zzcpw = paramzzbb;
    this.zzbyz = paramzzcv;
    this.zzarg = paramzzala;
    this.zzarn = paramString;
    this.zzcqh = new JavascriptEngineFactory();
    zzbt.zzem();
    paramContext = this.mContext;
    zzala zzala1 = this.zzarg;
    zzny<String> zzny = zzoi.zzbsi;
    zzalt<zzaof> zzalt1 = zzaol.zza(paramContext, zzala1, zzlc.zzio().<String>zzd(zzny), this.zzbyz, this.zzcpw.zzbo());
    this.zzcqm = new zzz(this.mContext);
    this.zzcqn = new zzqa((zzpw)paramzzbb, paramString);
    this.zzcqi = zzali.zza(zzalt1, new zzaas(this), zzaly.zzdju);
    zzalg.zza(this.zzcqi, "WebViewNativeAdsUtil.constructor");
  }
  
  public final void zza(String paramString, zzt paramzzt) {
    zzali.zza(this.zzcqi, new zzaax(this, paramString, paramzzt), zzaly.zzdjt);
  }
  
  public final void zza(String paramString, JSONObject paramJSONObject) {
    zzali.zza(this.zzcqi, new zzaaz(this, paramString, paramJSONObject), zzaly.zzdjt);
  }
  
  public final void zzb(String paramString, zzt paramzzt) {
    zzali.zza(this.zzcqi, new zzaay(this, paramString, paramzzt), zzaly.zzdjt);
  }
  
  public final zzalt<JSONObject> zzh(JSONObject paramJSONObject) {
    return zzali.zza(this.zzcqi, new zzaat(this, paramJSONObject), zzaly.zzdjt);
  }
  
  public final zzalt<JSONObject> zzi(JSONObject paramJSONObject) {
    return zzali.zza(this.zzcqi, new zzaau(this, paramJSONObject), zzaly.zzdjt);
  }
  
  public final zzalt<JSONObject> zzj(JSONObject paramJSONObject) {
    return zzali.zza(this.zzcqi, new zzaav(this, paramJSONObject), zzaly.zzdjt);
  }
  
  public final void zzmd() {
    zzali.zza(this.zzcqi, new zzaba(this), zzaly.zzdjt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzaar.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */