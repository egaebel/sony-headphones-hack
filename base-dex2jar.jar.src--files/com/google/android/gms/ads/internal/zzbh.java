package com.google.android.gms.ads.internal;

import android.os.RemoteException;
import com.google.android.gms.internal.zzahd;
import com.google.android.gms.internal.zzahw;
import com.google.android.gms.internal.zzro;
import com.google.android.gms.internal.zzsb;

final class zzbh implements Runnable {
  zzbh(zzbb paramzzbb, String paramString, zzahd paramzzahd) {}
  
  public final void run() {
    try {
      ((zzsb)this.zzaro.zzanm.zzaup.get(this.zzaru)).zzb((zzro)this.zzarv.zzdcp);
      return;
    } catch (RemoteException remoteException) {
      zzahw.zzc("Could not call onCustomTemplateAdLoadedListener.onCustomTemplateAdLoaded().", (Throwable)remoteException);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/zzbh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */