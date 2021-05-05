package com.google.android.gms.common.api.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.util.zzs;

public abstract class zza {
  private int zzenu;
  
  public zza(int paramInt) {
    this.zzenu = paramInt;
  }
  
  private static Status zza(RemoteException paramRemoteException) {
    StringBuilder stringBuilder = new StringBuilder();
    if (zzs.zzanr() && paramRemoteException instanceof android.os.TransactionTooLargeException)
      stringBuilder.append("TransactionTooLargeException: "); 
    stringBuilder.append(paramRemoteException.getLocalizedMessage());
    return new Status(8, stringBuilder.toString());
  }
  
  public abstract void zza(zzae paramzzae, boolean paramBoolean);
  
  public abstract void zza(zzbo<?> paramzzbo);
  
  public abstract void zzs(Status paramStatus);
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zza.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */