package com.google.android.gms.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.ads.VideoController;
import com.google.android.gms.ads.formats.MediaView;
import com.google.android.gms.ads.formats.NativeAd;
import com.google.android.gms.ads.formats.NativeCustomTemplateAd;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.dynamic.zzn;
import java.util.List;
import java.util.WeakHashMap;

@zzabh
@Hide
public final class zzrr implements NativeCustomTemplateAd {
  private static WeakHashMap<IBinder, zzrr> zzcap = new WeakHashMap<IBinder, zzrr>();
  
  private final VideoController zzbjt = new VideoController();
  
  private final zzro zzcaq;
  
  private final MediaView zzcar;
  
  private zzrr(zzro paramzzro) {
    this.zzcaq = paramzzro;
    MediaView mediaView2 = null;
    try {
      Context context = (Context)zzn.zzy(paramzzro.zzkk());
    } catch (NullPointerException nullPointerException) {
      zzaky.zzb("Unable to inflate MediaView.", nullPointerException);
      nullPointerException = null;
    } catch (RemoteException remoteException) {}
    MediaView mediaView1 = mediaView2;
    if (remoteException != null) {
      mediaView1 = new MediaView((Context)remoteException);
      try {
        boolean bool = this.zzcaq.zzf(zzn.zzz(mediaView1));
        if (!bool)
          mediaView1 = mediaView2; 
      } catch (RemoteException remoteException1) {
        zzaky.zzb("Unable to render video in MediaView.", (Throwable)remoteException1);
        mediaView1 = mediaView2;
      } 
    } 
    this.zzcar = mediaView1;
  }
  
  public static zzrr zza(zzro paramzzro) {
    synchronized (zzcap) {
      zzrr zzrr1 = zzcap.get(paramzzro.asBinder());
      if (zzrr1 != null)
        return zzrr1; 
      zzrr1 = new zzrr(paramzzro);
      zzcap.put(paramzzro.asBinder(), zzrr1);
      return zzrr1;
    } 
  }
  
  public final void destroy() {
    try {
      this.zzcaq.destroy();
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzb("Failed to destroy ad.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final List<String> getAvailableAssetNames() {
    try {
      return this.zzcaq.getAvailableAssetNames();
    } catch (RemoteException remoteException) {
      zzaky.zzb("Failed to get available asset names.", (Throwable)remoteException);
      return null;
    } 
  }
  
  public final String getCustomTemplateId() {
    try {
      return this.zzcaq.getCustomTemplateId();
    } catch (RemoteException remoteException) {
      zzaky.zzb("Failed to get custom template id.", (Throwable)remoteException);
      return null;
    } 
  }
  
  public final NativeAd.Image getImage(String paramString) {
    try {
      zzqs zzqs = this.zzcaq.zzaq(paramString);
      if (zzqs != null)
        return new zzqv(zzqs); 
    } catch (RemoteException remoteException) {
      zzaky.zzb("Failed to get image.", (Throwable)remoteException);
    } 
    return null;
  }
  
  public final CharSequence getText(String paramString) {
    try {
      return this.zzcaq.zzap(paramString);
    } catch (RemoteException remoteException) {
      zzaky.zzb("Failed to get string.", (Throwable)remoteException);
      return null;
    } 
  }
  
  public final VideoController getVideoController() {
    try {
      zzmm zzmm = this.zzcaq.getVideoController();
      if (zzmm != null)
        this.zzbjt.zza(zzmm); 
    } catch (RemoteException remoteException) {
      zzaky.zzb("Exception occurred while getting video controller", (Throwable)remoteException);
    } 
    return this.zzbjt;
  }
  
  public final MediaView getVideoMediaView() {
    return this.zzcar;
  }
  
  public final void performClick(String paramString) {
    try {
      this.zzcaq.performClick(paramString);
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzb("Failed to perform click.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void recordImpression() {
    try {
      this.zzcaq.recordImpression();
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzb("Failed to record impression.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final zzro zzkx() {
    return this.zzcaq;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzrr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */