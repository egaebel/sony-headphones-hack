package com.google.android.gms.internal;

import android.os.RemoteException;

public final class zzcch extends zzcce<Integer> {
  public zzcch(int paramInt, String paramString, Integer paramInteger) {
    super(0, paramString, paramInteger, null);
  }
  
  private final Integer zzc(zzccm paramzzccm) {
    try {
      int i = paramzzccm.getIntFlagValue(getKey(), ((Integer)zzje()).intValue(), getSource());
      return Integer.valueOf(i);
    } catch (RemoteException remoteException) {
      return (Integer)zzje();
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcch.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */