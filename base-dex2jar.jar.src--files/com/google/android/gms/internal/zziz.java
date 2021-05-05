package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.dynamic.zzn;
import com.google.android.gms.dynamite.DynamiteModule;

@zzabh
@Hide
public final class zziz {
  zzfm zzbcp;
  
  boolean zzbcq;
  
  public zziz() {}
  
  public zziz(Context paramContext) {
    zzoi.initialize(paramContext);
    zzny<Boolean> zzny = zzoi.zzbvc;
    if (((Boolean)zzlc.zzio().<Boolean>zzd(zzny)).booleanValue())
      try {
        this.zzbcp = zzfn.zzb(DynamiteModule.zza(paramContext, DynamiteModule.zzhdi, "com.google.android.gms.ads.dynamite").zzhk("com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"));
        zzn.zzz(paramContext);
        this.zzbcp.zza(zzn.zzz(paramContext), "GMA_SDK");
        this.zzbcq = true;
        return;
      } catch (com.google.android.gms.dynamite.DynamiteModule.zzc|android.os.RemoteException|NullPointerException zzc) {
        zzaky.zzby("Cannot dynamite load clearcut");
      }  
  }
  
  public zziz(Context paramContext, String paramString1, String paramString2) {
    zzoi.initialize(paramContext);
    try {
      this.zzbcp = zzfn.zzb(DynamiteModule.zza(paramContext, DynamiteModule.zzhdi, "com.google.android.gms.ads.dynamite").zzhk("com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"));
      zzn.zzz(paramContext);
      this.zzbcp.zza(zzn.zzz(paramContext), paramString1, null);
      this.zzbcq = true;
      return;
    } catch (com.google.android.gms.dynamite.DynamiteModule.zzc|android.os.RemoteException|NullPointerException zzc) {
      zzaky.zzby("Cannot dynamite load clearcut");
      return;
    } 
  }
  
  public final zzjb zzd(byte[] paramArrayOfbyte) {
    return new zzjb(this, paramArrayOfbyte, null);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zziz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */