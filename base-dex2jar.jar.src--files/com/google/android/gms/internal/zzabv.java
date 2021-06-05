package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.dynamite.DynamiteModule;

@zzabh
@Hide
public final class zzabv {
  private static boolean zzd(Context paramContext, boolean paramBoolean) {
    if (!paramBoolean)
      return true; 
    int i = DynamiteModule.zzy(paramContext, "com.google.android.gms.ads.dynamite");
    return (i == 0) ? false : ((i <= DynamiteModule.zzx(paramContext, "com.google.android.gms.ads.dynamite")));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzabv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */