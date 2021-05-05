package com.google.android.gms.internal;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.zzbt;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONException;
import org.json.JSONObject;

@zzabh
public final class zzaji {
  private final Object mLock = new Object();
  
  private String zzdgh = "";
  
  private String zzdgi = "";
  
  private boolean zzdgj = false;
  
  private String zzdgk = "";
  
  private final void zza(Context paramContext, String paramString, boolean paramBoolean1, boolean paramBoolean2) {
    if (!(paramContext instanceof android.app.Activity)) {
      zzahw.zzcy("Can not create dialog without Activity Context");
      return;
    } 
    zzaij.zzdfn.post(new zzajj(this, paramContext, paramString, paramBoolean1, paramBoolean2));
  }
  
  private final String zzaw(Context paramContext) {
    synchronized (this.mLock) {
      if (TextUtils.isEmpty(this.zzdgh)) {
        zzbt.zzel();
        this.zzdgh = zzaij.zzm(paramContext, "debug_signals_id.txt");
        if (TextUtils.isEmpty(this.zzdgh)) {
          zzbt.zzel();
          this.zzdgh = zzaij.zzrc();
          zzbt.zzel();
          zzaij.zzf(paramContext, "debug_signals_id.txt", this.zzdgh);
        } 
      } 
      return this.zzdgh;
    } 
  }
  
  private final Uri zzc(Context paramContext, String paramString1, String paramString2, String paramString3) {
    Uri.Builder builder = Uri.parse(paramString1).buildUpon();
    builder.appendQueryParameter("linkedDeviceId", zzaw(paramContext));
    builder.appendQueryParameter("adSlotPath", paramString2);
    builder.appendQueryParameter("afmaVersion", paramString3);
    return builder.build();
  }
  
  private final boolean zzh(Context paramContext, String paramString1, String paramString2) {
    zzny<String> zzny = zzoi.zzbuu;
    String str = zzj(paramContext, zzc(paramContext, zzlc.zzio().<String>zzd(zzny), paramString1, paramString2).toString(), paramString2);
    if (TextUtils.isEmpty(str)) {
      zzahw.zzby("Not linked for in app preview.");
      return false;
    } 
    str = str.trim();
    try {
      JSONObject jSONObject = new JSONObject(str);
      str = jSONObject.optString("gct");
      this.zzdgk = jSONObject.optString("status");
      synchronized (this.mLock) {
        this.zzdgi = str;
        return true;
      } 
    } catch (JSONException jSONException) {
      zzahw.zzc("Fail to get in app preview response json.", (Throwable)jSONException);
      return false;
    } 
  }
  
  private final boolean zzi(Context paramContext, String paramString1, String paramString2) {
    zzny<String> zzny = zzoi.zzbuv;
    String str = zzj(paramContext, zzc(paramContext, zzlc.zzio().<String>zzd(zzny), paramString1, paramString2).toString(), paramString2);
    if (TextUtils.isEmpty(str)) {
      zzahw.zzby("Not linked for debug signals.");
      return false;
    } 
    str = str.trim();
    try {
      str = (new JSONObject(str)).optString("debug_mode");
      boolean bool = "1".equals(str);
      synchronized (this.mLock) {
        this.zzdgj = bool;
        return bool;
      } 
    } catch (JSONException jSONException) {
      zzahw.zzc("Fail to get debug mode response json.", (Throwable)jSONException);
      return false;
    } 
  }
  
  private static String zzj(Context paramContext, String paramString1, String paramString2) {
    String str;
    HashMap<Object, Object> hashMap = new HashMap<Object, Object>();
    hashMap.put("User-Agent", zzbt.zzel().zzl(paramContext, paramString2));
    zzalt<String> zzalt = (new zzajr(paramContext)).zzb(paramString1, (Map)hashMap);
    try {
      zzny<Integer> zzny = zzoi.zzbux;
      return zzalt.get(((Integer)zzlc.zzio().<Integer>zzd(zzny)).intValue(), TimeUnit.MILLISECONDS);
    } catch (TimeoutException timeoutException) {
      String str1 = "Timeout while retriving a response from: ";
      paramString2 = String.valueOf(paramString1);
      if (paramString2.length() != 0) {
        paramString1 = str1;
      } else {
        paramString1 = new String("Timeout while retriving a response from: ");
        zzahw.zzb(paramString1, timeoutException);
        zzalt.cancel(true);
      } 
    } catch (InterruptedException interruptedException) {
      paramString2 = "Interrupted while retriving a response from: ";
      String str1 = String.valueOf(paramString1);
      if (str1.length() != 0) {
        paramString1 = paramString2;
        paramString2 = str1;
      } else {
        paramString1 = new String("Interrupted while retriving a response from: ");
        zzahw.zzb(paramString1, interruptedException);
        zzalt.cancel(true);
      } 
    } catch (Exception exception) {
      str = String.valueOf(paramString1);
      if (str.length() != 0) {
        str = "Error retriving a response from: ".concat(str);
      } else {
        str = new String("Error retriving a response from: ");
      } 
      zzahw.zzb(str, exception);
    } 
    paramString1 = paramString1.concat((String)exception);
    zzahw.zzb(paramString1, (Throwable)str);
    zzalt.cancel(true);
  }
  
  private final void zzk(Context paramContext, String paramString1, String paramString2) {
    zzbt.zzel();
    zzny<String> zzny = zzoi.zzbut;
    zzaij.zza(paramContext, zzc(paramContext, zzlc.zzio().<String>zzd(zzny), paramString1, paramString2));
  }
  
  public final void zza(Context paramContext, String paramString1, String paramString2, String paramString3) {
    boolean bool = zzrr();
    if (zzi(paramContext, paramString1, paramString2)) {
      if (!bool && !TextUtils.isEmpty(paramString3))
        zzb(paramContext, paramString2, paramString3, paramString1); 
      zzahw.zzby("Device is linked for debug signals.");
      zza(paramContext, "The device is successfully linked for troubleshooting.", false, true);
      return;
    } 
    zzk(paramContext, paramString1, paramString2);
  }
  
  public final void zzb(Context paramContext, String paramString1, String paramString2, String paramString3) {
    zzny<String> zzny = zzoi.zzbuw;
    Uri.Builder builder = zzc(paramContext, zzlc.zzio().<String>zzd(zzny), paramString3, paramString1).buildUpon();
    builder.appendQueryParameter("debugData", paramString2);
    zzbt.zzel();
    zzaij.zze(paramContext, paramString1, builder.build().toString());
  }
  
  public final void zzg(Context paramContext, String paramString1, String paramString2) {
    if (!zzh(paramContext, paramString1, paramString2)) {
      zza(paramContext, "In-app preview failed to load because of a system error. Please try again later.", true, true);
      return;
    } 
    if ("2".equals(this.zzdgk)) {
      zzahw.zzby("Creative is not pushed for this device.");
      zza(paramContext, "There was no creative pushed from DFP to the device.", false, false);
      return;
    } 
    if ("1".equals(this.zzdgk)) {
      zzahw.zzby("The app is not linked for creative preview.");
      zzk(paramContext, paramString1, paramString2);
      return;
    } 
    if ("0".equals(this.zzdgk)) {
      zzahw.zzby("Device is linked for in app preview.");
      zza(paramContext, "The device is successfully linked for creative preview.", false, true);
    } 
  }
  
  public final String zzrq() {
    synchronized (this.mLock) {
      return this.zzdgi;
    } 
  }
  
  public final boolean zzrr() {
    synchronized (this.mLock) {
      return this.zzdgj;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzaji.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */