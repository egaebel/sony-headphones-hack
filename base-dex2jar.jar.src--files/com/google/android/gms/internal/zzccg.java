package com.google.android.gms.internal;

import android.os.RemoteException;

public final class zzccg extends zzcce<Boolean> {
  public zzccg(int paramInt, String paramString, Boolean paramBoolean) {
    super(0, paramString, paramBoolean, null);
  }
  
  private final Boolean zzb(zzccm paramzzccm) {
    try {
      boolean bool = paramzzccm.getBooleanFlagValue(getKey(), ((Boolean)zzje()).booleanValue(), getSource());
      return Boolean.valueOf(bool);
    } catch (RemoteException remoteException) {
      return (Boolean)zzje();
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzccg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */