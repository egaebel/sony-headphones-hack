package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.VideoController;
import com.google.android.gms.ads.formats.NativeAd;
import com.google.android.gms.ads.formats.UnifiedNativeAd;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.zzn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@zzabh
@Hide
public final class zzsn extends UnifiedNativeAd {
  private final VideoController zzbjt = new VideoController();
  
  private final List<NativeAd.Image> zzcak = new ArrayList<NativeAd.Image>();
  
  private final zzqv zzcal;
  
  private final NativeAd.AdChoicesInfo zzcam;
  
  private final zzsk zzcas;
  
  public zzsn(zzsk paramzzsk) {
    this.zzcas = paramzzsk;
    Object object = null;
    try {
      List list = this.zzcas.getImages();
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
  
  public final String getAdvertiser() {
    try {
      return this.zzcas.getAdvertiser();
    } catch (RemoteException remoteException) {
      zzaky.zzb("Failed to get attribution.", (Throwable)remoteException);
      return null;
    } 
  }
  
  public final String getBody() {
    try {
      return this.zzcas.getBody();
    } catch (RemoteException remoteException) {
      zzaky.zzb("Failed to get body.", (Throwable)remoteException);
      return null;
    } 
  }
  
  public final String getCallToAction() {
    try {
      return this.zzcas.getCallToAction();
    } catch (RemoteException remoteException) {
      zzaky.zzb("Failed to get call to action.", (Throwable)remoteException);
      return null;
    } 
  }
  
  public final String getHeadline() {
    try {
      return this.zzcas.getHeadline();
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
  
  public final String getPrice() {
    try {
      return this.zzcas.getPrice();
    } catch (RemoteException remoteException) {
      zzaky.zzb("Failed to get price.", (Throwable)remoteException);
      return null;
    } 
  }
  
  public final Double getStarRating() {
    try {
      double d = this.zzcas.getStarRating();
      return (d == -1.0D) ? null : Double.valueOf(d);
    } catch (RemoteException remoteException) {
      zzaky.zzb("Failed to get star rating.", (Throwable)remoteException);
      return null;
    } 
  }
  
  public final String getStore() {
    try {
      return this.zzcas.getStore();
    } catch (RemoteException remoteException) {
      zzaky.zzb("Failed to get store", (Throwable)remoteException);
      return null;
    } 
  }
  
  public final VideoController getVideoController() {
    try {
      if (this.zzcas.getVideoController() != null)
        this.zzbjt.zza(this.zzcas.getVideoController()); 
    } catch (RemoteException remoteException) {
      zzaky.zzb("Exception occurred while getting video controller", (Throwable)remoteException);
    } 
    return this.zzbjt;
  }
  
  public final void performClick(Bundle paramBundle) {
    try {
      this.zzcas.performClick(paramBundle);
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzb("Failed to perform click.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final boolean recordImpression(Bundle paramBundle) {
    try {
      return this.zzcas.recordImpression(paramBundle);
    } catch (RemoteException remoteException) {
      zzaky.zzb("Failed to record impression.", (Throwable)remoteException);
      return false;
    } 
  }
  
  public final void reportTouchEvent(Bundle paramBundle) {
    try {
      this.zzcas.reportTouchEvent(paramBundle);
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzb("Failed to report touch event.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final Object zzbl() {
    try {
      IObjectWrapper iObjectWrapper = this.zzcas.zzkh();
      if (iObjectWrapper != null)
        return zzn.zzy(iObjectWrapper); 
    } catch (RemoteException remoteException) {
      zzaky.zzb("Failed to get mediated ad.", (Throwable)remoteException);
    } 
    return null;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzsn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */