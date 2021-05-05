package com.google.android.gms.ads;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;

public final class AdView extends BaseAdView {
  public AdView(Context paramContext) {
    super(paramContext, 0);
    zzbq.checkNotNull(paramContext, "Context cannot be null");
  }
  
  public AdView(Context paramContext, AttributeSet paramAttributeSet) {
    super(paramContext, paramAttributeSet, 0);
  }
  
  public AdView(Context paramContext, AttributeSet paramAttributeSet, int paramInt) {
    super(paramContext, paramAttributeSet, paramInt, 0);
  }
  
  @Hide
  public final VideoController getVideoController() {
    return (this.zzalw != null) ? this.zzalw.getVideoController() : null;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/AdView.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */