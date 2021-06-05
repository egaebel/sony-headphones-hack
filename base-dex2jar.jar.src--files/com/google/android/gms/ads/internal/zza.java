package com.google.android.gms.ads.internal;

import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewParent;
import com.google.android.gms.ads.internal.gmsg.zzb;
import com.google.android.gms.ads.internal.overlay.zzt;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.util.zzj;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.zzn;
import com.google.android.gms.internal.zzabh;
import com.google.android.gms.internal.zzabj;
import com.google.android.gms.internal.zzaep;
import com.google.android.gms.internal.zzaeu;
import com.google.android.gms.internal.zzafc;
import com.google.android.gms.internal.zzagd;
import com.google.android.gms.internal.zzagx;
import com.google.android.gms.internal.zzahd;
import com.google.android.gms.internal.zzahe;
import com.google.android.gms.internal.zzahf;
import com.google.android.gms.internal.zzahn;
import com.google.android.gms.internal.zzahp;
import com.google.android.gms.internal.zzahu;
import com.google.android.gms.internal.zzahw;
import com.google.android.gms.internal.zzaij;
import com.google.android.gms.internal.zzako;
import com.google.android.gms.internal.zzaqa;
import com.google.android.gms.internal.zzfu;
import com.google.android.gms.internal.zziu;
import com.google.android.gms.internal.zziw;
import com.google.android.gms.internal.zzkf;
import com.google.android.gms.internal.zzkk;
import com.google.android.gms.internal.zzkl;
import com.google.android.gms.internal.zzko;
import com.google.android.gms.internal.zzlc;
import com.google.android.gms.internal.zzlf;
import com.google.android.gms.internal.zzli;
import com.google.android.gms.internal.zzlu;
import com.google.android.gms.internal.zzly;
import com.google.android.gms.internal.zzme;
import com.google.android.gms.internal.zzmm;
import com.google.android.gms.internal.zzms;
import com.google.android.gms.internal.zznq;
import com.google.android.gms.internal.zzns;
import com.google.android.gms.internal.zzny;
import com.google.android.gms.internal.zzoi;
import com.google.android.gms.internal.zzot;
import com.google.android.gms.internal.zzov;
import com.google.android.gms.internal.zzpb;
import com.google.android.gms.internal.zzyx;
import com.google.android.gms.internal.zzzd;
import com.google.android.gms.internal.zzzn;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Timer;
import java.util.concurrent.CountDownLatch;

@zzabh
@Hide
public abstract class zza extends zzlu implements zzb, zzt, zzabj, zzahn, zzkf, zzzn {
  protected zzov zzanh;
  
  protected zzot zzani;
  
  private zzot zzanj;
  
  protected boolean zzank = false;
  
  protected final zzbj zzanl;
  
  protected final zzbu zzanm;
  
  protected transient zzkk zzann;
  
  protected final zzfu zzano;
  
  protected final zzv zzanp;
  
  zza(zzbu paramzzbu, zzbj paramzzbj, zzv paramzzv) {
    this.zzanm = paramzzbu;
    this.zzanl = new zzbj(this);
    this.zzanp = paramzzv;
    zzbt.zzel().zzah(this.zzanm.zzaiq);
    zzbt.zzel().zzai(this.zzanm.zzaiq);
    zzahu.zzaf(this.zzanm.zzaiq);
    zzbt.zzfi().initialize(this.zzanm.zzaiq);
    zzbt.zzep().zzd(this.zzanm.zzaiq, this.zzanm.zzatz);
    zzbt.zzer().initialize(this.zzanm.zzaiq);
    this.zzano = zzbt.zzep().zzqa();
    zzbt.zzeo().initialize(this.zzanm.zzaiq);
    zzbt.zzfk().initialize(this.zzanm.zzaiq);
    zzny zzny = zzoi.zzbsy;
    if (((Boolean)zzlc.zzio().zzd(zzny)).booleanValue()) {
      Timer timer = new Timer();
      zzny zzny1 = zzoi.zzbta;
      zzb zzb1 = new zzb(this, new CountDownLatch(((Integer)zzlc.zzio().zzd(zzny1)).intValue()), timer);
      zzny zzny2 = zzoi.zzbsz;
      timer.schedule(zzb1, 0L, ((Long)zzlc.zzio().zzd(zzny2)).longValue());
    } 
  }
  
  protected static boolean zza(zzkk paramzzkk) {
    Bundle bundle = paramzzkk.zzbhf.getBundle("com.google.ads.mediation.admob.AdMobAdapter");
    return (bundle == null || !bundle.containsKey("gw"));
  }
  
  private static long zzr(String paramString) {
    String str;
    int k = paramString.indexOf("ufe");
    int j = paramString.indexOf(',', k);
    int i = j;
    if (j == -1)
      i = paramString.length(); 
    try {
      return Long.parseLong(paramString.substring(k + 4, i));
    } catch (IndexOutOfBoundsException indexOutOfBoundsException) {
      str = "Invalid index for Url fetch time in CSI latency info.";
    } catch (NumberFormatException numberFormatException) {
      str = "Cannot find valid format of Url fetch time in CSI latency info.";
    } 
    zzahw.zzcz(str);
    return -1L;
  }
  
  public void destroy() {
    zzbq.zzgn("destroy must be called on the main UI thread.");
    this.zzanl.cancel();
    this.zzano.zzi(this.zzanm.zzaue);
    zzbu zzbu1 = this.zzanm;
    if (zzbu1.zzaua != null)
      zzbu1.zzaua.zzfs(); 
    zzbu1.zzaui = null;
    zzbu1.zzauj = null;
    zzbu1.zzauv = null;
    zzbu1.zzauk = null;
    zzbu1.zzg(false);
    if (zzbu1.zzaua != null)
      zzbu1.zzaua.removeAllViews(); 
    zzbu1.zzfm();
    zzbu1.zzfn();
    zzbu1.zzaue = null;
  }
  
  public String getAdUnitId() {
    return this.zzanm.zzatx;
  }
  
  public zzmm getVideoController() {
    return null;
  }
  
  public final boolean isLoading() {
    return this.zzank;
  }
  
  public final boolean isReady() {
    zzbq.zzgn("isLoaded must be called on the main UI thread.");
    return (this.zzanm.zzaub == null && this.zzanm.zzauc == null && this.zzanm.zzaue != null);
  }
  
  public void onAdClicked() {
    if (this.zzanm.zzaue == null) {
      zzahw.zzcz("Ad state was null when trying to ping click URLs.");
      return;
    } 
    zzahw.zzby("Pinging click URLs.");
    if (this.zzanm.zzaug != null)
      this.zzanm.zzaug.zzpl(); 
    if (this.zzanm.zzaue.zzchw != null) {
      zzbt.zzel();
      zzaij.zza(this.zzanm.zzaiq, this.zzanm.zzatz.zzcu, zzc(this.zzanm.zzaue.zzchw));
    } 
    if (this.zzanm.zzauh != null)
      try {
        this.zzanm.zzauh.onAdClicked();
        return;
      } catch (RemoteException remoteException) {
        zzahw.zzc("Could not notify onAdClicked event.", (Throwable)remoteException);
      }  
  }
  
  public final void onAppEvent(String paramString1, String paramString2) {
    if (this.zzanm.zzauj != null)
      try {
        this.zzanm.zzauj.onAppEvent(paramString1, paramString2);
        return;
      } catch (RemoteException remoteException) {
        zzahw.zzc("Could not call the AppEventListener.", (Throwable)remoteException);
      }  
  }
  
  public void pause() {
    zzbq.zzgn("pause must be called on the main UI thread.");
  }
  
  public void resume() {
    zzbq.zzgn("resume must be called on the main UI thread.");
  }
  
  public void setImmersiveMode(boolean paramBoolean) {
    throw new IllegalStateException("onImmersiveModeUpdated is not supported for current ad type");
  }
  
  public void setManualImpressionsEnabled(boolean paramBoolean) {
    zzahw.zzcz("Attempt to call setManualImpressionsEnabled for an unsupported ad type.");
  }
  
  public final void setUserId(String paramString) {
    zzbq.zzgn("setUserId must be called on the main UI thread.");
    this.zzanm.zzaux = paramString;
  }
  
  public final void stopLoading() {
    zzbq.zzgn("stopLoading must be called on the main UI thread.");
    this.zzank = false;
    this.zzanm.zzg(true);
  }
  
  public final void zza(zzafc paramzzafc) {
    zzbq.zzgn("setRewardedVideoAdListener can only be called from the UI thread.");
    this.zzanm.zzauw = paramzzafc;
  }
  
  protected final void zza(zzagd paramzzagd) {
    if (this.zzanm.zzauw == null)
      return; 
    String str = "";
    int i = 1;
    if (paramzzagd != null)
      try {
        str = paramzzagd.type;
        i = paramzzagd.zzdax;
        this.zzanm.zzauw.zza((zzaeu)new zzaep(str, i));
        return;
      } catch (RemoteException remoteException) {
        zzahw.zzc("Could not call RewardedVideoAdListener.onRewarded().", (Throwable)remoteException);
        return;
      }  
    this.zzanm.zzauw.zza((zzaeu)new zzaep(str, i));
  }
  
  public final void zza(zzahe paramzzahe) {
    if (paramzzahe.zzdcw.zzcts != -1L && !TextUtils.isEmpty(paramzzahe.zzdcw.zzcub)) {
      long l = zzr(paramzzahe.zzdcw.zzcub);
      if (l != -1L) {
        zzot zzot1 = this.zzanh.zzd(paramzzahe.zzdcw.zzcts + l);
        this.zzanh.zza(zzot1, new String[] { "stc" });
      } 
    } 
    this.zzanh.zzao(paramzzahe.zzdcw.zzcub);
    this.zzanh.zza(this.zzani, new String[] { "arf" });
    this.zzanj = this.zzanh.zzjo();
    this.zzanh.zzf("gqi", paramzzahe.zzdcw.zzbdl);
    zzbu zzbu1 = this.zzanm;
    zzbu1.zzaub = null;
    zzbu1.zzauf = paramzzahe;
    paramzzahe.zzdcu.zza(new zzc(this, paramzzahe));
    paramzzahe.zzdcu.zza(zziw.zza.zzb.zzbbp);
    zza(paramzzahe, this.zzanh);
  }
  
  protected abstract void zza(zzahe paramzzahe, zzov paramzzov);
  
  public final void zza(zzko paramzzko) {
    zzbq.zzgn("setAdSize must be called on the main UI thread.");
    zzbu zzbu1 = this.zzanm;
    zzbu1.zzaud = paramzzko;
    if (zzbu1.zzaue != null && this.zzanm.zzaue.zzcnm != null && this.zzanm.zzavb == 0)
      this.zzanm.zzaue.zzcnm.zza(zzaqa.zzc(paramzzko)); 
    if (this.zzanm.zzaua == null)
      return; 
    if (this.zzanm.zzaua.getChildCount() > 1)
      this.zzanm.zzaua.removeView(this.zzanm.zzaua.getNextView()); 
    this.zzanm.zzaua.setMinimumWidth(paramzzko.widthPixels);
    this.zzanm.zzaua.setMinimumHeight(paramzzko.heightPixels);
    this.zzanm.zzaua.requestLayout();
  }
  
  public final void zza(zzlf paramzzlf) {
    zzbq.zzgn("setAdListener must be called on the main UI thread.");
    this.zzanm.zzauh = paramzzlf;
  }
  
  public final void zza(zzli paramzzli) {
    zzbq.zzgn("setAdListener must be called on the main UI thread.");
    this.zzanm.zzaui = paramzzli;
  }
  
  public final void zza(zzly paramzzly) {
    zzbq.zzgn("setAppEventListener must be called on the main UI thread.");
    this.zzanm.zzauj = paramzzly;
  }
  
  public final void zza(zzme paramzzme) {
    zzbq.zzgn("setCorrelationIdProvider must be called on the main UI thread");
    this.zzanm.zzauk = paramzzme;
  }
  
  public final void zza(zzms paramzzms) {
    zzbq.zzgn("setIconAdOptions must be called on the main UI thread.");
    this.zzanm.zzaus = paramzzms;
  }
  
  public final void zza(zzns paramzzns) {
    zzbq.zzgn("setVideoOptions must be called on the main UI thread.");
    this.zzanm.zzaur = paramzzns;
  }
  
  public final void zza(zzot paramzzot) {
    zzny zzny = zzoi.zzbne;
    this.zzanh = new zzov(((Boolean)zzlc.zzio().zzd(zzny)).booleanValue(), "load_ad", this.zzanm.zzaud.zzbia);
    this.zzanj = new zzot(-1L, null, null);
    if (paramzzot == null) {
      this.zzani = new zzot(-1L, null, null);
      return;
    } 
    this.zzani = new zzot(paramzzot.getTime(), paramzzot.zzjl(), paramzzot.zzjm());
  }
  
  public void zza(zzpb paramzzpb) {
    throw new IllegalStateException("setOnCustomRenderedAdLoadedListener is not supported for current ad type");
  }
  
  public void zza(zzyx paramzzyx) {
    zzahw.zzcz("setInAppPurchaseListener is deprecated and should not be called.");
  }
  
  public final void zza(zzzd paramzzzd, String paramString) {
    zzahw.zzcz("setPlayStorePurchaseParams is deprecated and should not be called.");
  }
  
  public final void zza(HashSet<zzahf> paramHashSet) {
    this.zzanm.zza(paramHashSet);
  }
  
  boolean zza(zzahd paramzzahd) {
    return false;
  }
  
  protected abstract boolean zza(zzahd paramzzahd1, zzahd paramzzahd2);
  
  protected abstract boolean zza(zzkk paramzzkk, zzov paramzzov);
  
  public void zzb(zzahd paramzzahd) {
    this.zzanh.zza(this.zzanj, new String[] { "awr" });
    this.zzanm.zzauc = null;
    if (paramzzahd.errorCode != -2 && paramzzahd.errorCode != 3 && this.zzanm.zzfl() != null)
      zzbt.zzeq().zzb(this.zzanm.zzfl()); 
    if (paramzzahd.errorCode == -1) {
      this.zzank = false;
      return;
    } 
    if (zza(paramzzahd))
      zzahw.zzby("Ad refresh scheduled."); 
    if (paramzzahd.errorCode != -2) {
      zziu zziu;
      zziw.zza.zzb zzb1;
      if (paramzzahd.errorCode == 3) {
        zziu = paramzzahd.zzdcu;
        zzb1 = zziw.zza.zzb.zzbbr;
      } else {
        zziu = paramzzahd.zzdcu;
        zzb1 = zziw.zza.zzb.zzbbq;
      } 
      zziu.zza(zzb1);
      zzi(paramzzahd.errorCode);
      return;
    } 
    if (this.zzanm.zzauz == null) {
      zzbu zzbu1 = this.zzanm;
      zzbu1.zzauz = new zzahp(zzbu1.zzatx);
    } 
    if (this.zzanm.zzaua != null)
      this.zzanm.zzaua.zzfr().zzcs(paramzzahd.zzcuj); 
    this.zzano.zzh(this.zzanm.zzaue);
    if (zza(this.zzanm.zzaue, paramzzahd)) {
      String str;
      zzbu zzbu1 = this.zzanm;
      zzbu1.zzaue = paramzzahd;
      if (zzbu1.zzaug != null) {
        if (zzbu1.zzaue != null) {
          zzbu1.zzaug.zzh(zzbu1.zzaue.zzdcn);
          zzbu1.zzaug.zzi(zzbu1.zzaue.zzdco);
          zzbu1.zzaug.zzy(zzbu1.zzaue.zzcto);
        } 
        zzbu1.zzaug.zzx(zzbu1.zzaud.zzbib);
      } 
      zzov zzov1 = this.zzanh;
      if (this.zzanm.zzaue.zzfz()) {
        str = "1";
      } else {
        str = "0";
      } 
      zzov1.zzf("is_mraid", str);
      zzov1 = this.zzanh;
      if (this.zzanm.zzaue.zzcto) {
        str = "1";
      } else {
        str = "0";
      } 
      zzov1.zzf("is_mediation", str);
      if (this.zzanm.zzaue.zzcnm != null && this.zzanm.zzaue.zzcnm.zzua() != null) {
        zzov1 = this.zzanh;
        if (this.zzanm.zzaue.zzcnm.zzua().zzur()) {
          str = "1";
        } else {
          str = "0";
        } 
        zzov1.zzf("is_delay_pl", str);
      } 
      this.zzanh.zza(this.zzani, new String[] { "ttc" });
      if (zzbt.zzep().zzpv() != null)
        zzbt.zzep().zzpv().zza(this.zzanh); 
      zzcb();
      if (this.zzanm.zzfo())
        zzbw(); 
    } 
    if (paramzzahd.zzchz != null)
      zzbt.zzel().zza(this.zzanm.zzaiq, paramzzahd.zzchz); 
  }
  
  public boolean zzb(zzkk paramzzkk) {
    String str;
    zzbq.zzgn("loadAd must be called on the main UI thread.");
    zzbt.zzer().zzhi();
    zzny zzny = zzoi.zzbpi;
    zzkk zzkk1 = paramzzkk;
    if (((Boolean)zzlc.zzio().zzd(zzny)).booleanValue()) {
      paramzzkk = paramzzkk.zzhz();
      zzny = zzoi.zzbpj;
      zzkk1 = paramzzkk;
      if (((Boolean)zzlc.zzio().zzd(zzny)).booleanValue()) {
        paramzzkk.extras.putBoolean("_newBundle", true);
        zzkk1 = paramzzkk;
      } 
    } 
    paramzzkk = zzkk1;
    if (zzj.zzcw(this.zzanm.zzaiq)) {
      paramzzkk = zzkk1;
      if (zzkk1.zzbhd != null)
        paramzzkk = (new zzkl(zzkk1)).zza(null).zzia(); 
    } 
    if (this.zzanm.zzaub != null || this.zzanm.zzauc != null) {
      if (this.zzann != null) {
        str = "Aborting last ad request since another ad request is already in progress. The current request object will still be cached for future refreshes.";
      } else {
        str = "Loading already in progress, saving this object for future refreshes.";
      } 
      zzahw.zzcz(str);
      this.zzann = paramzzkk;
      return false;
    } 
    zzahw.zzcy("Starting ad request.");
    zza((zzot)null);
    this.zzani = this.zzanh.zzjo();
    if (paramzzkk.zzbgy) {
      str = "This request is sent from a test device.";
    } else {
      zzlc.zzij();
      str = zzako.zzaz(this.zzanm.zzaiq);
      StringBuilder stringBuilder = new StringBuilder(String.valueOf(str).length() + 71);
      stringBuilder.append("Use AdRequest.Builder.addTestDevice(\"");
      stringBuilder.append(str);
      stringBuilder.append("\") to get test ads on this device.");
      str = stringBuilder.toString();
    } 
    zzahw.zzcy(str);
    this.zzanl.zzf(paramzzkk);
    this.zzank = zza(paramzzkk, this.zzanh);
    return this.zzank;
  }
  
  public final zzv zzbo() {
    return this.zzanp;
  }
  
  public final IObjectWrapper zzbp() {
    zzbq.zzgn("getAdFrame must be called on the main UI thread.");
    return zzn.zzz(this.zzanm.zzaua);
  }
  
  public final zzko zzbq() {
    zzbq.zzgn("getAdSize must be called on the main UI thread.");
    return (zzko)((this.zzanm.zzaud == null) ? null : new zznq(this.zzanm.zzaud));
  }
  
  public final void zzbr() {
    zzbu();
  }
  
  public final void zzbs() {
    zzbq.zzgn("recordManualImpression must be called on the main UI thread.");
    if (this.zzanm.zzaue == null) {
      zzahw.zzcz("Ad state was null when trying to ping manual tracking URLs.");
      return;
    } 
    zzahw.zzby("Pinging manual tracking URLs.");
    if (!this.zzanm.zzaue.zzdcs) {
      ArrayList arrayList = new ArrayList();
      if (this.zzanm.zzaue.zzctq != null)
        arrayList.addAll(this.zzanm.zzaue.zzctq); 
      if (this.zzanm.zzaue.zzcje != null && this.zzanm.zzaue.zzcje.zzchi != null)
        arrayList.addAll(this.zzanm.zzaue.zzcje.zzchi); 
      if (arrayList.isEmpty())
        return; 
      zzbt.zzel();
      zzaij.zza(this.zzanm.zzaiq, this.zzanm.zzatz.zzcu, arrayList);
      this.zzanm.zzaue.zzdcs = true;
    } 
  }
  
  protected void zzbt() {
    zzahw.zzcy("Ad closing.");
    if (this.zzanm.zzaui != null)
      try {
        this.zzanm.zzaui.onAdClosed();
      } catch (RemoteException remoteException) {
        zzahw.zzc("Could not call AdListener.onAdClosed().", (Throwable)remoteException);
      }  
    if (this.zzanm.zzauw != null)
      try {
        this.zzanm.zzauw.onRewardedVideoAdClosed();
        return;
      } catch (RemoteException remoteException) {
        zzahw.zzc("Could not call RewardedVideoAdListener.onRewardedVideoAdClosed().", (Throwable)remoteException);
      }  
  }
  
  protected final void zzbu() {
    zzahw.zzcy("Ad leaving application.");
    if (this.zzanm.zzaui != null)
      try {
        this.zzanm.zzaui.onAdLeftApplication();
      } catch (RemoteException remoteException) {
        zzahw.zzc("Could not call AdListener.onAdLeftApplication().", (Throwable)remoteException);
      }  
    if (this.zzanm.zzauw != null)
      try {
        this.zzanm.zzauw.onRewardedVideoAdLeftApplication();
        return;
      } catch (RemoteException remoteException) {
        zzahw.zzc("Could not call  RewardedVideoAdListener.onRewardedVideoAdLeftApplication().", (Throwable)remoteException);
      }  
  }
  
  protected final void zzbv() {
    zzahw.zzcy("Ad opening.");
    if (this.zzanm.zzaui != null)
      try {
        this.zzanm.zzaui.onAdOpened();
      } catch (RemoteException remoteException) {
        zzahw.zzc("Could not call AdListener.onAdOpened().", (Throwable)remoteException);
      }  
    if (this.zzanm.zzauw != null)
      try {
        this.zzanm.zzauw.onRewardedVideoAdOpened();
        return;
      } catch (RemoteException remoteException) {
        zzahw.zzc("Could not call RewardedVideoAdListener.onRewardedVideoAdOpened().", (Throwable)remoteException);
      }  
  }
  
  protected void zzbw() {
    zzc(false);
  }
  
  public final void zzbx() {
    zzahw.zzcy("Ad impression.");
    if (this.zzanm.zzaui != null)
      try {
        this.zzanm.zzaui.onAdImpression();
        return;
      } catch (RemoteException remoteException) {
        zzahw.zzc("Could not call AdListener.onAdImpression().", (Throwable)remoteException);
      }  
  }
  
  public final void zzby() {
    zzahw.zzcy("Ad clicked.");
    if (this.zzanm.zzaui != null)
      try {
        this.zzanm.zzaui.onAdClicked();
        return;
      } catch (RemoteException remoteException) {
        zzahw.zzc("Could not call AdListener.onAdClicked().", (Throwable)remoteException);
      }  
  }
  
  protected final void zzbz() {
    if (this.zzanm.zzauw == null)
      return; 
    try {
      this.zzanm.zzauw.onRewardedVideoStarted();
      return;
    } catch (RemoteException remoteException) {
      zzahw.zzc("Could not call RewardedVideoAdListener.onVideoStarted().", (Throwable)remoteException);
      return;
    } 
  }
  
  protected final List<String> zzc(List<String> paramList) {
    ArrayList<String> arrayList = new ArrayList(paramList.size());
    Iterator<String> iterator = paramList.iterator();
    while (iterator.hasNext())
      arrayList.add(zzagx.zzb(iterator.next(), this.zzanm.zzaiq)); 
    return arrayList;
  }
  
  protected void zzc(int paramInt, boolean paramBoolean) {
    StringBuilder stringBuilder = new StringBuilder(30);
    stringBuilder.append("Failed to load ad: ");
    stringBuilder.append(paramInt);
    zzahw.zzcz(stringBuilder.toString());
    this.zzank = paramBoolean;
    if (this.zzanm.zzaui != null)
      try {
        this.zzanm.zzaui.onAdFailedToLoad(paramInt);
      } catch (RemoteException remoteException) {
        zzahw.zzc("Could not call AdListener.onAdFailedToLoad().", (Throwable)remoteException);
      }  
    if (this.zzanm.zzauw != null)
      try {
        this.zzanm.zzauw.onRewardedVideoAdFailedToLoad(paramInt);
        return;
      } catch (RemoteException remoteException) {
        zzahw.zzc("Could not call RewardedVideoAdListener.onRewardedVideoAdFailedToLoad().", (Throwable)remoteException);
      }  
  }
  
  protected void zzc(boolean paramBoolean) {
    zzahw.zzcy("Ad finished loading.");
    this.zzank = paramBoolean;
    if (this.zzanm.zzaui != null)
      try {
        this.zzanm.zzaui.onAdLoaded();
      } catch (RemoteException remoteException) {
        zzahw.zzc("Could not call AdListener.onAdLoaded().", (Throwable)remoteException);
      }  
    if (this.zzanm.zzauw != null)
      try {
        this.zzanm.zzauw.onRewardedVideoAdLoaded();
        return;
      } catch (RemoteException remoteException) {
        zzahw.zzc("Could not call RewardedVideoAdListener.onRewardedVideoAdLoaded().", (Throwable)remoteException);
      }  
  }
  
  protected boolean zzc(zzkk paramzzkk) {
    if (this.zzanm.zzaua == null)
      return false; 
    ViewParent viewParent = this.zzanm.zzaua.getParent();
    if (!(viewParent instanceof View))
      return false; 
    View view = (View)viewParent;
    return zzbt.zzel().zza(view, view.getContext());
  }
  
  protected final void zzca() {
    if (this.zzanm.zzauw == null)
      return; 
    try {
      this.zzanm.zzauw.onRewardedVideoCompleted();
      return;
    } catch (RemoteException remoteException) {
      zzahw.zzc("Could not call RewardedVideoAdListener.onRewardedVideoCompleted().", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void zzcb() {
    zzahd zzahd = this.zzanm.zzaue;
    if (zzahd != null && !TextUtils.isEmpty(zzahd.zzcuj) && !zzahd.zzdct) {
      if (!zzbt.zzev().zzrr())
        return; 
      zzahw.zzby("Sending troubleshooting signals to the server.");
      zzbt.zzev().zzb(this.zzanm.zzaiq, this.zzanm.zzatz.zzcu, zzahd.zzcuj, this.zzanm.zzatx);
      zzahd.zzdct = true;
    } 
  }
  
  public final zzly zzcc() {
    return this.zzanm.zzauj;
  }
  
  public final zzli zzcd() {
    return this.zzanm.zzaui;
  }
  
  protected final void zzg(View paramView) {
    zzbv zzbv = this.zzanm.zzaua;
    if (zzbv != null)
      zzbv.addView(paramView, zzbt.zzen().zzrj()); 
  }
  
  protected void zzi(int paramInt) {
    zzc(paramInt, false);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/zza.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */