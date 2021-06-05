package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.common.internal.Hide;

@zzabh
@Hide
public final class zzuy {
  private final Object mLock = new Object();
  
  private zzvf zzcgl;
  
  public final zzvf zzb(Context paramContext, zzala paramzzala) {
    synchronized (this.mLock) {
      if (this.zzcgl == null) {
        Context context = paramContext.getApplicationContext();
        if (context != null)
          paramContext = context; 
        zzny<String> zzny = zzoi.zzblc;
        this.zzcgl = new zzvf(paramContext, paramzzala, zzlc.zzio().<String>zzd(zzny));
      } 
      return this.zzcgl;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzuy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */