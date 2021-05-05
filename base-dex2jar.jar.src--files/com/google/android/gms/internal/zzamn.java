package com.google.android.gms.internal;

import android.view.View;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;

@zzabh
final class zzamn extends zzamo implements ViewTreeObserver.OnScrollChangedListener {
  private final WeakReference<ViewTreeObserver.OnScrollChangedListener> zzdkh;
  
  public zzamn(View paramView, ViewTreeObserver.OnScrollChangedListener paramOnScrollChangedListener) {
    super(paramView);
    this.zzdkh = new WeakReference<ViewTreeObserver.OnScrollChangedListener>(paramOnScrollChangedListener);
  }
  
  public final void onScrollChanged() {
    ViewTreeObserver.OnScrollChangedListener onScrollChangedListener = this.zzdkh.get();
    if (onScrollChangedListener != null) {
      onScrollChangedListener.onScrollChanged();
      return;
    } 
    detach();
  }
  
  protected final void zza(ViewTreeObserver paramViewTreeObserver) {
    paramViewTreeObserver.addOnScrollChangedListener(this);
  }
  
  protected final void zzb(ViewTreeObserver paramViewTreeObserver) {
    paramViewTreeObserver.removeOnScrollChangedListener(this);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzamn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */