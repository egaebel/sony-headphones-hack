package com.google.android.gms.internal;

import android.view.View;
import android.view.ViewTreeObserver;
import com.google.android.gms.ads.internal.zzbt;
import java.lang.ref.WeakReference;

@zzabh
final class zzamm extends zzamo implements ViewTreeObserver.OnGlobalLayoutListener {
  private final WeakReference<ViewTreeObserver.OnGlobalLayoutListener> zzdkh;
  
  public zzamm(View paramView, ViewTreeObserver.OnGlobalLayoutListener paramOnGlobalLayoutListener) {
    super(paramView);
    this.zzdkh = new WeakReference<ViewTreeObserver.OnGlobalLayoutListener>(paramOnGlobalLayoutListener);
  }
  
  public final void onGlobalLayout() {
    ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = this.zzdkh.get();
    if (onGlobalLayoutListener != null) {
      onGlobalLayoutListener.onGlobalLayout();
      return;
    } 
    detach();
  }
  
  protected final void zza(ViewTreeObserver paramViewTreeObserver) {
    paramViewTreeObserver.addOnGlobalLayoutListener(this);
  }
  
  protected final void zzb(ViewTreeObserver paramViewTreeObserver) {
    zzbt.zzen().zza(paramViewTreeObserver, this);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzamm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */