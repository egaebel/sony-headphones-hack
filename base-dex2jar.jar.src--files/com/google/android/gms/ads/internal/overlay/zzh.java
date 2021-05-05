package com.google.android.gms.ads.internal.overlay;

import android.content.Context;
import android.view.MotionEvent;
import android.widget.RelativeLayout;
import com.google.android.gms.internal.zzabh;
import com.google.android.gms.internal.zzajc;

@zzabh
final class zzh extends RelativeLayout {
  private zzajc zzavj;
  
  boolean zzcnf;
  
  public zzh(Context paramContext, String paramString1, String paramString2) {
    super(paramContext);
    this.zzavj = new zzajc(paramContext, paramString1);
    this.zzavj.zzcq(paramString2);
  }
  
  public final boolean onInterceptTouchEvent(MotionEvent paramMotionEvent) {
    if (!this.zzcnf)
      this.zzavj.zze(paramMotionEvent); 
    return false;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/overlay/zzh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */