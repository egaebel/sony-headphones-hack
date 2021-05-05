package com.google.android.gms.internal;

import com.google.android.gms.ads.AdListener;
import com.google.android.gms.common.internal.Hide;

@zzabh
@Hide
public class zzle extends AdListener {
  private final Object lock = new Object();
  
  private AdListener zzbjg;
  
  public void onAdClosed() {
    synchronized (this.lock) {
      if (this.zzbjg != null)
        this.zzbjg.onAdClosed(); 
      return;
    } 
  }
  
  public void onAdFailedToLoad(int paramInt) {
    synchronized (this.lock) {
      if (this.zzbjg != null)
        this.zzbjg.onAdFailedToLoad(paramInt); 
      return;
    } 
  }
  
  public void onAdLeftApplication() {
    synchronized (this.lock) {
      if (this.zzbjg != null)
        this.zzbjg.onAdLeftApplication(); 
      return;
    } 
  }
  
  public void onAdLoaded() {
    synchronized (this.lock) {
      if (this.zzbjg != null)
        this.zzbjg.onAdLoaded(); 
      return;
    } 
  }
  
  public void onAdOpened() {
    synchronized (this.lock) {
      if (this.zzbjg != null)
        this.zzbjg.onAdOpened(); 
      return;
    } 
  }
  
  public final void zza(AdListener paramAdListener) {
    synchronized (this.lock) {
      this.zzbjg = paramAdListener;
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzle.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */