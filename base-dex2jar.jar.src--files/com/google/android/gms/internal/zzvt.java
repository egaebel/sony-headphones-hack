package com.google.android.gms.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.ads.mediation.AdUrlAdapter;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.formats.NativeAdOptions;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.ads.mediation.MediationAdapter;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.dynamic.zzn;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

@zzabh
@Hide
public final class zzvt implements zzvx {
  private final Context mContext;
  
  private final Object mLock;
  
  private final zzwf zzanu;
  
  private final zzqh zzapm;
  
  private final List<String> zzapn;
  
  private final zzala zzapq;
  
  private zzkk zzarx;
  
  private final zzko zzasd;
  
  private final boolean zzavr;
  
  private final String zzcip;
  
  private final long zzciq;
  
  private final zzvq zzcir;
  
  private final zzvp zzcis;
  
  private final List<String> zzcit;
  
  private final List<String> zzciu;
  
  private final boolean zzciv;
  
  private final boolean zzciw;
  
  private zzwi zzcix;
  
  private int zzciy;
  
  private zzwo zzciz;
  
  public zzvt(Context paramContext, String paramString, zzwf paramzzwf, zzvq paramzzvq, zzvp paramzzvp, zzkk paramzzkk, zzko paramzzko, zzala paramzzala, boolean paramBoolean1, boolean paramBoolean2, zzqh paramzzqh, List<String> paramList1, List<String> paramList2, List<String> paramList3, boolean paramBoolean3) {
    long l;
    this.mLock = new Object();
    this.zzciy = -2;
    this.mContext = paramContext;
    this.zzanu = paramzzwf;
    this.zzcis = paramzzvp;
    if ("com.google.ads.mediation.customevent.CustomEventAdapter".equals(paramString))
      str = zzmi(); 
    this.zzcip = str;
    this.zzcir = paramzzvq;
    if (paramzzvp.zzchu != -1L) {
      l = paramzzvp.zzchu;
    } else if (paramzzvq.zzchu != -1L) {
      l = paramzzvq.zzchu;
    } else {
      l = 10000L;
    } 
    this.zzciq = l;
    this.zzarx = paramzzkk;
    this.zzasd = paramzzko;
    this.zzapq = paramzzala;
    this.zzavr = paramBoolean1;
    this.zzciv = paramBoolean2;
    this.zzapm = paramzzqh;
    this.zzapn = paramList1;
    this.zzcit = paramList2;
    this.zzciu = paramList3;
    this.zzciw = paramBoolean3;
  }
  
  private static zzwi zza(MediationAdapter paramMediationAdapter) {
    return new zzxc(paramMediationAdapter);
  }
  
  private final void zza(zzvs paramzzvs) {
    String str = zzbe(this.zzcis.zzchk);
    try {
      if (this.zzapq.zzdja < 4100000) {
        if (this.zzasd.zzbib) {
          this.zzcix.zza(zzn.zzz(this.mContext), this.zzarx, str, paramzzvs);
          return;
        } 
        this.zzcix.zza(zzn.zzz(this.mContext), this.zzasd, this.zzarx, str, paramzzvs);
        return;
      } 
      if (this.zzavr || this.zzcis.zzmh()) {
        ArrayList<String> arrayList = new ArrayList<String>(this.zzapn);
        if (this.zzcit != null)
          for (String str3 : this.zzcit) {
            String str2 = ":false";
            String str1 = str2;
            if (this.zzciu != null) {
              str1 = str2;
              if (this.zzciu.contains(str3))
                str1 = ":true"; 
            } 
            StringBuilder stringBuilder = new StringBuilder(String.valueOf(str3).length() + 7 + String.valueOf(str1).length());
            stringBuilder.append("custom:");
            stringBuilder.append(str3);
            stringBuilder.append(str1);
            arrayList.add(stringBuilder.toString());
          }  
        this.zzcix.zza(zzn.zzz(this.mContext), this.zzarx, str, this.zzcis.zzchb, paramzzvs, this.zzapm, arrayList);
        return;
      } 
      if (this.zzasd.zzbib) {
        this.zzcix.zza(zzn.zzz(this.mContext), this.zzarx, str, this.zzcis.zzchb, paramzzvs);
        return;
      } 
      if (this.zzciv) {
        if (this.zzcis.zzcho != null) {
          this.zzcix.zza(zzn.zzz(this.mContext), this.zzarx, str, this.zzcis.zzchb, paramzzvs, new zzqh(zzbf(this.zzcis.zzchs)), this.zzcis.zzchr);
          return;
        } 
        this.zzcix.zza(zzn.zzz(this.mContext), this.zzasd, this.zzarx, str, this.zzcis.zzchb, paramzzvs);
        return;
      } 
      this.zzcix.zza(zzn.zzz(this.mContext), this.zzasd, this.zzarx, str, this.zzcis.zzchb, paramzzvs);
      return;
    } catch (RemoteException remoteException) {
      zzahw.zzc("Could not request ad from mediation adapter.", (Throwable)remoteException);
      zzv(5);
      return;
    } 
  }
  
  private final String zzbe(String paramString) {
    if (paramString != null && zzml()) {
      if (zzw(2))
        return paramString; 
      try {
        JSONObject jSONObject = new JSONObject(paramString);
        jSONObject.remove("cpm_floor_cents");
        return jSONObject.toString();
      } catch (JSONException jSONException) {
        zzahw.zzcz("Could not remove field. Returning the original value");
      } 
    } 
    return paramString;
  }
  
  private static NativeAdOptions zzbf(String paramString) {
    NativeAdOptions.Builder builder = new NativeAdOptions.Builder();
    if (paramString == null)
      return builder.build(); 
    try {
      JSONObject jSONObject = new JSONObject(paramString);
      byte b = 0;
      builder.setRequestMultipleImages(jSONObject.optBoolean("multiple_images", false));
      builder.setReturnUrlsForImageAssets(jSONObject.optBoolean("only_urls", false));
      String str = jSONObject.optString("native_image_orientation", "any");
      if ("landscape".equals(str)) {
        b = 2;
      } else if ("portrait".equals(str)) {
        b = 1;
      } else if (!"any".equals(str)) {
        b = -1;
      } 
      builder.setImageOrientation(b);
    } catch (JSONException jSONException) {
      zzahw.zzc("Exception occurred when creating native ad options", (Throwable)jSONException);
    } 
    return builder.build();
  }
  
  private final String zzmi() {
    try {
      if (!TextUtils.isEmpty(this.zzcis.zzchf))
        return this.zzanu.zzbh(this.zzcis.zzchf) ? "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter" : "com.google.ads.mediation.customevent.CustomEventAdapter"; 
    } catch (RemoteException remoteException) {
      zzahw.zzcz("Fail to determine the custom event's version, assuming the old one.");
    } 
    return "com.google.ads.mediation.customevent.CustomEventAdapter";
  }
  
  private final zzwo zzmj() {
    if (this.zzciy != 0 || !zzml())
      return null; 
    try {
      if (zzw(4) && this.zzciz != null && this.zzciz.zzmn() != 0)
        return this.zzciz; 
    } catch (RemoteException remoteException) {
      zzahw.zzcz("Could not get cpm value from MediationResponseMetadata");
    } 
    return new zzvv(zzmm());
  }
  
  private final zzwi zzmk() {
    String str = String.valueOf(this.zzcip);
    if (str.length() != 0) {
      str = "Instantiating mediation adapter: ".concat(str);
    } else {
      str = new String("Instantiating mediation adapter: ");
    } 
    zzahw.zzcy(str);
    if (!this.zzavr && !this.zzcis.zzmh()) {
      zzny<Boolean> zzny = zzoi.zzbrb;
      if (((Boolean)zzlc.zzio().<Boolean>zzd(zzny)).booleanValue() && "com.google.ads.mediation.admob.AdMobAdapter".equals(this.zzcip))
        return zza((MediationAdapter)new AdMobAdapter()); 
      zzny = zzoi.zzbrc;
      if (((Boolean)zzlc.zzio().<Boolean>zzd(zzny)).booleanValue() && "com.google.ads.mediation.AdUrlAdapter".equals(this.zzcip))
        return zza((MediationAdapter)new AdUrlAdapter()); 
      if ("com.google.ads.mediation.admob.AdMobCustomTabsAdapter".equals(this.zzcip))
        return new zzxc((MediationAdapter)new zzxx()); 
    } 
    try {
      return this.zzanu.zzbg(this.zzcip);
    } catch (RemoteException remoteException) {
      str = String.valueOf(this.zzcip);
      if (str.length() != 0) {
        str = "Could not instantiate mediation adapter: ".concat(str);
      } else {
        str = new String("Could not instantiate mediation adapter: ");
      } 
      zzahw.zza(str, (Throwable)remoteException);
      return null;
    } 
  }
  
  private final boolean zzml() {
    return (this.zzcir.zzcif != -1);
  }
  
  private final int zzmm() {
    if (this.zzcis.zzchk == null)
      return 0; 
    try {
      byte b;
      JSONObject jSONObject = new JSONObject(this.zzcis.zzchk);
      if ("com.google.ads.mediation.admob.AdMobAdapter".equals(this.zzcip))
        return jSONObject.optInt("cpm_cents", 0); 
      if (zzw(2)) {
        b = jSONObject.optInt("cpm_floor_cents", 0);
      } else {
        b = 0;
      } 
      int i = b;
      if (!b)
        i = jSONObject.optInt("penalized_average_cpm_cents", 0); 
      return i;
    } catch (JSONException jSONException) {
      zzahw.zzcz("Could not convert to json. Returning 0");
      return 0;
    } 
  }
  
  private final boolean zzw(int paramInt) {
    try {
      Bundle bundle;
      if (this.zzavr) {
        bundle = this.zzcix.zzms();
      } else if (this.zzasd.zzbib) {
        bundle = this.zzcix.getInterstitialAdapterInfo();
      } else {
        bundle = this.zzcix.zzmr();
      } 
      return (bundle != null && (bundle.getInt("capabilities", 0) & paramInt) == paramInt);
    } catch (RemoteException remoteException) {
      zzahw.zzcz("Could not get adapter info. Returning false");
      return false;
    } 
  }
  
  public final void cancel() {
    Object object = this.mLock;
    /* monitor enter ClassFileLocalVariableReferenceExpression{type=ObjectType{java/lang/Object}, name=null} */
    try {
      if (this.zzcix != null)
        this.zzcix.destroy(); 
    } catch (RemoteException remoteException) {
      zzahw.zzc("Could not destroy mediation adapter.", (Throwable)remoteException);
    } finally {
      Exception exception;
    } 
    this.zzciy = -1;
    this.mLock.notify();
    /* monitor exit ClassFileLocalVariableReferenceExpression{type=ObjectType{java/lang/Object}, name=null} */
  }
  
  public final zzvw zza(long paramLong1, long paramLong2) {
    synchronized (this.mLock) {
      long l1 = SystemClock.elapsedRealtime();
      zzvs zzvs = new zzvs();
      zzaij.zzdfn.post(new zzvu(this, zzvs));
      long l2 = this.zzciq;
      while (true) {
        if (this.zzciy != -2) {
          paramLong1 = zzbt.zzes().elapsedRealtime();
          return new zzvw(this.zzcis, this.zzcix, this.zzcip, zzvs, this.zzciy, zzmj(), paramLong1 - l1);
        } 
        long l4 = SystemClock.elapsedRealtime();
        long l3 = l2 - l4 - l1;
        l4 = paramLong2 - l4 - paramLong1;
        if (l3 <= 0L || l4 <= 0L) {
          zzahw.zzcy("Timed out waiting for adapter.");
          this.zzciy = 3;
          continue;
        } 
        try {
          this.mLock.wait(Math.min(l3, l4));
        } catch (InterruptedException interruptedException) {
          this.zzciy = 5;
        } 
      } 
    } 
  }
  
  public final void zza(int paramInt, zzwo paramzzwo) {
    synchronized (this.mLock) {
      this.zzciy = 0;
      this.zzciz = paramzzwo;
      this.mLock.notify();
      return;
    } 
  }
  
  public final void zzv(int paramInt) {
    synchronized (this.mLock) {
      this.zzciy = paramInt;
      this.mLock.notify();
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzvt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */