package com.google.android.gms.ads.formats;

import android.os.RemoteException;
import android.view.View;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.zzaky;
import com.google.android.gms.internal.zzlc;
import com.google.android.gms.internal.zzrb;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.WeakHashMap;

public final class NativeAdViewHolder {
  @Hide
  public static WeakHashMap<View, NativeAdViewHolder> zzamn = new WeakHashMap<View, NativeAdViewHolder>();
  
  private zzrb zzamm;
  
  private WeakReference<View> zzamo;
  
  public NativeAdViewHolder(View paramView, Map<String, View> paramMap1, Map<String, View> paramMap2) {
    zzbq.checkNotNull(paramView, "ContainerView must not be null");
    if (paramView instanceof NativeAdView) {
      zzaky.e("The provided containerView is of type NativeAdView. NativeAdView objects should not be used with NativeAdViewHolder.");
      return;
    } 
    if (zzamn.get(paramView) != null) {
      zzaky.e("The provided containerView is already in use with another NativeAdViewHolder.");
      return;
    } 
    zzamn.put(paramView, this);
    this.zzamo = new WeakReference<View>(paramView);
    paramMap1 = zzd(paramMap1);
    paramMap2 = zzd(paramMap2);
    this.zzamm = zzlc.zzik().zza(paramView, (HashMap)paramMap1, (HashMap)paramMap2);
  }
  
  private static HashMap<String, View> zzd(Map<String, View> paramMap) {
    return (paramMap == null) ? new HashMap<String, View>() : new HashMap<String, View>(paramMap);
  }
  
  public final void setNativeAd(NativeAd paramNativeAd) {
    WeakReference<View> weakReference = this.zzamo;
    if (weakReference != null) {
      View view = weakReference.get();
    } else {
      weakReference = null;
    } 
    if (weakReference == null) {
      zzaky.zzcz("NativeAdViewHolder.setNativeAd containerView doesn't exist, returning");
      return;
    } 
    if (!zzamn.containsKey(weakReference))
      zzamn.put(weakReference, this); 
    zzrb zzrb1 = this.zzamm;
    if (zzrb1 != null)
      try {
        zzrb1.zza((IObjectWrapper)paramNativeAd.zzbi());
        return;
      } catch (RemoteException remoteException) {
        zzaky.zzb("Unable to call setNativeAd on delegate", (Throwable)remoteException);
      }  
  }
  
  public final void unregisterNativeAd() {
    zzrb zzrb1 = this.zzamm;
    if (zzrb1 != null)
      try {
        zzrb1.unregisterNativeAd();
      } catch (RemoteException remoteException) {
        zzaky.zzb("Unable to call unregisterNativeAd on delegate", (Throwable)remoteException);
      }  
    WeakReference<View> weakReference = this.zzamo;
    if (weakReference != null) {
      View view = weakReference.get();
    } else {
      weakReference = null;
    } 
    if (weakReference != null)
      zzamn.remove(weakReference); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/formats/NativeAdViewHolder.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */