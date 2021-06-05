package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.Message;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

final class zzaj implements ServiceConnection {
  private ComponentName mComponentName;
  
  private int mState;
  
  private IBinder zzgfp;
  
  private final Set<ServiceConnection> zzgha;
  
  private boolean zzghb;
  
  private final zzah zzghc;
  
  public zzaj(zzai paramzzai, zzah paramzzah) {
    this.zzghc = paramzzah;
    this.zzgha = new HashSet<ServiceConnection>();
    this.mState = 2;
  }
  
  public final IBinder getBinder() {
    return this.zzgfp;
  }
  
  public final ComponentName getComponentName() {
    return this.mComponentName;
  }
  
  public final int getState() {
    return this.mState;
  }
  
  public final boolean isBound() {
    return this.zzghb;
  }
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder) {
    synchronized (zzai.zza(this.zzghd)) {
      zzai.zzb(this.zzghd).removeMessages(1, this.zzghc);
      this.zzgfp = paramIBinder;
      this.mComponentName = paramComponentName;
      Iterator<ServiceConnection> iterator = this.zzgha.iterator();
      while (iterator.hasNext())
        ((ServiceConnection)iterator.next()).onServiceConnected(paramComponentName, paramIBinder); 
      this.mState = 1;
      return;
    } 
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName) {
    synchronized (zzai.zza(this.zzghd)) {
      zzai.zzb(this.zzghd).removeMessages(1, this.zzghc);
      this.zzgfp = null;
      this.mComponentName = paramComponentName;
      Iterator<ServiceConnection> iterator = this.zzgha.iterator();
      while (iterator.hasNext())
        ((ServiceConnection)iterator.next()).onServiceDisconnected(paramComponentName); 
      this.mState = 2;
      return;
    } 
  }
  
  public final void zza(ServiceConnection paramServiceConnection, String paramString) {
    zzai.zzd(this.zzghd);
    zzai.zzc(this.zzghd);
    this.zzghc.zzcq(zzai.zzc(this.zzghd));
    this.zzgha.add(paramServiceConnection);
  }
  
  public final boolean zza(ServiceConnection paramServiceConnection) {
    return this.zzgha.contains(paramServiceConnection);
  }
  
  public final boolean zzamv() {
    return this.zzgha.isEmpty();
  }
  
  public final void zzb(ServiceConnection paramServiceConnection, String paramString) {
    zzai.zzd(this.zzghd);
    zzai.zzc(this.zzghd);
    this.zzgha.remove(paramServiceConnection);
  }
  
  public final void zzgr(String paramString) {
    this.mState = 3;
    this.zzghb = zzai.zzd(this.zzghd).zza(zzai.zzc(this.zzghd), paramString, this.zzghc.zzcq(zzai.zzc(this.zzghd)), this, this.zzghc.zzamu());
    if (this.zzghb) {
      Message message = zzai.zzb(this.zzghd).obtainMessage(1, this.zzghc);
      zzai.zzb(this.zzghd).sendMessageDelayed(message, zzai.zze(this.zzghd));
      return;
    } 
    this.mState = 2;
    try {
      zzai.zzd(this.zzghd);
      zzai.zzc(this.zzghd).unbindService(this);
      return;
    } catch (IllegalArgumentException illegalArgumentException) {
      return;
    } 
  }
  
  public final void zzgs(String paramString) {
    zzai.zzb(this.zzghd).removeMessages(1, this.zzghc);
    zzai.zzd(this.zzghd);
    zzai.zzc(this.zzghd).unbindService(this);
    this.zzghb = false;
    this.mState = 2;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/internal/zzaj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */