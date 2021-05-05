package com.google.android.gms.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

final class zzaio extends BroadcastReceiver {
  private zzaio(zzaij paramzzaij) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent) {
    if ("android.intent.action.USER_PRESENT".equals(paramIntent.getAction())) {
      zzaij.zza(this.zzdfv, true);
      return;
    } 
    if ("android.intent.action.SCREEN_OFF".equals(paramIntent.getAction()))
      zzaij.zza(this.zzdfv, false); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzaio.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */