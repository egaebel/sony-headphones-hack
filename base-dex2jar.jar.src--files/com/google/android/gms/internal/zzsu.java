package com.google.android.gms.internal;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.doubleclick.AppEventListener;
import com.google.android.gms.ads.doubleclick.PublisherAdView;
import com.google.android.gms.ads.formats.OnPublisherAdViewLoadedListener;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.zzn;

@Hide
public final class zzsu extends zzsf {
  private final OnPublisherAdViewLoadedListener zzcax;
  
  public zzsu(OnPublisherAdViewLoadedListener paramOnPublisherAdViewLoadedListener) {
    this.zzcax = paramOnPublisherAdViewLoadedListener;
  }
  
  public final void zza(zzlt paramzzlt, IObjectWrapper paramIObjectWrapper) {
    if (paramzzlt != null) {
      if (paramIObjectWrapper == null)
        return; 
      PublisherAdView publisherAdView = new PublisherAdView((Context)zzn.zzy(paramIObjectWrapper));
      IObjectWrapper iObjectWrapper = null;
      try {
        if (paramzzlt.zzcd() instanceof zzkh) {
          zzkh zzkh = (zzkh)paramzzlt.zzcd();
          if (zzkh != null) {
            AdListener adListener = zzkh.getAdListener();
          } else {
            zzkh = null;
          } 
          publisherAdView.setAdListener((AdListener)zzkh);
        } 
      } catch (RemoteException remoteException) {
        zzaky.zzc("Failed to get ad listener.", (Throwable)remoteException);
      } 
      try {
        if (paramzzlt.zzcc() instanceof zzkq) {
          AppEventListener appEventListener;
          zzkq zzkq = (zzkq)paramzzlt.zzcc();
          paramIObjectWrapper = iObjectWrapper;
          if (zzkq != null)
            appEventListener = zzkq.getAppEventListener(); 
          publisherAdView.setAppEventListener(appEventListener);
        } 
      } catch (RemoteException remoteException) {
        zzaky.zzc("Failed to get app event listener.", (Throwable)remoteException);
      } 
      zzako.zzaju.post(new zzsv(this, publisherAdView, paramzzlt));
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzsu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */