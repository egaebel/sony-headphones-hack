package com.google.android.gms.internal;

import android.content.Context;
import android.os.Binder;
import android.os.Handler;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;

@zzabh
@Hide
public final class zzif {
  private Context mContext;
  
  private final Object mLock = new Object();
  
  private final Runnable zzbav = new zzig(this);
  
  private zzim zzbaw;
  
  private zziq zzbax;
  
  private final void connect() {
    synchronized (this.mLock) {
      if (this.mContext == null || this.zzbaw != null)
        return; 
      zzii zzii = new zzii(this);
      zzij zzij = new zzij(this);
      this.zzbaw = new zzim(this.mContext, zzbt.zzfa().zzrt(), zzii, zzij);
      this.zzbaw.zzals();
      return;
    } 
  }
  
  private final void disconnect() {
    synchronized (this.mLock) {
      if (this.zzbaw == null)
        return; 
      if (this.zzbaw.isConnected() || this.zzbaw.isConnecting())
        this.zzbaw.disconnect(); 
      this.zzbaw = null;
      this.zzbax = null;
      Binder.flushPendingCommands();
      return;
    } 
  }
  
  public final void initialize(Context paramContext) {
    if (paramContext == null)
      return; 
    synchronized (this.mLock) {
      if (this.mContext != null)
        return; 
      this.mContext = paramContext.getApplicationContext();
      zzny<Boolean> zzny = zzoi.zzbue;
      if (((Boolean)zzlc.zzio().<Boolean>zzd(zzny)).booleanValue()) {
        connect();
      } else {
        zzny = zzoi.zzbud;
        if (((Boolean)zzlc.zzio().<Boolean>zzd(zzny)).booleanValue()) {
          zzih zzih = new zzih(this);
          zzbt.zzeo().zza(zzih);
        } 
      } 
      return;
    } 
  }
  
  public final zzik zza(zzin paramzzin) {
    synchronized (this.mLock) {
      zzik zzik;
      if (this.zzbax == null) {
        zzik = new zzik();
        return zzik;
      } 
      try {
        zzik = this.zzbax.zza((zzin)zzik);
        return zzik;
      } catch (RemoteException remoteException) {
        zzahw.zzb("Unable to call into cache service.", (Throwable)remoteException);
        return new zzik();
      } 
    } 
  }
  
  public final void zzhi() {
    zzny<Boolean> zzny = zzoi.zzbuf;
    if (((Boolean)zzlc.zzio().<Boolean>zzd(zzny)).booleanValue())
      synchronized (this.mLock) {
        connect();
        zzbt.zzel();
        zzaij.zzdfn.removeCallbacks(this.zzbav);
        zzbt.zzel();
        Handler handler = zzaij.zzdfn;
        Runnable runnable = this.zzbav;
        zzny<Long> zzny1 = zzoi.zzbug;
        handler.postDelayed(runnable, ((Long)zzlc.zzio().<Long>zzd(zzny1)).longValue());
        return;
      }  
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzif.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */