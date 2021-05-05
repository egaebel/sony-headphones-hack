package com.google.android.gms.internal;

import com.google.android.gms.ads.doubleclick.AppEventListener;
import com.google.android.gms.common.internal.Hide;

@zzabh
@Hide
public final class zzkq extends zzlz {
  private final AppEventListener zzamr;
  
  public zzkq(AppEventListener paramAppEventListener) {
    this.zzamr = paramAppEventListener;
  }
  
  public final AppEventListener getAppEventListener() {
    return this.zzamr;
  }
  
  public final void onAppEvent(String paramString1, String paramString2) {
    this.zzamr.onAppEvent(paramString1, paramString2);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzkq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */