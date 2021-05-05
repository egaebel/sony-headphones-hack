package com.google.android.gms.ads.internal;

import android.content.Context;
import android.text.TextUtils;
import androidx.b.g;
import com.google.android.gms.ads.formats.PublisherAdViewOptions;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzabh;
import com.google.android.gms.internal.zzala;
import com.google.android.gms.internal.zzko;
import com.google.android.gms.internal.zzli;
import com.google.android.gms.internal.zzll;
import com.google.android.gms.internal.zzlp;
import com.google.android.gms.internal.zzme;
import com.google.android.gms.internal.zzqh;
import com.google.android.gms.internal.zzrs;
import com.google.android.gms.internal.zzrv;
import com.google.android.gms.internal.zzry;
import com.google.android.gms.internal.zzsb;
import com.google.android.gms.internal.zzse;
import com.google.android.gms.internal.zzsh;
import com.google.android.gms.internal.zzwf;

@zzabh
@Hide
public final class zzaj extends zzlp {
  private final Context mContext;
  
  private final zzv zzanp;
  
  private final zzwf zzanu;
  
  private zzli zzapd;
  
  private zzko zzapi;
  
  private PublisherAdViewOptions zzapj;
  
  private zzqh zzapm;
  
  private zzme zzapo;
  
  private final String zzapp;
  
  private final zzala zzapq;
  
  private zzrs zzapv;
  
  private zzsh zzapw;
  
  private zzrv zzapx;
  
  private g<String, zzry> zzapy;
  
  private g<String, zzsb> zzapz;
  
  private zzse zzaqa;
  
  public zzaj(Context paramContext, String paramString, zzwf paramzzwf, zzala paramzzala, zzv paramzzv) {
    this.mContext = paramContext;
    this.zzapp = paramString;
    this.zzanu = paramzzwf;
    this.zzapq = paramzzala;
    this.zzapz = new g();
    this.zzapy = new g();
    this.zzanp = paramzzv;
  }
  
  public final void zza(PublisherAdViewOptions paramPublisherAdViewOptions) {
    this.zzapj = paramPublisherAdViewOptions;
  }
  
  public final void zza(zzqh paramzzqh) {
    this.zzapm = paramzzqh;
  }
  
  public final void zza(zzrs paramzzrs) {
    this.zzapv = paramzzrs;
  }
  
  public final void zza(zzrv paramzzrv) {
    this.zzapx = paramzzrv;
  }
  
  public final void zza(zzse paramzzse, zzko paramzzko) {
    this.zzaqa = paramzzse;
    this.zzapi = paramzzko;
  }
  
  public final void zza(zzsh paramzzsh) {
    this.zzapw = paramzzsh;
  }
  
  public final void zza(String paramString, zzsb paramzzsb, zzry paramzzry) {
    if (!TextUtils.isEmpty(paramString)) {
      this.zzapz.put(paramString, paramzzsb);
      this.zzapy.put(paramString, paramzzry);
      return;
    } 
    throw new IllegalArgumentException("Custom template ID for native custom template ad is empty. Please provide a valid template id.");
  }
  
  public final void zzb(zzli paramzzli) {
    this.zzapd = paramzzli;
  }
  
  public final void zzb(zzme paramzzme) {
    this.zzapo = paramzzme;
  }
  
  public final zzll zzdi() {
    return (zzll)new zzag(this.mContext, this.zzapp, this.zzanu, this.zzapq, this.zzapd, this.zzapv, this.zzapw, this.zzapx, this.zzapz, this.zzapy, this.zzapm, this.zzapo, this.zzanp, this.zzaqa, this.zzapi, this.zzapj);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/zzaj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */