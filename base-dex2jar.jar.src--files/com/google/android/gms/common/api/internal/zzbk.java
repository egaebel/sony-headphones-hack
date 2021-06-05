package com.google.android.gms.common.api.internal;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;

final class zzbk extends Handler {
  zzbk(zzbi paramzzbi, Looper paramLooper) {
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
        Log.w("GACStateManager", stringBuilder.toString());
        return;
      case 2:
        throw (RuntimeException)stringBuilder.obj;
      case 1:
        break;
    } 
    ((zzbj)((Message)stringBuilder).obj).zzc(this.zzfze);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzbk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */