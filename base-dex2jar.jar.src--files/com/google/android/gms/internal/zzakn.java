package com.google.android.gms.internal;

import android.app.Activity;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import com.google.android.gms.ads.internal.zzbt;

@zzabh
public final class zzakn {
  private final View mView;
  
  private Activity zzdid;
  
  private boolean zzdie;
  
  private boolean zzdif;
  
  private boolean zzdig;
  
  private ViewTreeObserver.OnGlobalLayoutListener zzdih;
  
  private ViewTreeObserver.OnScrollChangedListener zzdii;
  
  public zzakn(Activity paramActivity, View paramView, ViewTreeObserver.OnGlobalLayoutListener paramOnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener paramOnScrollChangedListener) {
    this.zzdid = paramActivity;
    this.mView = paramView;
    this.zzdih = paramOnGlobalLayoutListener;
    this.zzdii = paramOnScrollChangedListener;
  }
  
  private static ViewTreeObserver zzj(Activity paramActivity) {
    if (paramActivity == null)
      return null; 
    Window window = paramActivity.getWindow();
    if (window == null)
      return null; 
    View view = window.getDecorView();
    return (view == null) ? null : view.getViewTreeObserver();
  }
  
  private final void zzrx() {
    if (!this.zzdie) {
      ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = this.zzdih;
      if (onGlobalLayoutListener != null) {
        Activity activity = this.zzdid;
        if (activity != null) {
          ViewTreeObserver viewTreeObserver = zzj(activity);
          if (viewTreeObserver != null)
            viewTreeObserver.addOnGlobalLayoutListener(onGlobalLayoutListener); 
        } 
        zzbt.zzfg();
        zzaml.zza(this.mView, this.zzdih);
      } 
      ViewTreeObserver.OnScrollChangedListener onScrollChangedListener = this.zzdii;
      if (onScrollChangedListener != null) {
        Activity activity = this.zzdid;
        if (activity != null) {
          ViewTreeObserver viewTreeObserver = zzj(activity);
          if (viewTreeObserver != null)
            viewTreeObserver.addOnScrollChangedListener(onScrollChangedListener); 
        } 
        zzbt.zzfg();
        zzaml.zza(this.mView, this.zzdii);
      } 
      this.zzdie = true;
    } 
  }
  
  private final void zzry() {
    Activity activity = this.zzdid;
    if (activity == null)
      return; 
    if (this.zzdie) {
      ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = this.zzdih;
      if (onGlobalLayoutListener != null) {
        ViewTreeObserver viewTreeObserver = zzj(activity);
        if (viewTreeObserver != null)
          zzbt.zzen().zza(viewTreeObserver, onGlobalLayoutListener); 
      } 
      ViewTreeObserver.OnScrollChangedListener onScrollChangedListener = this.zzdii;
      if (onScrollChangedListener != null) {
        ViewTreeObserver viewTreeObserver = zzj(this.zzdid);
        if (viewTreeObserver != null)
          viewTreeObserver.removeOnScrollChangedListener(onScrollChangedListener); 
      } 
      this.zzdie = false;
    } 
  }
  
  public final void onAttachedToWindow() {
    this.zzdif = true;
    if (this.zzdig)
      zzrx(); 
  }
  
  public final void onDetachedFromWindow() {
    this.zzdif = false;
    zzry();
  }
  
  public final void zzi(Activity paramActivity) {
    this.zzdid = paramActivity;
  }
  
  public final void zzrv() {
    this.zzdig = true;
    if (this.zzdif)
      zzrx(); 
  }
  
  public final void zzrw() {
    this.zzdig = false;
    zzry();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzakn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */