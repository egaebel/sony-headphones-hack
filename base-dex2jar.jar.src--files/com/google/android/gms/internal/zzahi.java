package com.google.android.gms.internal;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.dynamite.DynamiteModule;
import java.util.concurrent.atomic.AtomicInteger;

@zzabh
@Hide
public final class zzahi implements zzaic {
  private Context mContext;
  
  private final Object mLock = new Object();
  
  private zzfu zzano;
  
  private zzala zzapq;
  
  private boolean zzarf = false;
  
  private zzhh zzaze = null;
  
  private final zzaho zzddo = new zzaho();
  
  private final zzahy zzddp = new zzahy();
  
  private zzol zzddq = null;
  
  private zzhm zzddr = null;
  
  private Boolean zzdds = null;
  
  private String zzddt;
  
  private final AtomicInteger zzddu = new AtomicInteger(0);
  
  private final zzahk zzddv = new zzahk(null);
  
  private final zzhm zza(Context paramContext, boolean paramBoolean1, boolean paramBoolean2) {
    zzny<Boolean> zzny = zzoi.zzbnh;
    if (!((Boolean)zzlc.zzio().<Boolean>zzd(zzny)).booleanValue())
      return null; 
    zzny = zzoi.zzbnp;
    if (!((Boolean)zzlc.zzio().<Boolean>zzd(zzny)).booleanValue()) {
      zzny = zzoi.zzbnn;
      if (!((Boolean)zzlc.zzio().<Boolean>zzd(zzny)).booleanValue())
        return null; 
    } 
    if (paramBoolean1 && paramBoolean2)
      return null; 
    synchronized (this.mLock) {
      if (Looper.getMainLooper() == null || paramContext == null)
        return null; 
      if (this.zzaze == null)
        this.zzaze = new zzhh(); 
      if (this.zzddr == null)
        this.zzddr = new zzhm(this.zzaze, zzabb.zzc(paramContext, this.zzapq)); 
      this.zzddr.zzgx();
      zzahw.zzcy("start fetching content...");
      return this.zzddr;
    } 
  }
  
  public final Resources getResources() {
    if (this.zzapq.zzdjb)
      return this.mContext.getResources(); 
    Resources resources = null;
    try {
      DynamiteModule dynamiteModule = DynamiteModule.zza(this.mContext, DynamiteModule.zzhdi, "com.google.android.gms.ads.dynamite");
      if (dynamiteModule != null)
        resources = dynamiteModule.zzarl().getResources(); 
      return resources;
    } catch (com.google.android.gms.dynamite.DynamiteModule.zzc zzc) {
      zzahw.zzc("Cannot load resource from dynamite apk or local jar", (Throwable)zzc);
      return null;
    } 
  }
  
  public final void zza(Boolean paramBoolean) {
    synchronized (this.mLock) {
      this.zzdds = paramBoolean;
      return;
    } 
  }
  
  public final void zza(Throwable paramThrowable, String paramString) {
    zzabb.zzc(this.mContext, this.zzapq).zza(paramThrowable, paramString);
  }
  
  public final zzhm zzad(Context paramContext) {
    return zza(paramContext, this.zzddp.zzqp(), this.zzddp.zzqr());
  }
  
  public final void zzb(Bundle paramBundle) {
    if (paramBundle.containsKey("content_url_opted_out") && paramBundle.containsKey("content_vertical_opted_out"))
      zza(this.mContext, paramBundle.getBoolean("content_url_opted_out"), paramBundle.getBoolean("content_vertical_opted_out")); 
  }
  
  @TargetApi(23)
  public final void zzd(Context paramContext, zzala paramzzala) {
    synchronized (this.mLock) {
      if (!this.zzarf) {
        this.mContext = paramContext.getApplicationContext();
        this.zzapq = paramzzala;
        zzbt.zzeo().zza(zzbt.zzeq());
        this.zzddp.initialize(this.mContext);
        this.zzddp.zza(this);
        zzabb.zzc(this.mContext, this.zzapq);
        this.zzddt = zzbt.zzel().zzl(paramContext, paramzzala.zzcu);
        this.zzano = new zzfu(paramContext.getApplicationContext(), this.zzapq);
        zzok zzok = new zzok(this.mContext, this.zzapq.zzcu);
        try {
          zzbt.zzeu();
          this.zzddq = zzon.zza(zzok);
        } catch (IllegalArgumentException illegalArgumentException) {
          zzahw.zzc("Cannot initialize CSI reporter.", illegalArgumentException);
        } 
        this.zzarf = true;
      } 
      return;
    } 
  }
  
  public final zzaho zzpu() {
    return this.zzddo;
  }
  
  public final zzol zzpv() {
    synchronized (this.mLock) {
      return this.zzddq;
    } 
  }
  
  public final Boolean zzpw() {
    synchronized (this.mLock) {
      return this.zzdds;
    } 
  }
  
  public final boolean zzpx() {
    return this.zzddv.zzpx();
  }
  
  public final boolean zzpy() {
    return this.zzddv.zzpy();
  }
  
  public final void zzpz() {
    this.zzddv.zzpz();
  }
  
  public final zzfu zzqa() {
    return this.zzano;
  }
  
  public final void zzqb() {
    this.zzddu.incrementAndGet();
  }
  
  public final void zzqc() {
    this.zzddu.decrementAndGet();
  }
  
  public final int zzqd() {
    return this.zzddu.get();
  }
  
  public final zzahy zzqe() {
    synchronized (this.mLock) {
      return this.zzddp;
    } 
  }
  
  public final void zzz(boolean paramBoolean) {
    this.zzddv.zzz(paramBoolean);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzahi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */