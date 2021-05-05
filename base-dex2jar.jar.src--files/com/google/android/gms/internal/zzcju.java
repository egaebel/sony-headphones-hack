package com.google.android.gms.internal;

import android.content.SharedPreferences;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.Locale;

final class zzcju extends zzcli {
  static final Pair<String, Long> zzjlk = new Pair("", Long.valueOf(0L));
  
  private SharedPreferences zzjll;
  
  public zzcjy zzjlm;
  
  public final zzcjx zzjln = new zzcjx(this, "last_upload", 0L);
  
  public final zzcjx zzjlo = new zzcjx(this, "last_upload_attempt", 0L);
  
  public final zzcjx zzjlp = new zzcjx(this, "backoff", 0L);
  
  public final zzcjx zzjlq = new zzcjx(this, "last_delete_stale", 0L);
  
  public final zzcjx zzjlr = new zzcjx(this, "midnight_offset", 0L);
  
  public final zzcjx zzjls = new zzcjx(this, "first_open_time", 0L);
  
  public final zzcjz zzjlt = new zzcjz(this, "app_instance_id", null);
  
  private String zzjlu;
  
  private boolean zzjlv;
  
  private long zzjlw;
  
  private String zzjlx;
  
  private long zzjly;
  
  private final Object zzjlz = new Object();
  
  public final zzcjx zzjma = new zzcjx(this, "time_before_start", 10000L);
  
  public final zzcjx zzjmb = new zzcjx(this, "session_timeout", 1800000L);
  
  public final zzcjw zzjmc = new zzcjw(this, "start_new_session", true);
  
  public final zzcjx zzjmd = new zzcjx(this, "last_pause_time", 0L);
  
  public final zzcjx zzjme = new zzcjx(this, "time_active", 0L);
  
  public boolean zzjmf;
  
  zzcju(zzckj paramzzckj) {
    super(paramzzckj);
  }
  
  private final SharedPreferences zzbbd() {
    zzwj();
    zzyk();
    return this.zzjll;
  }
  
  final void setMeasurementEnabled(boolean paramBoolean) {
    zzwj();
    zzayp().zzbba().zzj("Setting measurementEnabled", Boolean.valueOf(paramBoolean));
    SharedPreferences.Editor editor = zzbbd().edit();
    editor.putBoolean("measurement_enabled", paramBoolean);
    editor.apply();
  }
  
  protected final boolean zzazq() {
    return true;
  }
  
  protected final void zzbap() {
    this.zzjll = getContext().getSharedPreferences("com.google.android.gms.measurement.prefs", 0);
    this.zzjmf = this.zzjll.getBoolean("has_been_opened", false);
    if (!this.zzjmf) {
      SharedPreferences.Editor editor = this.zzjll.edit();
      editor.putBoolean("has_been_opened", true);
      editor.apply();
    } 
    this.zzjlm = new zzcjy(this, "health_monitor", Math.max(0L, ((Long)zzciz.zzjip.get()).longValue()), null);
  }
  
  final String zzbbe() {
    zzwj();
    return zzbbd().getString("gmp_app_id", null);
  }
  
  final String zzbbf() {
    synchronized (this.zzjlz) {
      if (Math.abs(zzxx().elapsedRealtime() - this.zzjly) < 1000L)
        return this.zzjlx; 
      return null;
    } 
  }
  
  final Boolean zzbbg() {
    zzwj();
    return !zzbbd().contains("use_service") ? null : Boolean.valueOf(zzbbd().getBoolean("use_service", false));
  }
  
  final void zzbbh() {
    zzwj();
    zzayp().zzbba().log("Clearing collection preferences.");
    boolean bool2 = zzbbd().contains("measurement_enabled");
    boolean bool1 = true;
    if (bool2)
      bool1 = zzbs(true); 
    SharedPreferences.Editor editor = zzbbd().edit();
    editor.clear();
    editor.apply();
    if (bool2)
      setMeasurementEnabled(bool1); 
  }
  
  protected final String zzbbi() {
    zzwj();
    String str1 = zzbbd().getString("previous_os_version", null);
    zzayf().zzyk();
    String str2 = Build.VERSION.RELEASE;
    if (!TextUtils.isEmpty(str2) && !str2.equals(str1)) {
      SharedPreferences.Editor editor = zzbbd().edit();
      editor.putString("previous_os_version", str2);
      editor.apply();
    } 
    return str1;
  }
  
  final void zzbr(boolean paramBoolean) {
    zzwj();
    zzayp().zzbba().zzj("Setting useService", Boolean.valueOf(paramBoolean));
    SharedPreferences.Editor editor = zzbbd().edit();
    editor.putBoolean("use_service", paramBoolean);
    editor.apply();
  }
  
  final boolean zzbs(boolean paramBoolean) {
    zzwj();
    return zzbbd().getBoolean("measurement_enabled", paramBoolean);
  }
  
  final Pair<String, Boolean> zzju(String paramString) {
    zzwj();
    long l = zzxx().elapsedRealtime();
    String str = this.zzjlu;
    if (str != null && l < this.zzjlw)
      return new Pair(str, Boolean.valueOf(this.zzjlv)); 
    this.zzjlw = l + zzayr().zza(paramString, zzciz.zzjio);
    AdvertisingIdClient.setShouldSkipGmsCoreVersionCheck(true);
    try {
      AdvertisingIdClient.Info info = AdvertisingIdClient.getAdvertisingIdInfo(getContext());
      if (info != null) {
        this.zzjlu = info.getId();
        this.zzjlv = info.isLimitAdTrackingEnabled();
      } 
      if (this.zzjlu == null)
        this.zzjlu = ""; 
    } catch (Throwable throwable) {
      zzayp().zzbaz().zzj("Unable to get advertising id", throwable);
      this.zzjlu = "";
    } 
    AdvertisingIdClient.setShouldSkipGmsCoreVersionCheck(false);
    return new Pair(this.zzjlu, Boolean.valueOf(this.zzjlv));
  }
  
  final String zzjv(String paramString) {
    zzwj();
    paramString = (String)(zzju(paramString)).first;
    MessageDigest messageDigest = zzcno.zzeq("MD5");
    return (messageDigest == null) ? null : String.format(Locale.US, "%032X", new Object[] { new BigInteger(1, messageDigest.digest(paramString.getBytes())) });
  }
  
  final void zzjw(String paramString) {
    zzwj();
    SharedPreferences.Editor editor = zzbbd().edit();
    editor.putString("gmp_app_id", paramString);
    editor.apply();
  }
  
  final void zzjx(String paramString) {
    synchronized (this.zzjlz) {
      this.zzjlx = paramString;
      this.zzjly = zzxx().elapsedRealtime();
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcju.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */