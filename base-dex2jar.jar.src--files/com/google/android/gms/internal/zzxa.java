package com.google.android.gms.internal;

import android.os.RemoteException;
import com.google.android.gms.common.internal.Hide;

@Hide
public final class zzxa extends zzmn {
  private final Object mLock = new Object();
  
  private volatile zzmp zzcjx;
  
  public final float getAspectRatio() {
    throw new RemoteException();
  }
  
  public final int getPlaybackState() {
    throw new RemoteException();
  }
  
  public final boolean isClickToExpandEnabled() {
    throw new RemoteException();
  }
  
  public final boolean isCustomControlsEnabled() {
    throw new RemoteException();
  }
  
  public final boolean isMuted() {
    throw new RemoteException();
  }
  
  public final void mute(boolean paramBoolean) {
    throw new RemoteException();
  }
  
  public final void pause() {
    throw new RemoteException();
  }
  
  public final void play() {
    throw new RemoteException();
  }
  
  public final void zza(zzmp paramzzmp) {
    synchronized (this.mLock) {
      this.zzcjx = paramzzmp;
      return;
    } 
  }
  
  public final float zziq() {
    throw new RemoteException();
  }
  
  public final float zzir() {
    throw new RemoteException();
  }
  
  public final zzmp zzis() {
    synchronized (this.mLock) {
      return this.zzcjx;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzxa.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */