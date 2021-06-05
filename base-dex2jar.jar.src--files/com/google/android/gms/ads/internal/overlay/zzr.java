package com.google.android.gms.ads.internal.overlay;

import android.app.Activity;
import android.os.Bundle;
import com.google.android.gms.internal.zzabh;
import com.google.android.gms.internal.zzahw;

@zzabh
public final class zzr extends zzd {
  public zzr(Activity paramActivity) {
    super(paramActivity);
  }
  
  public final void onCreate(Bundle paramBundle) {
    zzahw.v("AdOverlayParcel is null or does not contain valid overlay type.");
    this.zzcmv = 3;
    this.mActivity.finish();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/overlay/zzr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */