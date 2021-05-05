package com.google.android.gms.dynamite;

import android.content.Context;

final class zzf implements DynamiteModule.zzd {
  public final zzj zza(Context paramContext, String paramString, zzi paramzzi) {
    byte b;
    zzj zzj = new zzj();
    zzj.zzhds = paramzzi.zzx(paramContext, paramString);
    zzj.zzhdt = paramzzi.zzc(paramContext, paramString, true);
    if (zzj.zzhds == 0 && zzj.zzhdt == 0) {
      b = 0;
    } else {
      if (zzj.zzhdt >= zzj.zzhds) {
        zzj.zzhdu = 1;
        return zzj;
      } 
      b = -1;
    } 
    zzj.zzhdu = b;
    return zzj;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/dynamite/zzf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */