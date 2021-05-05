package com.google.android.gms.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.HandlerThread;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.zzf;
import com.google.android.gms.common.internal.zzg;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

final class zzcdb implements zzf, zzg {
  private final String packageName;
  
  private zzcdc zzijb;
  
  private final String zzijc;
  
  private final LinkedBlockingQueue<zzba> zzijd;
  
  private final HandlerThread zzije;
  
  public zzcdb(Context paramContext, String paramString1, String paramString2) {
    this.packageName = paramString1;
    this.zzijc = paramString2;
    this.zzije = new HandlerThread("GassClient");
    this.zzije.start();
    this.zzijb = new zzcdc(paramContext, this.zzije.getLooper(), this, this);
    this.zzijd = new LinkedBlockingQueue<zzba>();
    this.zzijb.zzals();
  }
  
  private final zzcdh zzawa() {
    try {
      return this.zzijb.zzawc();
    } catch (IllegalStateException|android.os.DeadObjectException illegalStateException) {
      return null;
    } 
  }
  
  private static zzba zzawb() {
    zzba zzba = new zzba();
    zzba.zzds = Long.valueOf(32768L);
    return zzba;
  }
  
  private final void zzny() {
    zzcdc zzcdc1 = this.zzijb;
    if (zzcdc1 != null && (zzcdc1.isConnected() || this.zzijb.isConnecting()))
      this.zzijb.disconnect(); 
  }
  
  public final void onConnected(Bundle paramBundle) {
    zzcdh zzcdh = zzawa();
    if (zzcdh != null) {
      try {
      
      } catch (Throwable throwable) {
      
      } finally {
        zzny();
        this.zzije.quit();
      } 
    } else {
      return;
    } 
    zzny();
    this.zzije.quit();
  }
  
  public final void onConnectionFailed(ConnectionResult paramConnectionResult) {
    try {
      this.zzijd.put(zzawb());
      return;
    } catch (InterruptedException interruptedException) {
      return;
    } 
  }
  
  public final void onConnectionSuspended(int paramInt) {
    try {
      this.zzijd.put(zzawb());
      return;
    } catch (InterruptedException interruptedException) {
      return;
    } 
  }
  
  public final zzba zzdy(int paramInt) {
    zzba zzba;
    try {
      zzba zzba1 = this.zzijd.poll(5000L, TimeUnit.MILLISECONDS);
    } catch (InterruptedException interruptedException1) {
      interruptedException1 = null;
    } 
    InterruptedException interruptedException2 = interruptedException1;
    if (interruptedException1 == null)
      zzba = zzawb(); 
    return zzba;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcdb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */