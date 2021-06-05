package com.google.android.gms.internal;

import android.os.RemoteException;

public final class zzccj extends zzcce<String> {
  public zzccj(int paramInt, String paramString1, String paramString2) {
    super(0, paramString1, paramString2, null);
  }
  
  private final String zze(zzccm paramzzccm) {
    try {
      return paramzzccm.getStringFlagValue(getKey(), (String)zzje(), getSource());
    } catch (RemoteException remoteException) {
      return (String)zzje();
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzccj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */