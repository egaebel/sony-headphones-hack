package com.google.android.gms.internal;

import android.os.RemoteException;
import android.view.View;
import com.google.android.gms.ads.doubleclick.CustomRenderedAd;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.zzn;

@zzabh
@Hide
public final class zzox implements CustomRenderedAd {
  private final zzoy zzbxa;
  
  public zzox(zzoy paramzzoy) {
    this.zzbxa = paramzzoy;
  }
  
  public final String getBaseUrl() {
    try {
      return this.zzbxa.zzjs();
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not delegate getBaseURL to CustomRenderedAd", (Throwable)remoteException);
      return null;
    } 
  }
  
  public final String getContent() {
    try {
      return this.zzbxa.getContent();
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not delegate getContent to CustomRenderedAd", (Throwable)remoteException);
      return null;
    } 
  }
  
  public final void onAdRendered(View paramView) {
    try {
      zzoy zzoy1 = this.zzbxa;
      if (paramView != null) {
        IObjectWrapper iObjectWrapper = zzn.zzz(paramView);
      } else {
        paramView = null;
      } 
      zzoy1.zze((IObjectWrapper)paramView);
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not delegate onAdRendered to CustomRenderedAd", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void recordClick() {
    try {
      this.zzbxa.recordClick();
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not delegate recordClick to CustomRenderedAd", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void recordImpression() {
    try {
      this.zzbxa.recordImpression();
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not delegate recordImpression to CustomRenderedAd", (Throwable)remoteException);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzox.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */