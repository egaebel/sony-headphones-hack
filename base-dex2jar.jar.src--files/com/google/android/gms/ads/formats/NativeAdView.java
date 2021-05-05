package com.google.android.gms.ads.formats;

import android.annotation.TargetApi;
import android.content.Context;
import android.os.RemoteException;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.zzn;
import com.google.android.gms.internal.zzaky;
import com.google.android.gms.internal.zzlc;
import com.google.android.gms.internal.zzqw;

public class NativeAdView extends FrameLayout {
  private final FrameLayout zzamk;
  
  private final zzqw zzaml;
  
  public NativeAdView(Context paramContext) {
    super(paramContext);
    this.zzamk = zzb(paramContext);
    this.zzaml = zzbj();
  }
  
  public NativeAdView(Context paramContext, AttributeSet paramAttributeSet) {
    super(paramContext, paramAttributeSet);
    this.zzamk = zzb(paramContext);
    this.zzaml = zzbj();
  }
  
  public NativeAdView(Context paramContext, AttributeSet paramAttributeSet, int paramInt) {
    super(paramContext, paramAttributeSet, paramInt);
    this.zzamk = zzb(paramContext);
    this.zzaml = zzbj();
  }
  
  @TargetApi(21)
  public NativeAdView(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2) {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    this.zzamk = zzb(paramContext);
    this.zzaml = zzbj();
  }
  
  private final FrameLayout zzb(Context paramContext) {
    FrameLayout frameLayout = new FrameLayout(paramContext);
    frameLayout.setLayoutParams((ViewGroup.LayoutParams)new FrameLayout.LayoutParams(-1, -1));
    addView((View)frameLayout);
    return frameLayout;
  }
  
  private final zzqw zzbj() {
    zzbq.checkNotNull(this.zzamk, "createDelegate must be called after mOverlayFrame has been created");
    return isInEditMode() ? null : zzlc.zzik().zza(this.zzamk.getContext(), this, this.zzamk);
  }
  
  @Hide
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams) {
    super.addView(paramView, paramInt, paramLayoutParams);
    super.bringChildToFront((View)this.zzamk);
  }
  
  @Hide
  public void bringChildToFront(View paramView) {
    super.bringChildToFront(paramView);
    FrameLayout frameLayout = this.zzamk;
    if (frameLayout != paramView)
      super.bringChildToFront((View)frameLayout); 
  }
  
  public void destroy() {
    try {
      this.zzaml.destroy();
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzb("Unable to destroy native ad view", (Throwable)remoteException);
      return;
    } 
  }
  
  public AdChoicesView getAdChoicesView() {
    View view = zzq("1098");
    return (view instanceof AdChoicesView) ? (AdChoicesView)view : null;
  }
  
  @Hide
  public void onVisibilityChanged(View paramView, int paramInt) {
    super.onVisibilityChanged(paramView, paramInt);
    zzqw zzqw1 = this.zzaml;
    if (zzqw1 != null)
      try {
        zzqw1.zzb(zzn.zzz(paramView), paramInt);
        return;
      } catch (RemoteException remoteException) {
        zzaky.zzb("Unable to call onVisibilityChanged on delegate", (Throwable)remoteException);
      }  
  }
  
  @Hide
  public void removeAllViews() {
    super.removeAllViews();
    addView((View)this.zzamk);
  }
  
  @Hide
  public void removeView(View paramView) {
    if (this.zzamk == paramView)
      return; 
    super.removeView(paramView);
  }
  
  public void setAdChoicesView(AdChoicesView paramAdChoicesView) {
    zza("1098", (View)paramAdChoicesView);
  }
  
  public void setNativeAd(NativeAd paramNativeAd) {
    try {
      this.zzaml.zza((IObjectWrapper)paramNativeAd.zzbi());
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzb("Unable to call setNativeAd on delegate", (Throwable)remoteException);
      return;
    } 
  }
  
  @Hide
  protected final void zza(String paramString, View paramView) {
    try {
      this.zzaml.zzb(paramString, zzn.zzz(paramView));
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzb("Unable to call setAssetView on delegate", (Throwable)remoteException);
      return;
    } 
  }
  
  @Hide
  protected final View zzq(String paramString) {
    try {
      IObjectWrapper iObjectWrapper = this.zzaml.zzal(paramString);
      if (iObjectWrapper != null)
        return (View)zzn.zzy(iObjectWrapper); 
    } catch (RemoteException remoteException) {
      zzaky.zzb("Unable to call getAssetView on delegate", (Throwable)remoteException);
    } 
    return null;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/formats/NativeAdView.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */