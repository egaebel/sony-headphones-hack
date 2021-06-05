package com.google.android.gms.internal;

import android.os.RemoteException;

public final class zzcci extends zzcce<Long> {
  public zzcci(int paramInt, String paramString, Long paramLong) {
    super(0, paramString, paramLong, null);
  }
  
  private final Long zzd(zzccm paramzzccm) {
    try {
      long l = paramzzccm.getLongFlagValue(getKey(), ((Long)zzje()).longValue(), getSource());
      return Long.valueOf(l);
    } catch (RemoteException remoteException) {
      return (Long)zzje();
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcci.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */