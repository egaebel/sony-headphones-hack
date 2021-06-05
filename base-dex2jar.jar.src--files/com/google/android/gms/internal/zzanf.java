package com.google.android.gms.internal;

import android.content.Context;
import android.content.pm.ApplicationInfo;

@zzabh
public final class zzanf extends zzana {
  public final zzamz zza(Context paramContext, zzann paramzzann, int paramInt, boolean paramBoolean, zzov paramzzov, zzanm paramzzanm) {
    ApplicationInfo applicationInfo = paramContext.getApplicationInfo();
    if (applicationInfo == null || applicationInfo.targetSdkVersion >= 11) {
      paramInt = 1;
    } else {
      paramInt = 0;
    } 
    return (paramInt == 0) ? null : new zzamp(paramContext, paramBoolean, paramzzann.zzty().zzvl(), paramzzanm, new zzano(paramContext, paramzzann.zztl(), paramzzann.getRequestId(), paramzzov, paramzzann.zzti()));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzanf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */