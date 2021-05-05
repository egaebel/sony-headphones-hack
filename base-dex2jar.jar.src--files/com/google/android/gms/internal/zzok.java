package com.google.android.gms.internal;

import android.content.Context;
import android.os.Build;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Future;

@zzabh
@Hide
public final class zzok {
  private Context mContext;
  
  private String zzavp;
  
  private boolean zzbwc;
  
  private String zzbwd;
  
  private Map<String, String> zzbwe;
  
  public zzok(Context paramContext, String paramString) {
    String str1;
    String str2;
    this.mContext = null;
    this.zzavp = null;
    this.mContext = paramContext;
    this.zzavp = paramString;
    zzny<Boolean> zzny1 = zzoi.zzbne;
    this.zzbwc = ((Boolean)zzlc.zzio().<Boolean>zzd(zzny1)).booleanValue();
    zzny<String> zzny = zzoi.zzbnf;
    this.zzbwd = zzlc.zzio().<String>zzd(zzny);
    this.zzbwe = new LinkedHashMap<String, String>();
    this.zzbwe.put("s", "gmob_sdk");
    this.zzbwe.put("v", "3");
    this.zzbwe.put("os", Build.VERSION.RELEASE);
    this.zzbwe.put("sdk", Build.VERSION.SDK);
    Map<String, String> map2 = this.zzbwe;
    zzbt.zzel();
    map2.put("device", zzaij.zzrd());
    Map<String, String> map3 = this.zzbwe;
    if (paramContext.getApplicationContext() != null) {
      str2 = paramContext.getApplicationContext().getPackageName();
    } else {
      str2 = paramContext.getPackageName();
    } 
    map3.put("app", str2);
    Map<String, String> map1 = this.zzbwe;
    zzbt.zzel();
    if (zzaij.zzas(paramContext)) {
      str1 = "1";
    } else {
      str1 = "0";
    } 
    map1.put("is_lite_sdk", str1);
    Future<zzaea> future = zzbt.zzew().zzo(this.mContext);
    try {
      future.get();
      this.zzbwe.put("network_coarse", Integer.toString(((zzaea)future.get()).zzcyo));
      this.zzbwe.put("network_fine", Integer.toString(((zzaea)future.get()).zzcyp));
      return;
    } catch (Exception exception) {
      zzbt.zzep().zza(exception, "CsiConfiguration.CsiConfiguration");
      return;
    } 
  }
  
  final Context getContext() {
    return this.mContext;
  }
  
  final String zzfw() {
    return this.zzavp;
  }
  
  final boolean zzjh() {
    return this.zzbwc;
  }
  
  final String zzji() {
    return this.zzbwd;
  }
  
  final Map<String, String> zzjj() {
    return this.zzbwe;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzok.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */