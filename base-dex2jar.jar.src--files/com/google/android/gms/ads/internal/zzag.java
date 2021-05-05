package com.google.android.gms.ads.internal;

import android.content.Context;
import androidx.b.g;
import com.google.android.gms.ads.formats.PublisherAdViewOptions;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.internal.zzabh;
import com.google.android.gms.internal.zzaij;
import com.google.android.gms.internal.zzala;
import com.google.android.gms.internal.zzkk;
import com.google.android.gms.internal.zzko;
import com.google.android.gms.internal.zzlc;
import com.google.android.gms.internal.zzli;
import com.google.android.gms.internal.zzlm;
import com.google.android.gms.internal.zzme;
import com.google.android.gms.internal.zzny;
import com.google.android.gms.internal.zzoi;
import com.google.android.gms.internal.zzqh;
import com.google.android.gms.internal.zzrs;
import com.google.android.gms.internal.zzrv;
import com.google.android.gms.internal.zzry;
import com.google.android.gms.internal.zzsb;
import com.google.android.gms.internal.zzse;
import com.google.android.gms.internal.zzsh;
import com.google.android.gms.internal.zzwf;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

@zzabh
@Hide
public final class zzag extends zzlm {
  private final Context mContext;
  
  private final Object mLock = new Object();
  
  private final zzv zzanp;
  
  private final zzwf zzanu;
  
  private final zzli zzapd;
  
  private final zzrs zzape;
  
  private final zzsh zzapf;
  
  private final zzrv zzapg;
  
  private final zzse zzaph;
  
  private final zzko zzapi;
  
  private final PublisherAdViewOptions zzapj;
  
  private final g<String, zzsb> zzapk;
  
  private final g<String, zzry> zzapl;
  
  private final zzqh zzapm;
  
  private final List<String> zzapn;
  
  private final zzme zzapo;
  
  private final String zzapp;
  
  private final zzala zzapq;
  
  private WeakReference<zzd> zzapr;
  
  zzag(Context paramContext, String paramString, zzwf paramzzwf, zzala paramzzala, zzli paramzzli, zzrs paramzzrs, zzsh paramzzsh, zzrv paramzzrv, g<String, zzsb> paramg, g<String, zzry> paramg1, zzqh paramzzqh, zzme paramzzme, zzv paramzzv, zzse paramzzse, zzko paramzzko, PublisherAdViewOptions paramPublisherAdViewOptions) {
    this.mContext = paramContext;
    this.zzapp = paramString;
    this.zzanu = paramzzwf;
    this.zzapq = paramzzala;
    this.zzapd = paramzzli;
    this.zzapg = paramzzrv;
    this.zzape = paramzzrs;
    this.zzapf = paramzzsh;
    this.zzapk = paramg;
    this.zzapl = paramg1;
    this.zzapm = paramzzqh;
    this.zzapn = zzdh();
    this.zzapo = paramzzme;
    this.zzanp = paramzzv;
    this.zzaph = paramzzse;
    this.zzapi = paramzzko;
    this.zzapj = paramPublisherAdViewOptions;
    zzoi.initialize(this.mContext);
  }
  
  private static void runOnUiThread(Runnable paramRunnable) {
    zzaij.zzdfn.post(paramRunnable);
  }
  
  private final void zzb(zzkk paramzzkk, int paramInt) {
    Context context = this.mContext;
    zzbb zzbb = new zzbb(context, this.zzanp, zzko.zzf(context), this.zzapp, this.zzanu, this.zzapq);
    this.zzapr = new WeakReference<zzd>(zzbb);
    zzrs zzrs1 = this.zzape;
    zzbq.zzgn("setOnAppInstallAdLoadedListener must be called on the main UI thread.");
    zzbb.zzanm.zzaul = zzrs1;
    zzsh zzsh1 = this.zzapf;
    zzbq.zzgn("setOnUnifiedNativeAdLoadedListener must be called on the main UI thread.");
    zzbb.zzanm.zzaun = zzsh1;
    zzrv zzrv1 = this.zzapg;
    zzbq.zzgn("setOnContentAdLoadedListener must be called on the main UI thread.");
    zzbb.zzanm.zzaum = zzrv1;
    g<String, zzsb> g2 = this.zzapk;
    zzbq.zzgn("setOnCustomTemplateAdLoadedListeners must be called on the main UI thread.");
    zzbb.zzanm.zzaup = g2;
    zzbb.zza(this.zzapd);
    g<String, zzry> g1 = this.zzapl;
    zzbq.zzgn("setOnCustomClickListener must be called on the main UI thread.");
    zzbb.zzanm.zzauo = g1;
    zzbb.zzd(zzdh());
    zzqh zzqh1 = this.zzapm;
    zzbq.zzgn("setNativeAdOptions must be called on the main UI thread.");
    zzbb.zzanm.zzauq = zzqh1;
    zzbb.zza(this.zzapo);
    zzbb.zzj(paramInt);
    zzbb.zzb(paramzzkk);
  }
  
  private final boolean zzdf() {
    zzny zzny = zzoi.zzbpg;
    return (((Boolean)zzlc.zzio().zzd(zzny)).booleanValue() && this.zzaph != null);
  }
  
  private final boolean zzdg() {
    if (this.zzape == null && this.zzapg == null && this.zzapf == null) {
      g<String, zzsb> g1 = this.zzapk;
      if (g1 == null || g1.size() <= 0)
        return false; 
    } 
    return true;
  }
  
  private final List<String> zzdh() {
    ArrayList<String> arrayList = new ArrayList();
    if (this.zzapg != null)
      arrayList.add("1"); 
    if (this.zzape != null)
      arrayList.add("2"); 
    if (this.zzapf != null)
      arrayList.add("6"); 
    if (this.zzapk.size() > 0)
      arrayList.add("3"); 
    return arrayList;
  }
  
  private final void zze(zzkk paramzzkk) {
    zzq zzq = new zzq(this.mContext, this.zzanp, this.zzapi, this.zzapp, this.zzanu, this.zzapq);
    this.zzapr = new WeakReference<zzd>(zzq);
    zzse zzse1 = this.zzaph;
    zzbq.zzgn("setOnPublisherAdViewLoadedListener must be called on the main UI thread.");
    zzq.zzanm.zzaut = zzse1;
    PublisherAdViewOptions publisherAdViewOptions = this.zzapj;
    if (publisherAdViewOptions != null) {
      if (publisherAdViewOptions.zzbk() != null)
        zzq.zza(this.zzapj.zzbk()); 
      zzq.setManualImpressionsEnabled(this.zzapj.getManualImpressionsEnabled());
    } 
    zzrs zzrs1 = this.zzape;
    zzbq.zzgn("setOnAppInstallAdLoadedListener must be called on the main UI thread.");
    zzq.zzanm.zzaul = zzrs1;
    zzrv zzrv1 = this.zzapg;
    zzbq.zzgn("setOnContentAdLoadedListener must be called on the main UI thread.");
    zzq.zzanm.zzaum = zzrv1;
    g<String, zzsb> g2 = this.zzapk;
    zzbq.zzgn("setOnCustomTemplateAdLoadedListeners must be called on the main UI thread.");
    zzq.zzanm.zzaup = g2;
    g<String, zzry> g1 = this.zzapl;
    zzbq.zzgn("setOnCustomClickListener must be called on the main UI thread.");
    zzq.zzanm.zzauo = g1;
    zzqh zzqh1 = this.zzapm;
    zzbq.zzgn("setNativeAdOptions must be called on the main UI thread.");
    zzq.zzanm.zzauq = zzqh1;
    zzq.zzd(zzdh());
    zzq.zza(this.zzapd);
    zzq.zza(this.zzapo);
    ArrayList<Integer> arrayList = new ArrayList();
    if (zzdg())
      arrayList.add(Integer.valueOf(1)); 
    if (this.zzaph != null)
      arrayList.add(Integer.valueOf(2)); 
    zzq.zze(arrayList);
    if (zzdg())
      paramzzkk.extras.putBoolean("ina", true); 
    if (this.zzaph != null)
      paramzzkk.extras.putBoolean("iba", true); 
    zzq.zzb(paramzzkk);
  }
  
  public final String getMediationAdapterClassName() {
    synchronized (this.mLock) {
      WeakReference<zzd> weakReference = this.zzapr;
      String str = null;
      if (weakReference != null) {
        zzd zzd = this.zzapr.get();
        if (zzd != null)
          str = zzd.getMediationAdapterClassName(); 
        return str;
      } 
      return null;
    } 
  }
  
  public final boolean isLoading() {
    synchronized (this.mLock) {
      WeakReference<zzd> weakReference = this.zzapr;
      boolean bool = false;
      if (weakReference != null) {
        zzd zzd = this.zzapr.get();
        if (zzd != null)
          bool = zzd.isLoading(); 
        return bool;
      } 
      return false;
    } 
  }
  
  public final void zza(zzkk paramzzkk, int paramInt) {
    if (paramInt > 0) {
      runOnUiThread(new zzai(this, paramzzkk, paramInt));
      return;
    } 
    throw new IllegalArgumentException("Number of ads has to be more than 0");
  }
  
  public final String zzco() {
    synchronized (this.mLock) {
      WeakReference<zzd> weakReference = this.zzapr;
      String str = null;
      if (weakReference != null) {
        zzd zzd = this.zzapr.get();
        if (zzd != null)
          str = zzd.zzco(); 
        return str;
      } 
      return null;
    } 
  }
  
  public final void zzd(zzkk paramzzkk) {
    runOnUiThread(new zzah(this, paramzzkk));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/zzag.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */