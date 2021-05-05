package com.google.android.gms.ads.internal;

import android.os.RemoteException;
import com.google.android.gms.internal.zzahw;
import com.google.android.gms.internal.zzro;
import com.google.android.gms.internal.zzsb;

final class zzbi implements Runnable {
  zzbi(zzbb paramzzbb, zzro paramzzro) {}
  
  public final void run() {
    try {
      String str = this.zzaoj.getCustomTemplateId();
      ((zzsb)this.zzaro.zzanm.zzaup.get(str)).zzb(this.zzaoj);
      return;
    } catch (RemoteException remoteException) {
      zzahw.zzc("Could not call onCustomTemplateAdLoadedListener.onCustomTemplateAdLoaded().", (Throwable)remoteException);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/zzbi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */