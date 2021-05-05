package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Binder;
import android.os.RemoteException;
import android.util.Log;

@Hide
public final class zza extends zzao {
  public static Account zza(zzan paramzzan) {
    if (paramzzan != null) {
      long l = Binder.clearCallingIdentity();
      try {
        return paramzzan.getAccount();
      } catch (RemoteException remoteException) {
        Log.w("AccountAccessor", "Remote account accessor probably died");
      } finally {
        Binder.restoreCallingIdentity(l);
      } 
    } 
    return null;
  }
  
  public final boolean equals(Object paramObject) {
    throw new NoSuchMethodError();
  }
  
  public final Account getAccount() {
    throw new NoSuchMethodError();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/internal/zza.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */