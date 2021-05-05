package com.google.android.gms.internal;

import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.EllipticCurve;

public final class zzdxq {
  private ECPublicKey zzmku;
  
  public zzdxq(ECPublicKey paramECPublicKey) {
    this.zzmku = paramECPublicKey;
  }
  
  public final zzdxr zza(String paramString, byte[] paramArrayOfbyte1, byte[] paramArrayOfbyte2, int paramInt, zzdxv paramzzdxv) {
    KeyPair keyPair = zzdxs.zza(this.zzmku.getParams());
    ECPublicKey eCPublicKey1 = (ECPublicKey)keyPair.getPublic();
    ECPrivateKey eCPrivateKey = (ECPrivateKey)keyPair.getPrivate();
    ECPublicKey eCPublicKey2 = this.zzmku;
    ECParameterSpec eCParameterSpec1 = eCPublicKey2.getParams();
    ECParameterSpec eCParameterSpec2 = eCPrivateKey.getParams();
    if (eCParameterSpec1.getCurve().equals(eCParameterSpec2.getCurve()) && eCParameterSpec1.getGenerator().equals(eCParameterSpec2.getGenerator()) && eCParameterSpec1.getOrder().equals(eCParameterSpec2.getOrder()) && eCParameterSpec1.getCofactor() == eCParameterSpec2.getCofactor()) {
      StringBuilder stringBuilder;
      byte[] arrayOfByte2 = zzdxs.zza(eCPrivateKey, eCPublicKey2.getW());
      EllipticCurve ellipticCurve = eCPublicKey1.getParams().getCurve();
      ECPoint eCPoint = eCPublicKey1.getW();
      zzdxs.zza(eCPoint, ellipticCurve);
      int i = zzdxs.zzb(ellipticCurve);
      switch (zzdxt.zzmkx[paramzzdxv.ordinal()]) {
        default:
          paramString = String.valueOf(paramzzdxv);
          stringBuilder = new StringBuilder(String.valueOf(paramString).length() + 15);
          stringBuilder.append("invalid format:");
          stringBuilder.append(paramString);
          throw new GeneralSecurityException(stringBuilder.toString());
        case 2:
          arrayOfByte1 = new byte[++i];
          arrayOfByte4 = eCPoint.getAffineX().toByteArray();
          System.arraycopy(arrayOfByte4, 0, arrayOfByte1, i - arrayOfByte4.length, arrayOfByte4.length);
          if (eCPoint.getAffineY().testBit(0)) {
            i = 3;
          } else {
            i = 2;
          } 
          arrayOfByte1[0] = (byte)i;
          return new zzdxr(arrayOfByte1, zzdyg.zza(paramString, zzdxi.zzc(new byte[][] { arrayOfByte1, arrayOfByte2 }, ), (byte[])stringBuilder, paramArrayOfbyte2, paramInt));
        case 1:
          break;
      } 
      int j = i * 2 + 1;
      byte[] arrayOfByte1 = new byte[j];
      byte[] arrayOfByte4 = eCPoint.getAffineX().toByteArray();
      byte[] arrayOfByte3 = eCPoint.getAffineY().toByteArray();
      System.arraycopy(arrayOfByte3, 0, arrayOfByte1, j - arrayOfByte3.length, arrayOfByte3.length);
      System.arraycopy(arrayOfByte4, 0, arrayOfByte1, i + 1 - arrayOfByte4.length, arrayOfByte4.length);
      arrayOfByte1[0] = 4;
      return new zzdxr(arrayOfByte1, zzdyg.zza(paramString, zzdxi.zzc(new byte[][] { arrayOfByte1, arrayOfByte2 }, ), (byte[])stringBuilder, paramArrayOfbyte2, paramInt));
    } 
    throw new GeneralSecurityException("invalid public key spec");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdxq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */