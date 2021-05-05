package com.google.android.gms.internal;

public final class zzdta {
  public static zzdwn zza(String paramString1, String paramString2, String paramString3, int paramInt, boolean paramBoolean) {
    zzdwn.zza zza = zzdwn.zzbrg().zzos(paramString2);
    paramString2 = String.valueOf(paramString3);
    if (paramString2.length() != 0) {
      paramString2 = "type.googleapis.com/google.crypto.tink.".concat(paramString2);
    } else {
      paramString2 = new String("type.googleapis.com/google.crypto.tink.");
    } 
    return (zzdwn)zza.zzot(paramString2).zzgq(0).zzch(true).zzou(paramString1).zzczx();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdta.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */