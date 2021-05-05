package com.google.android.gms.common.api.internal;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;

final class zzbf extends Handler {
  zzbf(zzba paramzzba, Looper paramLooper) {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage) {
    StringBuilder stringBuilder;
    int i;
    switch (paramMessage.what) {
      default:
        i = paramMessage.what;
        stringBuilder = new StringBuilder(31);
        stringBuilder.append("Unknown message id: ");
        stringBuilder.append(i);
        Log.w("GoogleApiClientImpl", stringBuilder.toString());
        return;
      case 2:
        zzba.zza(this.zzfyr);
        return;
      case 1:
        break;
    } 
    zzba.zzb(this.zzfyr);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzbf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */