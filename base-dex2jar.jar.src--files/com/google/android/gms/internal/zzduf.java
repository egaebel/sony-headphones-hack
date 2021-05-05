package com.google.android.gms.internal;

import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;

final class zzduf {
  public static zzdxu zza(zzdvw paramzzdvw) {
    String str;
    StringBuilder stringBuilder;
    switch (zzdug.zzmfl[paramzzdvw.ordinal()]) {
      default:
        str = String.valueOf(paramzzdvw);
        stringBuilder = new StringBuilder(String.valueOf(str).length() + 20);
        stringBuilder.append("unknown curve type: ");
        stringBuilder.append(str);
        throw new GeneralSecurityException(stringBuilder.toString());
      case 3:
        return zzdxu.zzmlb;
      case 2:
        return zzdxu.zzmla;
      case 1:
        break;
    } 
    return zzdxu.zzmkz;
  }
  
  public static zzdxv zza(zzdvi paramzzdvi) {
    String str;
    StringBuilder stringBuilder;
    switch (zzdug.zzmfm[paramzzdvi.ordinal()]) {
      default:
        str = String.valueOf(paramzzdvi);
        stringBuilder = new StringBuilder(String.valueOf(str).length() + 22);
        stringBuilder.append("unknown point format: ");
        stringBuilder.append(str);
        throw new GeneralSecurityException(stringBuilder.toString());
      case 2:
        return zzdxv.zzmle;
      case 1:
        break;
    } 
    return zzdxv.zzmld;
  }
  
  public static String zza(zzdvy paramzzdvy) {
    String str;
    StringBuilder stringBuilder;
    switch (zzdug.zzmfk[paramzzdvy.ordinal()]) {
      default:
        str = String.valueOf(paramzzdvy);
        stringBuilder = new StringBuilder(String.valueOf(str).length() + 27);
        stringBuilder.append("hash unsupported for HMAC: ");
        stringBuilder.append(str);
        throw new NoSuchAlgorithmException(stringBuilder.toString());
      case 3:
        return "HmacSha512";
      case 2:
        return "HmacSha256";
      case 1:
        break;
    } 
    return "HmacSha1";
  }
  
  public static void zza(zzdvo paramzzdvo) {
    zzdxs.zza(zza(paramzzdvo.zzbps().zzbqf()));
    zza(paramzzdvo.zzbps().zzbqg());
    if (paramzzdvo.zzbpu() != zzdvi.zzmgn) {
      zzdtn.zza(paramzzdvo.zzbpt().zzbpn());
      return;
    } 
    throw new GeneralSecurityException("unknown EC point format");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzduf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */