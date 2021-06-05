package com.google.android.gms.dynamite;

import android.content.Context;

final class zzb implements DynamiteModule.zzd {
  public final zzj zza(Context paramContext, String paramString, zzi paramzzi) {
    zzj zzj = new zzj();
    zzj.zzhdt = paramzzi.zzc(paramContext, paramString, true);
    if (zzj.zzhdt != 0) {
      zzj.zzhdu = 1;
      return zzj;
    } 
    zzj.zzhds = paramzzi.zzx(paramContext, paramString);
    if (zzj.zzhds != 0)
      zzj.zzhdu = -1; 
    return zzj;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/dynamite/zzb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */