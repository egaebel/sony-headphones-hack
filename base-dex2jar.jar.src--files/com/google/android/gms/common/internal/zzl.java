package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;

public final class zzl implements ServiceConnection {
  private final int zzgfn;
  
  public zzl(zzd paramzzd, int paramInt) {
    this.zzgfn = paramInt;
  }
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder) {
    if (paramIBinder == null) {
      zzd.zza(this.zzgfk, 16);
      return;
    } 
    synchronized (zzd.zza(this.zzgfk)) {
      IInterface iInterface;
      zzd zzd1 = this.zzgfk;
      if (paramIBinder == null) {
        paramComponentName = null;
      } else {
        iInterface = paramIBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        if (iInterface != null && iInterface instanceof zzay) {
          iInterface = iInterface;
        } else {
          iInterface = new zzaz(paramIBinder);
        } 
      } 
      zzd.zza(zzd1, (zzay)iInterface);
      this.zzgfk.zza(0, (Bundle)null, this.zzgfn);
      return;
    } 
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName) {
    synchronized (zzd.zza(this.zzgfk)) {
      zzd.zza(this.zzgfk, (zzay)null);
      this.zzgfk.mHandler.sendMessage(this.zzgfk.mHandler.obtainMessage(6, this.zzgfn, 1));
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/internal/zzl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */