package com.google.android.gms.ads.internal;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.AsyncTask;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.webkit.WebView;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.zzn;
import com.google.android.gms.internal.zzabh;
import com.google.android.gms.internal.zzafc;
import com.google.android.gms.internal.zzahw;
import com.google.android.gms.internal.zzaid;
import com.google.android.gms.internal.zzako;
import com.google.android.gms.internal.zzala;
import com.google.android.gms.internal.zzcv;
import com.google.android.gms.internal.zzcw;
import com.google.android.gms.internal.zzkk;
import com.google.android.gms.internal.zzko;
import com.google.android.gms.internal.zzlc;
import com.google.android.gms.internal.zzlf;
import com.google.android.gms.internal.zzli;
import com.google.android.gms.internal.zzlu;
import com.google.android.gms.internal.zzly;
import com.google.android.gms.internal.zzme;
import com.google.android.gms.internal.zzmm;
import com.google.android.gms.internal.zzms;
import com.google.android.gms.internal.zzns;
import com.google.android.gms.internal.zzny;
import com.google.android.gms.internal.zzoi;
import com.google.android.gms.internal.zzpb;
import com.google.android.gms.internal.zzyx;
import com.google.android.gms.internal.zzzd;
import java.util.Map;
import java.util.concurrent.Future;

@zzabh
public final class zzbn extends zzlu {
  private final Context mContext;
  
  private zzli zzapd;
  
  private final zzala zzapq;
  
  private final zzko zzasd;
  
  private final Future<zzcv> zzase;
  
  private final zzbs zzasf;
  
  private WebView zzasg;
  
  private zzcv zzash;
  
  private AsyncTask<Void, Void, String> zzasi;
  
  public zzbn(Context paramContext, zzko paramzzko, String paramString, zzala paramzzala) {
    this.mContext = paramContext;
    this.zzapq = paramzzala;
    this.zzasd = paramzzko;
    this.zzasg = new WebView(this.mContext);
    zzbq zzbq = new zzbq(this);
    this.zzase = (Future<zzcv>)zzaid.zza(zzaid.zzdfi, zzbq);
    this.zzasf = new zzbs(paramString);
    zzk(0);
    this.zzasg.setVerticalScrollBarEnabled(false);
    this.zzasg.getSettings().setJavaScriptEnabled(true);
    this.zzasg.setWebViewClient(new zzbo(this));
    this.zzasg.setOnTouchListener(new zzbp(this));
  }
  
  private final String zzw(String paramString) {
    if (this.zzash == null)
      return paramString; 
    Uri uri = Uri.parse(paramString);
    try {
      Uri uri1 = this.zzash.zza(uri, this.mContext, null, null);
      uri = uri1;
    } catch (zzcw zzcw) {
      zzahw.zzc("Unable to process ad data", (Throwable)zzcw);
    } 
    return uri.toString();
  }
  
  private final void zzx(String paramString) {
    Intent intent = new Intent("android.intent.action.VIEW");
    intent.setData(Uri.parse(paramString));
    this.mContext.startActivity(intent);
  }
  
  public final void destroy() {
    zzbq.zzgn("destroy must be called on the main UI thread.");
    this.zzasi.cancel(true);
    this.zzase.cancel(true);
    this.zzasg.destroy();
    this.zzasg = null;
  }
  
  public final String getAdUnitId() {
    throw new IllegalStateException("getAdUnitId not implemented");
  }
  
  public final String getMediationAdapterClassName() {
    return null;
  }
  
  public final zzmm getVideoController() {
    return null;
  }
  
  public final boolean isLoading() {
    return false;
  }
  
  public final boolean isReady() {
    return false;
  }
  
  public final void pause() {
    zzbq.zzgn("pause must be called on the main UI thread.");
  }
  
  public final void resume() {
    zzbq.zzgn("resume must be called on the main UI thread.");
  }
  
  public final void setImmersiveMode(boolean paramBoolean) {
    throw new IllegalStateException("Unused method");
  }
  
  public final void setManualImpressionsEnabled(boolean paramBoolean) {}
  
  public final void setUserId(String paramString) {
    throw new IllegalStateException("Unused method");
  }
  
  public final void showInterstitial() {
    throw new IllegalStateException("Unused method");
  }
  
  public final void stopLoading() {}
  
  public final void zza(zzafc paramzzafc) {
    throw new IllegalStateException("Unused method");
  }
  
  public final void zza(zzko paramzzko) {
    throw new IllegalStateException("AdSize must be set before initialization");
  }
  
  public final void zza(zzlf paramzzlf) {
    throw new IllegalStateException("Unused method");
  }
  
  public final void zza(zzli paramzzli) {
    this.zzapd = paramzzli;
  }
  
  public final void zza(zzly paramzzly) {
    throw new IllegalStateException("Unused method");
  }
  
  public final void zza(zzme paramzzme) {
    throw new IllegalStateException("Unused method");
  }
  
  public final void zza(zzms paramzzms) {
    throw new IllegalStateException("Unused method");
  }
  
  public final void zza(zzns paramzzns) {
    throw new IllegalStateException("Unused method");
  }
  
  public final void zza(zzpb paramzzpb) {
    throw new IllegalStateException("Unused method");
  }
  
  public final void zza(zzyx paramzzyx) {
    throw new IllegalStateException("Unused method");
  }
  
  public final void zza(zzzd paramzzzd, String paramString) {
    throw new IllegalStateException("Unused method");
  }
  
  public final boolean zzb(zzkk paramzzkk) {
    zzbq.checkNotNull(this.zzasg, "This Search Ad has already been torn down");
    this.zzasf.zza(paramzzkk, this.zzapq);
    this.zzasi = (new zzbr(this, null)).execute((Object[])new Void[0]);
    return true;
  }
  
  public final IObjectWrapper zzbp() {
    zzbq.zzgn("getAdFrame must be called on the main UI thread.");
    return zzn.zzz(this.zzasg);
  }
  
  public final zzko zzbq() {
    return this.zzasd;
  }
  
  public final void zzbs() {
    throw new IllegalStateException("Unused method");
  }
  
  public final zzly zzcc() {
    throw new IllegalStateException("getIAppEventListener not implemented");
  }
  
  public final zzli zzcd() {
    throw new IllegalStateException("getIAdListener not implemented");
  }
  
  public final String zzco() {
    return null;
  }
  
  final String zzeb() {
    Uri.Builder builder1 = new Uri.Builder();
    Uri.Builder builder2 = builder1.scheme("https://");
    zzny zzny = zzoi.zzbtp;
    builder2.appendEncodedPath((String)zzlc.zzio().zzd(zzny));
    builder1.appendQueryParameter("query", this.zzasf.getQuery());
    builder1.appendQueryParameter("pubId", this.zzasf.zzee());
    Map<String, String> map = this.zzasf.zzef();
    for (String str : map.keySet())
      builder1.appendQueryParameter(str, map.get(str)); 
    Uri uri2 = builder1.build();
    zzcv zzcv1 = this.zzash;
    Uri uri1 = uri2;
    if (zzcv1 != null)
      try {
        uri1 = zzcv1.zza(uri2, this.mContext);
      } catch (zzcw zzcw) {
        zzahw.zzc("Unable to process ad data", (Throwable)zzcw);
        uri1 = uri2;
      }  
    String str2 = zzec();
    String str1 = uri1.getEncodedQuery();
    StringBuilder stringBuilder = new StringBuilder(String.valueOf(str2).length() + 1 + String.valueOf(str1).length());
    stringBuilder.append(str2);
    stringBuilder.append("#");
    stringBuilder.append(str1);
    return stringBuilder.toString();
  }
  
  final String zzec() {
    String str3 = this.zzasf.zzed();
    String str1 = str3;
    if (TextUtils.isEmpty(str3))
      str1 = "www.google.com"; 
    zzny zzny = zzoi.zzbtp;
    String str2 = (String)zzlc.zzio().zzd(zzny);
    StringBuilder stringBuilder = new StringBuilder(String.valueOf(str1).length() + 8 + String.valueOf(str2).length());
    stringBuilder.append("https://");
    stringBuilder.append(str1);
    stringBuilder.append(str2);
    return stringBuilder.toString();
  }
  
  final void zzk(int paramInt) {
    if (this.zzasg == null)
      return; 
    ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, paramInt);
    this.zzasg.setLayoutParams(layoutParams);
  }
  
  final int zzv(String paramString) {
    paramString = Uri.parse(paramString).getQueryParameter("height");
    if (TextUtils.isEmpty(paramString))
      return 0; 
    try {
      zzlc.zzij();
      return zzako.zza(this.mContext, Integer.parseInt(paramString));
    } catch (NumberFormatException numberFormatException) {
      return 0;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/zzbn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */