package com.google.android.gms.internal;

import java.security.GeneralSecurityException;
import java.util.regex.Pattern;

public final class zzdyp {
  private static final Pattern zzmmd = Pattern.compile(String.format("^projects/%s/locations/%s/keyRings/%s/cryptoKeys/%s$", new Object[] { "([0-9a-zA-Z\\-\\.\\_~])+", "([0-9a-zA-Z\\-\\.\\_~])+", "([0-9a-zA-Z\\-\\.\\_~])+", "([0-9a-zA-Z\\-\\.\\_~])+" }), 2);
  
  private static final Pattern zzmme = Pattern.compile(String.format("^projects/%s/locations/%s/keyRings/%s/cryptoKeys/%s/cryptoKeyVersions/%s$", new Object[] { "([0-9a-zA-Z\\-\\.\\_~])+", "([0-9a-zA-Z\\-\\.\\_~])+", "([0-9a-zA-Z\\-\\.\\_~])+", "([0-9a-zA-Z\\-\\.\\_~])+", "([0-9a-zA-Z\\-\\.\\_~])+" }), 2);
  
  public static void zzgz(int paramInt) {
    if (paramInt != 16 && paramInt != 24) {
      if (paramInt == 32)
        return; 
      throw new GeneralSecurityException("invalid AES key size");
    } 
  }
  
  public static void zzw(int paramInt1, int paramInt2) {
    if (paramInt1 >= 0 && paramInt1 <= 0)
      return; 
    throw new GeneralSecurityException(String.format("key has version %d; only keys with version in range [0..%d] are supported", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(0) }));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdyp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */