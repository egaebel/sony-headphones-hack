package com.google.android.gms.internal;

import java.security.GeneralSecurityException;

final class zzdto implements zzdsz<zzdsy> {
  public final zzdtf<zzdsy> zzd(String paramString1, String paramString2, int paramInt) {
    zzdtq zzdtq;
    String str = paramString2.toLowerCase();
    int i = str.hashCode();
    byte b = -1;
    if (i == 2989895 && str.equals("aead")) {
      i = 0;
    } else {
      i = -1;
    } 
    if (i == 0) {
      zzdtx zzdtx;
      zzdtv zzdtv;
      zzdtu zzdtu;
      zzdtt zzdtt;
      zzdts zzdts;
      switch (paramString1.hashCode()) {
        default:
          i = b;
          break;
        case 2079211877:
          i = b;
          if (paramString1.equals("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"))
            i = 5; 
          break;
        case 1855890991:
          i = b;
          if (paramString1.equals("type.googleapis.com/google.crypto.tink.AesGcmKey"))
            i = 2; 
          break;
        case 1797113348:
          i = b;
          if (paramString1.equals("type.googleapis.com/google.crypto.tink.AesEaxKey"))
            i = 1; 
          break;
        case 1469984853:
          i = b;
          if (paramString1.equals("type.googleapis.com/google.crypto.tink.KmsAeadKey"))
            i = 4; 
          break;
        case 1215885937:
          i = b;
          if (paramString1.equals("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"))
            i = 0; 
          break;
        case 360753376:
          i = b;
          if (paramString1.equals("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"))
            i = 3; 
          break;
      } 
      switch (i) {
        default:
          throw new GeneralSecurityException(String.format("No support for primitive 'Aead' with key type '%s'.", new Object[] { paramString1 }));
        case 5:
          zzdtx = new zzdtx();
          break;
        case 4:
          zzdtv = new zzdtv();
          break;
        case 3:
          zzdtu = new zzdtu();
          break;
        case 2:
          zzdtt = new zzdtt();
          break;
        case 1:
          zzdts = new zzdts();
          break;
        case 0:
          zzdtq = new zzdtq();
          break;
      } 
      if (zzdtq.getVersion() >= paramInt)
        return zzdtq; 
      throw new GeneralSecurityException(String.format("No key manager for key type '%s' with version at least %d.", new Object[] { paramString1, Integer.valueOf(paramInt) }));
    } 
    throw new GeneralSecurityException(String.format("No support for primitive '%s'.", new Object[] { zzdtq }));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdto.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */