package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.ads.internal.zzbm;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.ads.internal.zzv;
import com.google.android.gms.common.internal.Hide;

@zzabh
@Hide
public final class zzaqc {
  public static zzaof zza(Context paramContext, zzaqa paramzzaqa, String paramString, boolean paramBoolean1, boolean paramBoolean2, zzcv paramzzcv, zzala paramzzala, zzov paramzzov, zzbm paramzzbm, zzv paramzzv, zziu paramzziu) {
    try {
      return zzakg.<zzaof>zzb(null, new zzaqd(paramContext, paramzzaqa, paramString, paramBoolean1, paramBoolean2, paramzzcv, paramzzala, paramzzov, paramzzbm, paramzzv, paramzziu));
    } catch (Throwable throwable) {
      zzbt.zzep().zza(throwable, "AdWebViewFactory.newAdWebView2");
      throw new zzaop("Webview initialization failed.", throwable);
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzaqc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */