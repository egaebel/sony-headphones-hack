package com.google.android.gms.internal;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.Hide;

public final class zzcyg {
  @Hide
  public static final Api<zzcyk> API;
  
  @Hide
  private static Api.zzf<zzcyt> zzegu = new Api.zzf();
  
  @Hide
  public static final Api.zza<zzcyt, zzcyk> zzegv;
  
  private static Scope zzemx;
  
  private static Scope zzemy;
  
  @Hide
  private static Api<Object> zzgpn;
  
  @Hide
  private static Api.zzf<zzcyt> zzkln = new Api.zzf();
  
  @Hide
  private static Api.zza<zzcyt, Object> zzklo;
  
  static {
    zzegv = new zzcyh();
    zzklo = new zzcyi();
    zzemx = new Scope("profile");
    zzemy = new Scope("email");
    API = new Api("SignIn.API", zzegv, zzegu);
    zzgpn = new Api("SignIn.INTERNAL_API", zzklo, zzkln);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcyg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */