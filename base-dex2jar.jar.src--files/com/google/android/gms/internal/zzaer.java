package com.google.android.gms.internal;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.ads.internal.zzd;
import com.google.android.gms.ads.internal.zzv;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

@zzabh
@Hide
public final class zzaer extends zzd implements zzafs {
  private static zzaer zzczu;
  
  private boolean zzaqf;
  
  private zzagt zzaqg;
  
  private boolean zzczv;
  
  private final zzaeo zzczw;
  
  public zzaer(Context paramContext, zzv paramzzv, zzko paramzzko, zzwf paramzzwf, zzala paramzzala) {
    super(paramContext, paramzzko, null, paramzzwf, paramzzala, paramzzv);
    zzczu = this;
    this.zzaqg = new zzagt(paramContext, null);
    this.zzczw = new zzaeo(this.zzanm, this.zzanu, this, (zzzn)this);
  }
  
  private static zzahe zzc(zzahe paramzzahe) {
    zzahw.v("Creating mediation ad response for non-mediated rewarded ad.");
    try {
      JSONObject jSONObject1 = zzads.zzb(paramzzahe.zzdcw);
      jSONObject1.remove("impression_urls");
      JSONObject jSONObject2 = new JSONObject();
      jSONObject2.put("pubid", paramzzahe.zzcvm.zzatx);
      String str = jSONObject2.toString();
      List<zzvp> list = Arrays.asList(new zzvp[] { new zzvp(jSONObject1.toString(), null, Arrays.asList(new String[] { "com.google.ads.mediation.admob.AdMobAdapter" }, ), null, null, Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), str, null, Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), null, null, null, null, null, Collections.emptyList(), null, -1L) });
      zzny<Long> zzny = zzoi.zzbrg;
      zzvq zzvq = new zzvq(list, ((Long)zzlc.zzio().<Long>zzd(zzny)).longValue(), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), false, "", -1L, 0, 1, null, 0, -1, -1L, false);
      return new zzahe(paramzzahe.zzcvm, paramzzahe.zzdcw, zzvq, paramzzahe.zzaud, paramzzahe.errorCode, paramzzahe.zzdcn, paramzzahe.zzdco, paramzzahe.zzdch, paramzzahe.zzdcu, null);
    } catch (JSONException jSONException) {
      zzahw.zzb("Unable to generate ad state for non-mediated rewarded video.", (Throwable)jSONException);
      return new zzahe(paramzzahe.zzcvm, paramzzahe.zzdcw, null, paramzzahe.zzaud, 0, paramzzahe.zzdcn, paramzzahe.zzdco, paramzzahe.zzdch, paramzzahe.zzdcu, null);
    } 
  }
  
  public static zzaer zzou() {
    return zzczu;
  }
  
  public final void destroy() {
    this.zzczw.destroy();
  }
  
  public final boolean isLoaded() {
    zzbq.zzgn("isLoaded must be called on the main UI thread.");
    return (this.zzanm.zzaub == null && this.zzanm.zzauc == null && this.zzanm.zzaue != null);
  }
  
  public final void onContextChanged(Context paramContext) {
    this.zzczw.onContextChanged(paramContext);
  }
  
  public final void onRewardedVideoAdClosed() {
    if (zzbt.zzfh().zzu(this.zzanm.zzaiq))
      this.zzaqg.zzw(false); 
    super.zzbt();
  }
  
  public final void onRewardedVideoAdLeftApplication() {
    zzbu();
  }
  
  public final void onRewardedVideoAdOpened() {
    if (zzbt.zzfh().zzu(this.zzanm.zzaiq))
      this.zzaqg.zzw(true); 
    zza(this.zzanm.zzaue, false);
    zzbv();
  }
  
  public final void onRewardedVideoCompleted() {
    this.zzczw.zzot();
    zzca();
  }
  
  public final void onRewardedVideoStarted() {
    this.zzczw.zzos();
    zzbz();
  }
  
  public final void pause() {
    this.zzczw.pause();
  }
  
  public final void resume() {
    this.zzczw.resume();
  }
  
  public final void setImmersiveMode(boolean paramBoolean) {
    zzbq.zzgn("setImmersiveMode must be called on the main UI thread.");
    this.zzaqf = paramBoolean;
  }
  
  public final void zza(zzafi paramzzafi) {
    zzbq.zzgn("loadAd must be called on the main UI thread.");
    if (TextUtils.isEmpty(paramzzafi.zzatx)) {
      zzahw.zzcz("Invalid ad unit id. Aborting.");
      zzaij.zzdfn.post(new zzaes(this));
      return;
    } 
    this.zzczv = false;
    this.zzanm.zzatx = paramzzafi.zzatx;
    this.zzaqg.setAdUnitId(paramzzafi.zzatx);
    zzb(paramzzafi.zzcrv);
  }
  
  public final void zza(zzahe paramzzahe, zzov paramzzov) {
    if (paramzzahe.errorCode != -2) {
      zzaij.zzdfn.post(new zzaet(this, paramzzahe));
      return;
    } 
    this.zzanm.zzauf = paramzzahe;
    if (paramzzahe.zzdcj == null)
      this.zzanm.zzauf = zzc(paramzzahe); 
    this.zzczw.zzor();
  }
  
  public final boolean zza(zzahd paramzzahd1, zzahd paramzzahd2) {
    return zzaeo.zza(paramzzahd1, paramzzahd2);
  }
  
  protected final boolean zza(zzkk paramzzkk, zzahd paramzzahd, boolean paramBoolean) {
    return false;
  }
  
  public final zzafy zzbq(String paramString) {
    return this.zzczw.zzbq(paramString);
  }
  
  protected final void zzbt() {
    this.zzanm.zzaue = null;
    super.zzbt();
  }
  
  public final void zzc(zzagd paramzzagd) {
    paramzzagd = this.zzczw.zzd(paramzzagd);
    if (zzbt.zzfh().zzu(this.zzanm.zzaiq) && paramzzagd != null)
      zzbt.zzfh().zza(this.zzanm.zzaiq, zzbt.zzfh().zzz(this.zzanm.zzaiq), this.zzanm.zzatx, paramzzagd.type, paramzzagd.zzdax); 
    zza(paramzzagd);
  }
  
  public final void zzdn() {
    onAdClicked();
  }
  
  public final void zzov() {
    zzbq.zzgn("showAd must be called on the main UI thread.");
    if (!isLoaded()) {
      zzahw.zzcz("The reward video has not loaded.");
      return;
    } 
    this.zzczw.zzv(this.zzaqf);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzaer.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */