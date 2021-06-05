package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.VideoController;
import com.google.android.gms.ads.formats.NativeAd;
import com.google.android.gms.ads.formats.NativeContentAd;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@zzabh
@Hide
public final class zzrn extends NativeContentAd {
  private final VideoController zzbjt = new VideoController();
  
  private final List<NativeAd.Image> zzcak = new ArrayList<NativeAd.Image>();
  
  private final NativeAd.AdChoicesInfo zzcam;
  
  private final zzrk zzcan;
  
  private final zzqv zzcao;
  
  public zzrn(zzrk paramzzrk) {
    this.zzcan = paramzzrk;
    Object object = null;
    try {
      List list = this.zzcan.getImages();
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
      return this.zzcan.zzkd();
    } catch (RemoteException remoteException) {
      zzaky.zzb("Failed to retrieve native ad engine.", (Throwable)remoteException);
      return null;
    } 
  }
  
  public final void destroy() {
    try {
      this.zzcan.destroy();
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzb("Failed to destroy", (Throwable)remoteException);
      return;
    } 
  }
  
  public final NativeAd.AdChoicesInfo getAdChoicesInfo() {
    return this.zzcam;
  }
  
  public final CharSequence getAdvertiser() {
    try {
      return this.zzcan.getAdvertiser();
    } catch (RemoteException remoteException) {
      zzaky.zzb("Failed to get attribution.", (Throwable)remoteException);
      return null;
    } 
  }
  
  public final CharSequence getBody() {
    try {
      return this.zzcan.getBody();
    } catch (RemoteException remoteException) {
      zzaky.zzb("Failed to get body.", (Throwable)remoteException);
      return null;
    } 
  }
  
  public final CharSequence getCallToAction() {
    try {
      return this.zzcan.getCallToAction();
    } catch (RemoteException remoteException) {
      zzaky.zzb("Failed to get call to action.", (Throwable)remoteException);
      return null;
    } 
  }
  
  public final Bundle getExtras() {
    try {
      return this.zzcan.getExtras();
    } catch (RemoteException remoteException) {
      zzaky.zzc("Failed to get extras", (Throwable)remoteException);
      return null;
    } 
  }
  
  public final CharSequence getHeadline() {
    try {
      return this.zzcan.getHeadline();
    } catch (RemoteException remoteException) {
      zzaky.zzb("Failed to get headline.", (Throwable)remoteException);
      return null;
    } 
  }
  
  public final List<NativeAd.Image> getImages() {
    return this.zzcak;
  }
  
  public final NativeAd.Image getLogo() {
    return this.zzcao;
  }
  
  public final CharSequence getMediationAdapterClassName() {
    try {
      return this.zzcan.getMediationAdapterClassName();
    } catch (RemoteException remoteException) {
      zzaky.zzb("Failed to get mediation adapter class name.", (Throwable)remoteException);
      return null;
    } 
  }
  
  public final VideoController getVideoController() {
    try {
      if (this.zzcan.getVideoController() != null)
        this.zzbjt.zza(this.zzcan.getVideoController()); 
    } catch (RemoteException remoteException) {
      zzaky.zzb("Exception occurred while getting video controller", (Throwable)remoteException);
    } 
    return this.zzbjt;
  }
  
  public final void performClick(Bundle paramBundle) {
    try {
      this.zzcan.performClick(paramBundle);
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzb("Failed to perform click.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final boolean recordImpression(Bundle paramBundle) {
    try {
      return this.zzcan.recordImpression(paramBundle);
    } catch (RemoteException remoteException) {
      zzaky.zzb("Failed to record impression.", (Throwable)remoteException);
      return false;
    } 
  }
  
  public final void reportTouchEvent(Bundle paramBundle) {
    try {
      this.zzcan.reportTouchEvent(paramBundle);
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzb("Failed to report touch event.", (Throwable)remoteException);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzrn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */