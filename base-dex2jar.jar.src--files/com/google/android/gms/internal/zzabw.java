package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.common.util.zzj;

final class zzabw implements zzaby {
  public final boolean zza(zzala paramzzala) {
    boolean bool;
    zzlc.zzij();
    boolean bool1 = zzako.zzbb(context);
    zzny<Boolean> zzny = zzoi.zzbve;
    if (((Boolean)zzlc.zzio().<Boolean>zzd(zzny)).booleanValue() && paramzzala.zzdjb) {
      bool = true;
    } else {
      bool = false;
    } 
    if (zzabv.zze(context, paramzzala.zzdjb) && bool1 && !bool) {
      if (zzj.zzcw(context)) {
        zzny<Boolean> zzny1 = zzoi.zzbmx;
        if (!((Boolean)zzlc.zzio().<Boolean>zzd(zzny1)).booleanValue())
          return true; 
      } 
      return false;
    } 
    return true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzabw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */