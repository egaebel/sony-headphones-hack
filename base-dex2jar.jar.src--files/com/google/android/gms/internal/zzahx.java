package com.google.android.gms.internal;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;

@zzabh
@Hide
public final class zzahx extends Handler {
  public zzahx(Looper paramLooper) {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage) {
    try {
      super.handleMessage(paramMessage);
      return;
    } catch (Exception exception) {
      zzbt.zzep().zza(exception, "AdMobHandler.handleMessage");
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzahx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */