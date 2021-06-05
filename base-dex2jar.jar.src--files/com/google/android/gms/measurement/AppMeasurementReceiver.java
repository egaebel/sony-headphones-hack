package com.google.android.gms.measurement;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.e.a.a;
import com.google.android.gms.internal.zzcka;
import com.google.android.gms.internal.zzckc;

public final class AppMeasurementReceiver extends a implements zzckc {
  private zzcka zzjfc;
  
  public final BroadcastReceiver.PendingResult doGoAsync() {
    return goAsync();
  }
  
  public final void doStartService(Context paramContext, Intent paramIntent) {
    startWakefulService(paramContext, paramIntent);
  }
  
  public final void onReceive(Context paramContext, Intent paramIntent) {
    if (this.zzjfc == null)
      this.zzjfc = new zzcka(this); 
    this.zzjfc.onReceive(paramContext, paramIntent);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/measurement/AppMeasurementReceiver.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */