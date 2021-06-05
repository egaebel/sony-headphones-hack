package com.google.android.gms.ads.internal;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.Window;
import com.google.android.gms.ads.internal.gmsg.zzaf;
import com.google.android.gms.ads.internal.gmsg.zzag;
import com.google.android.gms.ads.internal.gmsg.zzt;
import com.google.android.gms.ads.internal.gmsg.zzx;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.overlay.zzd;
import com.google.android.gms.ads.internal.overlay.zzl;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.internal.zzabh;
import com.google.android.gms.internal.zzacj;
import com.google.android.gms.internal.zzads;
import com.google.android.gms.internal.zzaeo;
import com.google.android.gms.internal.zzagd;
import com.google.android.gms.internal.zzagq;
import com.google.android.gms.internal.zzagt;
import com.google.android.gms.internal.zzahd;
import com.google.android.gms.internal.zzahe;
import com.google.android.gms.internal.zzahw;
import com.google.android.gms.internal.zzaij;
import com.google.android.gms.internal.zzaip;
import com.google.android.gms.internal.zzala;
import com.google.android.gms.internal.zzaof;
import com.google.android.gms.internal.zzapu;
import com.google.android.gms.internal.zzaqa;
import com.google.android.gms.internal.zzgr;
import com.google.android.gms.internal.zzgv;
import com.google.android.gms.internal.zzkk;
import com.google.android.gms.internal.zzko;
import com.google.android.gms.internal.zzlc;
import com.google.android.gms.internal.zzny;
import com.google.android.gms.internal.zzoi;
import com.google.android.gms.internal.zzov;
import com.google.android.gms.internal.zzvp;
import com.google.android.gms.internal.zzvq;
import com.google.android.gms.internal.zzwf;
import java.util.Collections;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

@zzabh
@Hide
public final class zzak extends zzi implements zzag, zzx {
  private transient boolean zzaqb;
  
  private int zzaqc;
  
  private boolean zzaqd;
  
  private float zzaqe;
  
  private boolean zzaqf;
  
  private zzagt zzaqg;
  
  private String zzaqh;
  
  private final String zzaqi;
  
  private final zzaeo zzaqj;
  
  public zzak(Context paramContext, zzko paramzzko, String paramString, zzwf paramzzwf, zzala paramzzala, zzv paramzzv) {
    super(paramContext, paramzzko, paramString, paramzzwf, paramzzala, paramzzv);
    String str;
    this.zzaqc = -1;
    boolean bool2 = false;
    this.zzaqb = false;
    boolean bool1 = bool2;
    if (paramzzko != null) {
      bool1 = bool2;
      if ("reward_mb".equals(paramzzko.zzbia))
        bool1 = true; 
    } 
    if (bool1) {
      str = "/Rewarded";
    } else {
      str = "/Interstitial";
    } 
    this.zzaqi = str;
    if (bool1) {
      zzam zzam = new zzam(this);
      zzaeo zzaeo1 = new zzaeo(this.zzanm, this.zzanu, zzam, this);
    } else {
      str = null;
    } 
    this.zzaqj = (zzaeo)str;
  }
  
  private final void zza(Bundle paramBundle) {
    zzbt.zzel().zzb(this.zzanm.zzaiq, this.zzanm.zzatz.zzcu, "gmob-apps", paramBundle, false);
  }
  
  private static zzahe zzb(zzahe paramzzahe) {
    try {
      String str1 = zzads.zzb(paramzzahe.zzdcw).toString();
      JSONObject jSONObject = new JSONObject();
      jSONObject.put("pubid", paramzzahe.zzcvm.zzatx);
      String str2 = jSONObject.toString();
      zzvp zzvp = new zzvp(str1, null, Collections.singletonList("com.google.ads.mediation.admob.AdMobAdapter"), null, null, Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), str2, null, Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), null, null, null, null, null, Collections.emptyList(), null, -1L);
      zzacj zzacj = paramzzahe.zzdcw;
      List<zzvp> list = Collections.singletonList(zzvp);
      zzny zzny = zzoi.zzbrg;
      zzvq zzvq = new zzvq(list, ((Long)zzlc.zzio().zzd(zzny)).longValue(), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), zzacj.zzchz, zzacj.zzcia, "", -1L, 0, 1, null, 0, -1, -1L, false);
      zzacj = new zzacj(paramzzahe.zzcvm, zzacj.zzcno, zzacj.body, Collections.emptyList(), Collections.emptyList(), zzacj.zzctn, true, zzacj.zzctp, Collections.emptyList(), zzacj.zzcic, zzacj.orientation, zzacj.zzctr, zzacj.zzcts, zzacj.zzctt, zzacj.zzctu, zzacj.zzctv, null, zzacj.zzctx, zzacj.zzbid, zzacj.zzcsd, zzacj.zzcty, zzacj.zzctz, zzacj.zzbdl, zzacj.zzbie, zzacj.zzbif, null, Collections.emptyList(), Collections.emptyList(), zzacj.zzcuf, zzacj.zzcug, zzacj.zzcsr, zzacj.zzcss, zzacj.zzchz, zzacj.zzcia, zzacj.zzcuh, null, zzacj.zzcuj, zzacj.zzcuk, zzacj.zzctd, zzacj.zzaqw, 0);
      return new zzahe(paramzzahe.zzcvm, zzacj, zzvq, paramzzahe.zzaud, paramzzahe.errorCode, paramzzahe.zzdcn, paramzzahe.zzdco, null, paramzzahe.zzdcu, null);
    } catch (JSONException jSONException) {
      zzahw.zzb("Unable to generate ad state for an interstitial ad with pooling.", (Throwable)jSONException);
      return paramzzahe;
    } 
  }
  
  private final boolean zzd(boolean paramBoolean) {
    return (this.zzaqj != null && paramBoolean);
  }
  
  public final void setImmersiveMode(boolean paramBoolean) {
    zzbq.zzgn("setImmersiveMode must be called on the main UI thread.");
    this.zzaqf = paramBoolean;
  }
  
  public final void showInterstitial() {
    boolean bool;
    zzbq.zzgn("showInterstitial must be called on the main UI thread.");
    if (this.zzanm.zzaue != null && this.zzanm.zzaue.zzcto) {
      bool = true;
    } else {
      bool = false;
    } 
    if (zzd(bool)) {
      this.zzaqj.zzv(this.zzaqf);
      return;
    } 
    if (zzbt.zzfh().zzt(this.zzanm.zzaiq)) {
      this.zzaqh = zzbt.zzfh().zzw(this.zzanm.zzaiq);
      String str1 = String.valueOf(this.zzaqh);
      String str2 = String.valueOf(this.zzaqi);
      if (str2.length() != 0) {
        str1 = str1.concat(str2);
      } else {
        str1 = new String(str1);
      } 
      this.zzaqh = str1;
    } 
    if (this.zzanm.zzaue == null) {
      zzahw.zzcz("The interstitial has not loaded.");
      return;
    } 
    zzny zzny1 = zzoi.zzbqq;
    if (((Boolean)zzlc.zzio().zzd(zzny1)).booleanValue()) {
      Context context;
      if (this.zzanm.zzaiq.getApplicationContext() != null) {
        context = this.zzanm.zzaiq.getApplicationContext();
      } else {
        context = this.zzanm.zzaiq;
      } 
      String str = context.getPackageName();
      if (!this.zzaqb) {
        zzahw.zzcz("It is not recommended to show an interstitial before onAdLoaded completes.");
        Bundle bundle = new Bundle();
        bundle.putString("appid", str);
        bundle.putString("action", "show_interstitial_before_load_finish");
        zza(bundle);
      } 
      zzbt.zzel();
      if (!zzaij.zzan(this.zzanm.zzaiq)) {
        zzahw.zzcz("It is not recommended to show an interstitial when app is not in foreground.");
        Bundle bundle = new Bundle();
        bundle.putString("appid", str);
        bundle.putString("action", "show_interstitial_app_not_in_foreground");
        zza(bundle);
      } 
    } 
    if (this.zzanm.zzfp())
      return; 
    if (this.zzanm.zzaue.zzcto && this.zzanm.zzaue.zzcjf != null)
      try {
        zzny1 = zzoi.zzbpl;
        if (((Boolean)zzlc.zzio().zzd(zzny1)).booleanValue())
          this.zzanm.zzaue.zzcjf.setImmersiveMode(this.zzaqf); 
        this.zzanm.zzaue.zzcjf.showInterstitial();
        return;
      } catch (RemoteException remoteException) {
        zzahw.zzc("Could not show interstitial.", (Throwable)remoteException);
        zzdk();
        return;
      }  
    if (this.zzanm.zzaue.zzcnm == null) {
      zzahw.zzcz("The interstitial failed to load.");
      return;
    } 
    if (this.zzanm.zzaue.zzcnm.zzud()) {
      zzahw.zzcz("The interstitial is already showing.");
      return;
    } 
    this.zzanm.zzaue.zzcnm.zzah(true);
    this.zzanm.zzi(this.zzanm.zzaue.zzcnm.getView());
    if (this.zzanm.zzaue.zzdch != null)
      this.zzano.zza(this.zzanm.zzaud, this.zzanm.zzaue); 
    zzahd zzahd = this.zzanm.zzaue;
    if (zzahd.zzfz()) {
      (new zzgr(this.zzanm.zzaiq, zzahd.zzcnm.getView())).zza((zzgv)zzahd.zzcnm);
    } else {
      zzahd.zzcnm.zzua().zza(new zzal(this, zzahd));
    } 
    if (this.zzanm.zzaqp) {
      zzbt.zzel();
      Bitmap bitmap = zzaij.zzao(this.zzanm.zzaiq);
    } else {
      zzahd = null;
    } 
    this.zzaqc = zzbt.zzfe().zzb((Bitmap)zzahd);
    zzny zzny2 = zzoi.zzbrz;
    if (((Boolean)zzlc.zzio().zzd(zzny2)).booleanValue() && zzahd != null) {
      (new zzan(this, this.zzaqc)).zzqj();
      return;
    } 
    zzap zzap = new zzap(this.zzanm.zzaqp, zzdj(), false, 0.0F, -1, this.zzaqf, this.zzanm.zzaue.zzaqw);
    int j = this.zzanm.zzaue.zzcnm.getRequestedOrientation();
    int i = j;
    if (j == -1)
      i = this.zzanm.zzaue.orientation; 
    AdOverlayInfoParcel adOverlayInfoParcel = new AdOverlayInfoParcel(this, this, this, this.zzanm.zzaue.zzcnm, i, this.zzanm.zzatz, this.zzanm.zzaue.zzctt, zzap);
    zzbt.zzej();
    zzl.zza(this.zzanm.zzaiq, adOverlayInfoParcel, true);
  }
  
  protected final zzaof zza(zzahe paramzzahe, zzw paramzzw, zzagq paramzzagq) {
    zzaof zzaof = zzbt.zzem().zza(this.zzanm.zzaiq, zzaqa.zzc(this.zzanm.zzaud), this.zzanm.zzaud.zzbia, false, false, this.zzanm.zzaty, this.zzanm.zzatz, this.zzanh, this, this.zzanp, paramzzahe.zzdcu);
    zzapu zzapu = zzaof.zzua();
    zzny zzny = zzoi.zzbob;
    zzapu.zza(this, null, this, this, ((Boolean)zzlc.zzio().zzd(zzny)).booleanValue(), this, paramzzw, null, paramzzagq);
    zza(zzaof);
    zzaof.zzde(paramzzahe.zzcvm.zzcsi);
    zzaof.zzua().zza("/reward", (zzt)new zzaf(this));
    return zzaof;
  }
  
  public final void zza(zzahe paramzzahe, zzov paramzzov) {
    if (paramzzahe.errorCode != -2) {
      super.zza(paramzzahe, paramzzov);
      return;
    } 
    if (paramzzahe.zzdcj != null) {
      bool = true;
    } else {
      bool = false;
    } 
    if (zzd(bool)) {
      this.zzaqj.zzor();
      return;
    } 
    zzny zzny = zzoi.zzbpr;
    if (!((Boolean)zzlc.zzio().zzd(zzny)).booleanValue()) {
      super.zza(paramzzahe, paramzzov);
      return;
    } 
    boolean bool = paramzzahe.zzdcw.zzcto;
    if (zza(paramzzahe.zzcvm.zzcrv) && (bool ^ true) != 0)
      this.zzanm.zzauf = zzb(paramzzahe); 
    super.zza(this.zzanm.zzauf, paramzzov);
  }
  
  public final void zza(boolean paramBoolean, float paramFloat) {
    this.zzaqd = paramBoolean;
    this.zzaqe = paramFloat;
  }
  
  public final boolean zza(zzahd paramzzahd1, zzahd paramzzahd2) {
    if (zzd(paramzzahd2.zzcto))
      return zzaeo.zza(paramzzahd1, paramzzahd2); 
    if (!super.zza(paramzzahd1, paramzzahd2))
      return false; 
    if (!this.zzanm.zzfo() && this.zzanm.zzava != null && paramzzahd2.zzdch != null)
      this.zzano.zza(this.zzanm.zzaud, paramzzahd2, this.zzanm.zzava); 
    return true;
  }
  
  protected final boolean zza(zzkk paramzzkk, zzahd paramzzahd, boolean paramBoolean) {
    if (this.zzanm.zzfo() && paramzzahd.zzcnm != null) {
      zzbt.zzen();
      zzaip.zzh(paramzzahd.zzcnm);
    } 
    return this.zzanl.zzea();
  }
  
  public final boolean zza(zzkk paramzzkk, zzov paramzzov) {
    if (this.zzanm.zzaue != null) {
      zzahw.zzcz("An interstitial is already loading. Aborting.");
      return false;
    } 
    if (this.zzaqg == null && zza(paramzzkk) && zzbt.zzfh().zzt(this.zzanm.zzaiq) && !TextUtils.isEmpty(this.zzanm.zzatx))
      this.zzaqg = new zzagt(this.zzanm.zzaiq, this.zzanm.zzatx); 
    return super.zza(paramzzkk, paramzzov);
  }
  
  public final void zzb(zzagd paramzzagd) {
    boolean bool;
    if (this.zzanm.zzaue != null && this.zzanm.zzaue.zzcto) {
      bool = true;
    } else {
      bool = false;
    } 
    if (zzd(bool)) {
      zza(this.zzaqj.zzd(paramzzagd));
      return;
    } 
    zzagd zzagd1 = paramzzagd;
    if (this.zzanm.zzaue != null) {
      if (this.zzanm.zzaue.zzcue != null) {
        zzbt.zzel();
        zzaij.zza(this.zzanm.zzaiq, this.zzanm.zzatz.zzcu, this.zzanm.zzaue.zzcue);
      } 
      zzagd1 = paramzzagd;
      if (this.zzanm.zzaue.zzcuc != null)
        zzagd1 = this.zzanm.zzaue.zzcuc; 
    } 
    zza(zzagd1);
  }
  
  protected final void zzbt() {
    zzdk();
    super.zzbt();
  }
  
  protected final void zzbw() {
    super.zzbw();
    this.zzaqb = true;
  }
  
  public final void zzcf() {
    super.zzcf();
    this.zzano.zzh(this.zzanm.zzaue);
    zzagt zzagt1 = this.zzaqg;
    if (zzagt1 != null)
      zzagt1.zzw(false); 
  }
  
  public final void zzcg() {
    recordImpression();
    super.zzcg();
    if (this.zzanm.zzaue != null && this.zzanm.zzaue.zzcnm != null) {
      zzapu zzapu = this.zzanm.zzaue.zzcnm.zzua();
      if (zzapu != null)
        zzapu.zzut(); 
    } 
    if (zzbt.zzfh().zzt(this.zzanm.zzaiq) && this.zzanm.zzaue != null && this.zzanm.zzaue.zzcnm != null)
      zzbt.zzfh().zzd(this.zzanm.zzaue.zzcnm.getContext(), this.zzaqh); 
    zzagt zzagt1 = this.zzaqg;
    if (zzagt1 != null)
      zzagt1.zzw(true); 
  }
  
  public final void zzda() {
    zzd zzd = this.zzanm.zzaue.zzcnm.zztw();
    if (zzd != null)
      zzd.close(); 
  }
  
  protected final boolean zzdj() {
    if (!(this.zzanm.zzaiq instanceof Activity))
      return false; 
    Window window = ((Activity)this.zzanm.zzaiq).getWindow();
    if (window != null) {
      if (window.getDecorView() == null)
        return false; 
      Rect rect1 = new Rect();
      Rect rect2 = new Rect();
      window.getDecorView().getGlobalVisibleRect(rect1, null);
      window.getDecorView().getWindowVisibleDisplayFrame(rect2);
      if (rect1.bottom != 0 && rect2.bottom != 0 && rect1.top == rect2.top)
        return true; 
    } 
    return false;
  }
  
  public final void zzdk() {
    zzbt.zzfe().zzb(Integer.valueOf(this.zzaqc));
    if (this.zzanm.zzfo()) {
      this.zzanm.zzfm();
      this.zzanm.zzaue = null;
      this.zzanm.zzaqp = false;
      this.zzaqb = false;
    } 
  }
  
  public final void zzdl() {
    boolean bool;
    if (this.zzanm.zzaue != null && this.zzanm.zzaue.zzcto) {
      bool = true;
    } else {
      bool = false;
    } 
    if (zzd(bool)) {
      this.zzaqj.zzos();
      zzbz();
      return;
    } 
    if (this.zzanm.zzaue != null && this.zzanm.zzaue.zzdcm != null) {
      zzbt.zzel();
      zzaij.zza(this.zzanm.zzaiq, this.zzanm.zzatz.zzcu, this.zzanm.zzaue.zzdcm);
    } 
    zzbz();
  }
  
  public final void zzdm() {
    boolean bool;
    if (this.zzanm.zzaue != null && this.zzanm.zzaue.zzcto) {
      bool = true;
    } else {
      bool = false;
    } 
    if (zzd(bool))
      this.zzaqj.zzot(); 
    zzca();
  }
  
  public final void zze(boolean paramBoolean) {
    this.zzanm.zzaqp = paramBoolean;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/zzak.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */