package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.ads.internal.zzbm;
import com.google.android.gms.ads.internal.zzv;
import com.google.android.gms.common.internal.Hide;

@zzabh
@Hide
public final class zzaol {
  public static zzalt<zzaof> zza(Context paramContext, zzala paramzzala, String paramString, zzcv paramzzcv, zzv paramzzv) {
    return zzali.zza(zzali.zzh(null), new zzaom(paramContext, paramzzcv, paramzzala, paramzzv, paramString), zzaly.zzdjt);
  }
  
  public final zzaof zza(Context paramContext, zzaqa paramzzaqa, String paramString, boolean paramBoolean1, boolean paramBoolean2, zzcv paramzzcv, zzala paramzzala, zzov paramzzov, zzbm paramzzbm, zzv paramzzv, zziu paramzziu) {
    zzoi.initialize(paramContext);
    zzny<Boolean> zzny = zzoi.zzbov;
    if (((Boolean)zzlc.zzio().<Boolean>zzd(zzny)).booleanValue())
      return zzaqc.zza(paramContext, paramzzaqa, paramString, paramBoolean2, paramBoolean1, paramzzcv, paramzzala, paramzzov, paramzzbm, paramzzv, paramzziu); 
    try {
      return zzakg.<zzaof>zzb(paramContext, new zzaoo(this, paramContext, paramzzaqa, paramString, paramBoolean1, paramBoolean2, paramzzcv, paramzzala, paramzzov, paramzzbm, paramzzv, paramzziu));
    } catch (Throwable throwable) {
      throw new zzaop("Webview initialization failed.", throwable);
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzaol.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */