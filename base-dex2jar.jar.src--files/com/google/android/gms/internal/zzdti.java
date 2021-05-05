package com.google.android.gms.internal;

import java.security.GeneralSecurityException;
import java.util.concurrent.CopyOnWriteArrayList;

public final class zzdti {
  private static final CopyOnWriteArrayList<zzdth> zzmeu = new CopyOnWriteArrayList<zzdth>();
  
  public static zzdth zzol(String paramString) {
    for (zzdth zzdth : zzmeu) {
      if (zzdth.zzoj(paramString))
        return zzdth; 
    } 
    paramString = String.valueOf(paramString);
    if (paramString.length() != 0) {
      paramString = "No KMS client does support: ".concat(paramString);
    } else {
      paramString = new String("No KMS client does support: ");
    } 
    throw new GeneralSecurityException(paramString);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdti.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */