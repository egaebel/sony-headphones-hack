package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.ads.internal.zza;
import com.google.android.gms.ads.internal.zzbb;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.util.zzs;

@zzabh
@Hide
public final class zzzm {
  public static zzajb zza(Context paramContext, zza paramzza, zzahe paramzzahe, zzcv paramzzcv, zzaof paramzzaof, zzwf paramzzwf, zzzn paramzzzn, zzov paramzzov) {
    zzzs zzzs;
    zzzo zzzo;
    zzacj zzacj = paramzzahe.zzdcw;
    if (zzacj.zzcto) {
      zzzs = new zzzs(paramContext, paramzzahe, paramzzwf, paramzzzn, paramzzov, paramzzaof);
    } else {
      zzzp zzzp;
      if (zzacj.zzbid || paramzza instanceof zzbb) {
        if (zzacj.zzbid && paramzza instanceof zzbb) {
          zzzu zzzu = new zzzu((Context)zzzs, (zzbb)paramzza, paramzzahe, paramzzcv, paramzzzn, paramzzov);
        } else {
          zzzp = new zzzp(paramzzahe, paramzzzn);
        } 
      } else {
        zzny<Boolean> zzny = zzoi.zzboa;
        if (((Boolean)zzlc.zzio().<Boolean>zzd(zzny)).booleanValue() && zzs.zzanv() && !zzs.zzanx() && paramzzaof != null && paramzzaof.zzty().zzvl()) {
          zzzo = new zzzr((Context)zzzp, paramzzahe, paramzzaof, paramzzzn);
        } else {
          zzzo = new zzzo((Context)zzzo, paramzzahe, paramzzaof, paramzzzn);
        } 
      } 
    } 
    String str = String.valueOf(zzzo.getClass().getName());
    if (str.length() != 0) {
      str = "AdRenderer: ".concat(str);
    } else {
      str = new String("AdRenderer: ");
    } 
    zzahw.zzby(str);
    zzzo.zzns();
    return zzzo;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzzm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */