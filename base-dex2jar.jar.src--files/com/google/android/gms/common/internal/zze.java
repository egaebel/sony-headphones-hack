package com.google.android.gms.common.internal;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.IInterface;
import com.google.android.gms.common.ConnectionResult;

@Hide
abstract class zze extends zzi<Boolean> {
  private int statusCode;
  
  private Bundle zzgfj;
  
  protected zze(zzd paramzzd, int paramInt, Bundle paramBundle) {
    super(paramzzd, Boolean.valueOf(true));
    this.statusCode = paramInt;
    this.zzgfj = paramBundle;
  }
  
  protected abstract boolean zzama();
  
  protected final void zzamb() {}
  
  protected abstract void zzj(ConnectionResult paramConnectionResult);
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/internal/zze.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */