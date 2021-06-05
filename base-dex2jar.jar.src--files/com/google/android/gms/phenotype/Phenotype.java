package com.google.android.gms.phenotype;

import android.net.Uri;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.internal.zzcvy;
import com.google.android.gms.internal.zzcvz;

@KeepForSdk
public final class Phenotype {
  @Deprecated
  private static Api<Api.ApiOptions.NoOptions> API;
  
  private static final Api.zzf<zzcvz> zzegu = new Api.zzf();
  
  private static final Api.zza<zzcvz, Api.ApiOptions.NoOptions> zzegv = new zzl();
  
  @Deprecated
  private static zzm zzkgr;
  
  static {
    API = new Api("Phenotype.API", zzegv, zzegu);
    zzkgr = (zzm)new zzcvy();
  }
  
  @KeepForSdk
  public static Uri getContentProviderUri(String paramString) {
    paramString = String.valueOf(Uri.encode(paramString));
    if (paramString.length() != 0) {
      paramString = "content://com.google.android.gms.phenotype/".concat(paramString);
    } else {
      paramString = new String("content://com.google.android.gms.phenotype/");
    } 
    return Uri.parse(paramString);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/phenotype/Phenotype.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */