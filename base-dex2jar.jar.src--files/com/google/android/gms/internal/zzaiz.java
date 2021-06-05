package com.google.android.gms.internal;

import android.annotation.TargetApi;
import android.content.Context;
import android.webkit.CookieManager;
import com.google.android.gms.ads.internal.zzbt;

@TargetApi(21)
public final class zzaiz extends zzaiy {
  public final CookieManager zzau(Context paramContext) {
    if (zzrk())
      return null; 
    try {
      return CookieManager.getInstance();
    } catch (Throwable throwable) {
      zzahw.zzb("Failed to obtain CookieManager.", throwable);
      zzbt.zzep().zza(throwable, "ApiLevelUtil.getCookieManager");
      return null;
    } 
  }
  
  public final zzaog zzc(zzaof paramzzaof, boolean paramBoolean) {
    return new zzapn(paramzzaof, paramBoolean);
  }
  
  public final int zzrl() {
    return 16974374;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzaiz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */