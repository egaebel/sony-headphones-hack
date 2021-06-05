package com.google.android.gms.internal;

import android.content.Context;
import android.content.pm.PackageInfo;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.common.internal.Hide;

@zzabh
@Hide
public final class zzaha implements zzahc {
  public final zzalt<String> zza(String paramString, PackageInfo paramPackageInfo) {
    return zzali.zzh(paramString);
  }
  
  public final zzalt<AdvertisingIdClient.Info> zzac(Context paramContext) {
    zzamd<AdvertisingIdClient.Info> zzamd = new zzamd();
    zzlc.zzij();
    if (zzako.zzbe(paramContext))
      zzaid.zzb(new zzahb(this, paramContext, zzamd)); 
    return zzamd;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzaha.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */