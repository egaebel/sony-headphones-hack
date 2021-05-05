package com.google.android.gms.internal;

import android.content.Context;
import android.os.Handler;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;
import java.util.concurrent.Future;

@zzabh
@Hide
public final class zzafl extends zzahs implements zzafr, zzafu {
  private final Context mContext;
  
  private int mErrorCode = 3;
  
  private final Object mLock;
  
  public final String zzcip;
  
  private final zzahe zzcob;
  
  private final zzafy zzdaa;
  
  private final zzafu zzdab;
  
  private final String zzdac;
  
  private final zzvp zzdad;
  
  private final long zzdae;
  
  private int zzdaf = 0;
  
  private zzafo zzdag;
  
  private Future zzdah;
  
  public zzafl(Context paramContext, String paramString1, String paramString2, zzvp paramzzvp, zzahe paramzzahe, zzafy paramzzafy, zzafu paramzzafu, long paramLong) {
    this.mContext = paramContext;
    this.zzcip = paramString1;
    this.zzdac = paramString2;
    this.zzdad = paramzzvp;
    this.zzcob = paramzzahe;
    this.zzdaa = paramzzafy;
    this.mLock = new Object();
    this.zzdab = paramzzafu;
    this.zzdae = paramLong;
  }
  
  private final void zza(zzkk paramzzkk, zzwi paramzzwi) {
    this.zzdaa.zzpd().zza(this);
    try {
      if ("com.google.ads.mediation.admob.AdMobAdapter".equals(this.zzcip)) {
        paramzzwi.zza(paramzzkk, this.zzdac, this.zzdad.zzchb);
        return;
      } 
      paramzzwi.zzc(paramzzkk, this.zzdac);
      return;
    } catch (RemoteException remoteException) {
      zzahw.zzc("Fail to load ad from adapter.", (Throwable)remoteException);
      zza(this.zzcip, 0);
      return;
    } 
  }
  
  private final boolean zzf(long paramLong) {
    byte b;
    paramLong = this.zzdae - zzbt.zzes().elapsedRealtime() - paramLong;
    if (paramLong <= 0L) {
      b = 4;
      this.mErrorCode = b;
      return false;
    } 
    try {
      this.mLock.wait(paramLong);
      return true;
    } catch (InterruptedException interruptedException) {}
    this.mErrorCode = b;
    return false;
  }
  
  public final void onStop() {}
  
  public final void zza(String paramString, int paramInt) {
    synchronized (this.mLock) {
      this.zzdaf = 2;
      this.mErrorCode = paramInt;
      this.mLock.notify();
      return;
    } 
  }
  
  public final void zzaa(int paramInt) {
    zza(this.zzcip, 0);
  }
  
  public final void zzbr(String paramString) {
    synchronized (this.mLock) {
      this.zzdaf = 1;
      this.mLock.notify();
      return;
    } 
  }
  
  public final void zzdo() {
    zzafy zzafy1 = this.zzdaa;
    if (zzafy1 != null && zzafy1.zzpd() != null) {
      if (this.zzdaa.zzpc() == null)
        return; 
      zzaft zzaft = this.zzdaa.zzpd();
      zzaft.zza((zzafu)null);
      zzaft.zza(this);
      zzkk zzkk = this.zzcob.zzcvm.zzcrv;
      zzwi zzwi = this.zzdaa.zzpc();
      try {
        Handler handler;
        zzafm zzafm;
        zzafn zzafn;
        if (zzwi.isInitialized()) {
          handler = zzako.zzaju;
          zzafm = new zzafm(this, zzkk, zzwi);
        } else {
          handler = zzako.zzaju;
          zzafn = new zzafn(this, zzwi, (zzkk)zzafm, zzaft);
        } 
        handler.post(zzafn);
      } catch (RemoteException remoteException) {
        zzahw.zzc("Fail to check if adapter is initialized.", (Throwable)remoteException);
        zza(this.zzcip, 0);
      } 
      long l = zzbt.zzes().elapsedRealtime();
      while (true) {
        synchronized (this.mLock) {
          if (this.zzdaf != 0) {
            int i;
            zzafq zzafq = (new zzafq()).zzg(zzbt.zzes().elapsedRealtime() - l);
            if (1 == this.zzdaf) {
              i = 6;
            } else {
              i = this.mErrorCode;
            } 
            this.zzdag = zzafq.zzab(i).zzbs(this.zzcip).zzbt(this.zzdad.zzche).zzpa();
          } else if (!zzf(l)) {
            this.zzdag = (new zzafq()).zzab(this.mErrorCode).zzg(zzbt.zzes().elapsedRealtime() - l).zzbs(this.zzcip).zzbt(this.zzdad.zzche).zzpa();
          } else {
            continue;
          } 
          zzaft.zza((zzafu)null);
          zzaft.zza((zzafr)null);
          if (this.zzdaf == 1) {
            this.zzdab.zzbr(this.zzcip);
            return;
          } 
          this.zzdab.zza(this.zzcip, this.mErrorCode);
          return;
        } 
      } 
    } 
  }
  
  public final Future zzow() {
    Future future = this.zzdah;
    if (future != null)
      return future; 
    future = (zzalt)zzns();
    this.zzdah = future;
    return future;
  }
  
  public final zzafo zzox() {
    synchronized (this.mLock) {
      return this.zzdag;
    } 
  }
  
  public final zzvp zzoy() {
    return this.zzdad;
  }
  
  public final void zzoz() {
    zza(this.zzcob.zzcvm.zzcrv, this.zzdaa.zzpc());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzafl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */