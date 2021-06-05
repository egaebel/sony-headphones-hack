package com.google.android.gms.internal;

import com.google.android.gms.common.internal.Hide;

@zzabh
@Hide
public final class zzvs extends zzwm {
  private final Object mLock = new Object();
  
  private zzvx zzcin;
  
  private zzvr zzcio;
  
  public final void onAdClicked() {
    synchronized (this.mLock) {
      if (this.zzcio != null)
        this.zzcio.zzci(); 
      return;
    } 
  }
  
  public final void onAdClosed() {
    synchronized (this.mLock) {
      if (this.zzcio != null)
        this.zzcio.zzcj(); 
      return;
    } 
  }
  
  public final void onAdFailedToLoad(int paramInt) {
    synchronized (this.mLock) {
      if (this.zzcin != null) {
        if (paramInt == 3) {
          paramInt = 1;
        } else {
          paramInt = 2;
        } 
        this.zzcin.zzv(paramInt);
        this.zzcin = null;
      } 
      return;
    } 
  }
  
  public final void onAdImpression() {
    synchronized (this.mLock) {
      if (this.zzcio != null)
        this.zzcio.zzcn(); 
      return;
    } 
  }
  
  public final void onAdLeftApplication() {
    synchronized (this.mLock) {
      if (this.zzcio != null)
        this.zzcio.zzck(); 
      return;
    } 
  }
  
  public final void onAdLoaded() {
    synchronized (this.mLock) {
      if (this.zzcin != null) {
        this.zzcin.zzv(0);
        this.zzcin = null;
        return;
      } 
      if (this.zzcio != null)
        this.zzcio.zzcm(); 
      return;
    } 
  }
  
  public final void onAdOpened() {
    synchronized (this.mLock) {
      if (this.zzcio != null)
        this.zzcio.zzcl(); 
      return;
    } 
  }
  
  public final void onAppEvent(String paramString1, String paramString2) {
    synchronized (this.mLock) {
      if (this.zzcio != null)
        this.zzcio.zzc(paramString1, paramString2); 
      return;
    } 
  }
  
  public final void onVideoEnd() {
    synchronized (this.mLock) {
      if (this.zzcio != null)
        this.zzcio.zzch(); 
      return;
    } 
  }
  
  public final void zza(zzvr paramzzvr) {
    synchronized (this.mLock) {
      this.zzcio = paramzzvr;
      return;
    } 
  }
  
  public final void zza(zzvx paramzzvx) {
    synchronized (this.mLock) {
      this.zzcin = paramzzvx;
      return;
    } 
  }
  
  public final void zza(zzwo paramzzwo) {
    synchronized (this.mLock) {
      if (this.zzcin != null) {
        this.zzcin.zza(0, paramzzwo);
        this.zzcin = null;
        return;
      } 
      if (this.zzcio != null)
        this.zzcio.zzcm(); 
      return;
    } 
  }
  
  public final void zzb(zzro paramzzro, String paramString) {
    synchronized (this.mLock) {
      if (this.zzcio != null)
        this.zzcio.zza(paramzzro, paramString); 
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzvs.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */