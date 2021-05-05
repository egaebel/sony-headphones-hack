package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.VideoController;
import com.google.android.gms.ads.formats.NativeAd;
import com.google.android.gms.ads.formats.NativeAppInstallAd;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@zzabh
@Hide
public final class zzrj extends NativeAppInstallAd {
  private final VideoController zzbjt = new VideoController();
  
  private final zzrg zzcaj;
  
  private final List<NativeAd.Image> zzcak = new ArrayList<NativeAd.Image>();
  
  private final zzqv zzcal;
  
  private final NativeAd.AdChoicesInfo zzcam;
  
  public zzrj(zzrg paramzzrg) {
    this.zzcaj = paramzzrg;
    Object object = null;
    try {
      List list = this.zzcaj.getImages();
      if (list != null) {
        Iterator iterator = list.iterator();
        while (true) {
          while (true)
            break; 
          if (list != null)
            this.zzcak.add(new zzqv((zzqs)list)); 
        } 
      } 
    } catch (RemoteException remoteException) {
      zzaky.zzb("Failed to get image.", (Throwable)remoteException);
    } 
  }
  
  private final IObjectWrapper zzkd() {
    try {
      return this.zzcaj.zzkd();
    } catch (RemoteException remoteException) {
      zzaky.zzb("Failed to retrieve native ad engine.", (Throwable)remoteException);
      return null;
    } 
  }
  
  public final void destroy() {
    try {
      this.zzcaj.destroy();
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzb("Failed to destroy", (Throwable)remoteException);
      return;
    } 
  }
  
  public final NativeAd.AdChoicesInfo getAdChoicesInfo() {
    return this.zzcam;
  }
  
  public final CharSequence getBody() {
    try {
      return this.zzcaj.getBody();
    } catch (RemoteException remoteException) {
      zzaky.zzb("Failed to get body.", (Throwable)remoteException);
      return null;
    } 
  }
  
  public final CharSequence getCallToAction() {
    try {
      return this.zzcaj.getCallToAction();
    } catch (RemoteException remoteException) {
      zzaky.zzb("Failed to get call to action.", (Throwable)remoteException);
      return null;
    } 
  }
  
  public final Bundle getExtras() {
    try {
      return this.zzcaj.getExtras();
    } catch (RemoteException remoteException) {
      zzaky.zzb("Failed to get extras", (Throwable)remoteException);
      return null;
    } 
  }
  
  public final CharSequence getHeadline() {
    try {
      return this.zzcaj.getHeadline();
    } catch (RemoteException remoteException) {
      zzaky.zzb("Failed to get headline.", (Throwable)remoteException);
      return null;
    } 
  }
  
  public final NativeAd.Image getIcon() {
    return this.zzcal;
  }
  
  public final List<NativeAd.Image> getImages() {
    return this.zzcak;
  }
  
  public final CharSequence getMediationAdapterClassName() {
    try {
      return this.zzcaj.getMediationAdapterClassName();
    } catch (RemoteException remoteException) {
      zzaky.zzb("Failed to get mediation adapter class name.", (Throwable)remoteException);
      return null;
    } 
  }
  
  public final CharSequence getPrice() {
    try {
      return this.zzcaj.getPrice();
    } catch (RemoteException remoteException) {
      zzaky.zzb("Failed to get price.", (Throwable)remoteException);
      return null;
    } 
  }
  
  public final Double getStarRating() {
    try {
      double d = this.zzcaj.getStarRating();
      return (d == -1.0D) ? null : Double.valueOf(d);
    } catch (RemoteException remoteException) {
      zzaky.zzb("Failed to get star rating.", (Throwable)remoteException);
      return null;
    } 
  }
  
  public final CharSequence getStore() {
    try {
      return this.zzcaj.getStore();
    } catch (RemoteException remoteException) {
      zzaky.zzb("Failed to get store", (Throwable)remoteException);
      return null;
    } 
  }
  
  public final VideoController getVideoController() {
    try {
      if (this.zzcaj.getVideoController() != null)
        this.zzbjt.zza(this.zzcaj.getVideoController()); 
    } catch (RemoteException remoteException) {
      zzaky.zzb("Exception occurred while getting video controller", (Throwable)remoteException);
    } 
    return this.zzbjt;
  }
  
  public final void performClick(Bundle paramBundle) {
    try {
      this.zzcaj.performClick(paramBundle);
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzb("Failed to perform click.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final boolean recordImpression(Bundle paramBundle) {
    try {
      return this.zzcaj.recordImpression(paramBundle);
    } catch (RemoteException remoteException) {
      zzaky.zzb("Failed to record impression.", (Throwable)remoteException);
      return false;
    } 
  }
  
  public final void reportTouchEvent(Bundle paramBundle) {
    try {
      this.zzcaj.reportTouchEvent(paramBundle);
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzb("Failed to report touch event.", (Throwable)remoteException);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzrj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */