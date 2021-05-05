package com.google.android.gms.dynamite;

import android.content.Context;

final class zzg implements DynamiteModule.zzd {
  public final zzj zza(Context paramContext, String paramString, zzi paramzzi) {
    int i;
    zzj zzj = new zzj();
    zzj.zzhds = paramzzi.zzx(paramContext, paramString);
    if (zzj.zzhds != 0) {
      i = paramzzi.zzc(paramContext, paramString, false);
    } else {
      i = paramzzi.zzc(paramContext, paramString, true);
    } 
    zzj.zzhdt = i;
    if (zzj.zzhds == 0 && zzj.zzhdt == 0) {
      zzj.zzhdu = 0;
      return zzj;
    } 
    if (zzj.zzhdt >= zzj.zzhds) {
      zzj.zzhdu = 1;
      return zzj;
    } 
    zzj.zzhdu = -1;
    return zzj;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/dynamite/zzg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */