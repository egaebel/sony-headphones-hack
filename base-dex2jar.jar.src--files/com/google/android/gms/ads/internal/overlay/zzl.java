package com.google.android.gms.ads.internal.overlay;

import android.content.Context;
import android.content.Intent;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.util.zzs;
import com.google.android.gms.internal.zzabh;
import com.google.android.gms.internal.zzaij;

@zzabh
public final class zzl {
  public static void zza(Context paramContext, AdOverlayInfoParcel paramAdOverlayInfoParcel, boolean paramBoolean) {
    if (paramAdOverlayInfoParcel.zzcns == 4 && paramAdOverlayInfoParcel.zzcnl == null) {
      if (paramAdOverlayInfoParcel.zzcnk != null)
        paramAdOverlayInfoParcel.zzcnk.onAdClicked(); 
      zzbt.zzei();
      zza.zza(paramContext, paramAdOverlayInfoParcel.zzcnj, paramAdOverlayInfoParcel.zzcnr);
      return;
    } 
    Intent intent = new Intent();
    intent.setClassName(paramContext, "com.google.android.gms.ads.AdActivity");
    intent.putExtra("com.google.android.gms.ads.internal.overlay.useClientJar", paramAdOverlayInfoParcel.zzatz.zzdjb);
    intent.putExtra("shouldCallOnOverlayOpened", paramBoolean);
    AdOverlayInfoParcel.zza(intent, paramAdOverlayInfoParcel);
    if (!zzs.zzanx())
      intent.addFlags(524288); 
    if (!(paramContext instanceof android.app.Activity))
      intent.addFlags(268435456); 
    zzbt.zzel();
    zzaij.zza(paramContext, intent);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/overlay/zzl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */