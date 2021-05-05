package com.google.android.gms.internal;

import android.view.View;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;

@zzabh
abstract class zzamo {
  private final WeakReference<View> zzdki;
  
  public zzamo(View paramView) {
    this.zzdki = new WeakReference<View>(paramView);
  }
  
  private final ViewTreeObserver getViewTreeObserver() {
    View view = this.zzdki.get();
    if (view == null)
      return null; 
    ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
    return (viewTreeObserver != null) ? (!viewTreeObserver.isAlive() ? null : viewTreeObserver) : null;
  }
  
  public final void detach() {
    ViewTreeObserver viewTreeObserver = getViewTreeObserver();
    if (viewTreeObserver != null)
      zzb(viewTreeObserver); 
  }
  
  protected abstract void zza(ViewTreeObserver paramViewTreeObserver);
  
  protected abstract void zzb(ViewTreeObserver paramViewTreeObserver);
  
  public final void zzsi() {
    ViewTreeObserver viewTreeObserver = getViewTreeObserver();
    if (viewTreeObserver != null)
      zza(viewTreeObserver); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzamo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */