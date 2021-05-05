package com.google.android.gms.internal;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECField;
import java.security.spec.ECFieldFp;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.ECPublicKeySpec;
import java.security.spec.EllipticCurve;
import javax.crypto.KeyAgreement;

public final class zzdxs {
  private static BigInteger zza(BigInteger paramBigInteger, boolean paramBoolean, EllipticCurve paramEllipticCurve) {
    // Byte code:
    //   0: aload_2
    //   1: invokestatic zza : (Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;
    //   4: astore #8
    //   6: aload_2
    //   7: invokevirtual getA : ()Ljava/math/BigInteger;
    //   10: astore #5
    //   12: aload_2
    //   13: invokevirtual getB : ()Ljava/math/BigInteger;
    //   16: astore_2
    //   17: aload_0
    //   18: aload_0
    //   19: invokevirtual multiply : (Ljava/math/BigInteger;)Ljava/math/BigInteger;
    //   22: aload #5
    //   24: invokevirtual add : (Ljava/math/BigInteger;)Ljava/math/BigInteger;
    //   27: aload_0
    //   28: invokevirtual multiply : (Ljava/math/BigInteger;)Ljava/math/BigInteger;
    //   31: aload_2
    //   32: invokevirtual add : (Ljava/math/BigInteger;)Ljava/math/BigInteger;
    //   35: aload #8
    //   37: invokevirtual mod : (Ljava/math/BigInteger;)Ljava/math/BigInteger;
    //   40: astore_0
    //   41: aload #8
    //   43: invokevirtual signum : ()I
    //   46: iconst_1
    //   47: if_icmpne -> 510
    //   50: aload_0
    //   51: aload #8
    //   53: invokevirtual mod : (Ljava/math/BigInteger;)Ljava/math/BigInteger;
    //   56: astore #9
    //   58: aconst_null
    //   59: astore_2
    //   60: aload #9
    //   62: getstatic java/math/BigInteger.ZERO : Ljava/math/BigInteger;
    //   65: invokevirtual equals : (Ljava/lang/Object;)Z
    //   68: ifeq -> 78
    //   71: getstatic java/math/BigInteger.ZERO : Ljava/math/BigInteger;
    //   74: astore_2
    //   75: goto -> 485
    //   78: aload #8
    //   80: iconst_0
    //   81: invokevirtual testBit : (I)Z
    //   84: ifeq -> 119
    //   87: aload #8
    //   89: iconst_1
    //   90: invokevirtual testBit : (I)Z
    //   93: ifeq -> 119
    //   96: aload #9
    //   98: aload #8
    //   100: getstatic java/math/BigInteger.ONE : Ljava/math/BigInteger;
    //   103: invokevirtual add : (Ljava/math/BigInteger;)Ljava/math/BigInteger;
    //   106: iconst_2
    //   107: invokevirtual shiftRight : (I)Ljava/math/BigInteger;
    //   110: aload #8
    //   112: invokevirtual modPow : (Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    //   115: astore_0
    //   116: goto -> 446
    //   119: aload_2
    //   120: astore_0
    //   121: aload #8
    //   123: iconst_0
    //   124: invokevirtual testBit : (I)Z
    //   127: ifeq -> 446
    //   130: aload_2
    //   131: astore_0
    //   132: aload #8
    //   134: iconst_1
    //   135: invokevirtual testBit : (I)Z
    //   138: ifne -> 446
    //   141: getstatic java/math/BigInteger.ONE : Ljava/math/BigInteger;
    //   144: astore_0
    //   145: aload #8
    //   147: getstatic java/math/BigInteger.ONE : Ljava/math/BigInteger;
    //   150: invokevirtual subtract : (Ljava/math/BigInteger;)Ljava/math/BigInteger;
    //   153: iconst_1
    //   154: invokevirtual shiftRight : (I)Ljava/math/BigInteger;
    //   157: astore #5
    //   159: iconst_0
    //   160: istore_3
    //   161: aload_0
    //   162: aload_0
    //   163: invokevirtual multiply : (Ljava/math/BigInteger;)Ljava/math/BigInteger;
    //   166: aload #9
    //   168: invokevirtual subtract : (Ljava/math/BigInteger;)Ljava/math/BigInteger;
    //   171: aload #8
    //   173: invokevirtual mod : (Ljava/math/BigInteger;)Ljava/math/BigInteger;
    //   176: astore #10
    //   178: aload #10
    //   180: getstatic java/math/BigInteger.ZERO : Ljava/math/BigInteger;
    //   183: invokevirtual equals : (Ljava/lang/Object;)Z
    //   186: ifeq -> 194
    //   189: aload_0
    //   190: astore_2
    //   191: goto -> 485
    //   194: aload #10
    //   196: aload #5
    //   198: aload #8
    //   200: invokevirtual modPow : (Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    //   203: astore_2
    //   204: aload_2
    //   205: getstatic java/math/BigInteger.ONE : Ljava/math/BigInteger;
    //   208: invokevirtual add : (Ljava/math/BigInteger;)Ljava/math/BigInteger;
    //   211: aload #8
    //   213: invokevirtual equals : (Ljava/lang/Object;)Z
    //   216: ifne -> 293
    //   219: aload_2
    //   220: getstatic java/math/BigInteger.ONE : Ljava/math/BigInteger;
    //   223: invokevirtual equals : (Ljava/lang/Object;)Z
    //   226: ifeq -> 283
    //   229: aload_0
    //   230: getstatic java/math/BigInteger.ONE : Ljava/math/BigInteger;
    //   233: invokevirtual add : (Ljava/math/BigInteger;)Ljava/math/BigInteger;
    //   236: astore_2
    //   237: iload_3
    //   238: iconst_1
    //   239: iadd
    //   240: istore #4
    //   242: iload #4
    //   244: istore_3
    //   245: aload_2
    //   246: astore_0
    //   247: iload #4
    //   249: sipush #128
    //   252: if_icmpne -> 161
    //   255: aload #8
    //   257: bipush #80
    //   259: invokevirtual isProbablePrime : (I)Z
    //   262: ifeq -> 273
    //   265: iload #4
    //   267: istore_3
    //   268: aload_2
    //   269: astore_0
    //   270: goto -> 161
    //   273: new java/security/InvalidAlgorithmParameterException
    //   276: dup
    //   277: ldc 'p is not prime'
    //   279: invokespecial <init> : (Ljava/lang/String;)V
    //   282: athrow
    //   283: new java/security/InvalidAlgorithmParameterException
    //   286: dup
    //   287: ldc 'p is not prime'
    //   289: invokespecial <init> : (Ljava/lang/String;)V
    //   292: athrow
    //   293: aload #8
    //   295: getstatic java/math/BigInteger.ONE : Ljava/math/BigInteger;
    //   298: invokevirtual add : (Ljava/math/BigInteger;)Ljava/math/BigInteger;
    //   301: iconst_1
    //   302: invokevirtual shiftRight : (I)Ljava/math/BigInteger;
    //   305: astore #11
    //   307: getstatic java/math/BigInteger.ONE : Ljava/math/BigInteger;
    //   310: astore_2
    //   311: aload #11
    //   313: invokevirtual bitLength : ()I
    //   316: iconst_2
    //   317: isub
    //   318: istore_3
    //   319: aload_0
    //   320: astore #5
    //   322: iload_3
    //   323: iflt -> 443
    //   326: aload #5
    //   328: aload_2
    //   329: invokevirtual multiply : (Ljava/math/BigInteger;)Ljava/math/BigInteger;
    //   332: astore #7
    //   334: aload #5
    //   336: aload #5
    //   338: invokevirtual multiply : (Ljava/math/BigInteger;)Ljava/math/BigInteger;
    //   341: aload_2
    //   342: aload_2
    //   343: invokevirtual multiply : (Ljava/math/BigInteger;)Ljava/math/BigInteger;
    //   346: aload #8
    //   348: invokevirtual mod : (Ljava/math/BigInteger;)Ljava/math/BigInteger;
    //   351: aload #10
    //   353: invokevirtual multiply : (Ljava/math/BigInteger;)Ljava/math/BigInteger;
    //   356: invokevirtual add : (Ljava/math/BigInteger;)Ljava/math/BigInteger;
    //   359: aload #8
    //   361: invokevirtual mod : (Ljava/math/BigInteger;)Ljava/math/BigInteger;
    //   364: astore #6
    //   366: aload #7
    //   368: aload #7
    //   370: invokevirtual add : (Ljava/math/BigInteger;)Ljava/math/BigInteger;
    //   373: aload #8
    //   375: invokevirtual mod : (Ljava/math/BigInteger;)Ljava/math/BigInteger;
    //   378: astore #7
    //   380: aload #6
    //   382: astore #5
    //   384: aload #7
    //   386: astore_2
    //   387: aload #11
    //   389: iload_3
    //   390: invokevirtual testBit : (I)Z
    //   393: ifeq -> 436
    //   396: aload #6
    //   398: aload_0
    //   399: invokevirtual multiply : (Ljava/math/BigInteger;)Ljava/math/BigInteger;
    //   402: aload #7
    //   404: aload #10
    //   406: invokevirtual multiply : (Ljava/math/BigInteger;)Ljava/math/BigInteger;
    //   409: invokevirtual add : (Ljava/math/BigInteger;)Ljava/math/BigInteger;
    //   412: aload #8
    //   414: invokevirtual mod : (Ljava/math/BigInteger;)Ljava/math/BigInteger;
    //   417: astore #5
    //   419: aload_0
    //   420: aload #7
    //   422: invokevirtual multiply : (Ljava/math/BigInteger;)Ljava/math/BigInteger;
    //   425: aload #6
    //   427: invokevirtual add : (Ljava/math/BigInteger;)Ljava/math/BigInteger;
    //   430: aload #8
    //   432: invokevirtual mod : (Ljava/math/BigInteger;)Ljava/math/BigInteger;
    //   435: astore_2
    //   436: iload_3
    //   437: iconst_1
    //   438: isub
    //   439: istore_3
    //   440: goto -> 322
    //   443: aload #5
    //   445: astore_0
    //   446: aload_0
    //   447: astore_2
    //   448: aload_0
    //   449: ifnull -> 485
    //   452: aload_0
    //   453: aload_0
    //   454: invokevirtual multiply : (Ljava/math/BigInteger;)Ljava/math/BigInteger;
    //   457: aload #8
    //   459: invokevirtual mod : (Ljava/math/BigInteger;)Ljava/math/BigInteger;
    //   462: aload #9
    //   464: invokevirtual compareTo : (Ljava/math/BigInteger;)I
    //   467: ifne -> 475
    //   470: aload_0
    //   471: astore_2
    //   472: goto -> 485
    //   475: new java/security/GeneralSecurityException
    //   478: dup
    //   479: ldc 'Could not find a modular square root'
    //   481: invokespecial <init> : (Ljava/lang/String;)V
    //   484: athrow
    //   485: aload_2
    //   486: astore_0
    //   487: iconst_1
    //   488: aload_2
    //   489: iconst_0
    //   490: invokevirtual testBit : (I)Z
    //   493: if_icmpeq -> 508
    //   496: aload #8
    //   498: aload_2
    //   499: invokevirtual subtract : (Ljava/math/BigInteger;)Ljava/math/BigInteger;
    //   502: aload #8
    //   504: invokevirtual mod : (Ljava/math/BigInteger;)Ljava/math/BigInteger;
    //   507: astore_0
    //   508: aload_0
    //   509: areturn
    //   510: new java/security/InvalidAlgorithmParameterException
    //   513: dup
    //   514: ldc 'p must be positive'
    //   516: invokespecial <init> : (Ljava/lang/String;)V
    //   519: athrow
  }
  
  private static BigInteger zza(EllipticCurve paramEllipticCurve) {
    ECField eCField = paramEllipticCurve.getField();
    if (eCField instanceof ECFieldFp)
      return ((ECFieldFp)eCField).getP(); 
    throw new GeneralSecurityException("Only curves over prime order fields are supported");
  }
  
  public static KeyPair zza(ECParameterSpec paramECParameterSpec) {
    KeyPairGenerator keyPairGenerator = zzdxx.zzmlp.zzoy("EC");
    keyPairGenerator.initialize(paramECParameterSpec);
    return keyPairGenerator.generateKeyPair();
  }
  
  public static ECPublicKey zza(zzdxu paramzzdxu, byte[] paramArrayOfbyte1, byte[] paramArrayOfbyte2) {
    ECParameterSpec eCParameterSpec = zza(paramzzdxu);
    ECPoint eCPoint = new ECPoint(new BigInteger(1, paramArrayOfbyte1), new BigInteger(1, paramArrayOfbyte2));
    zza(eCPoint, eCParameterSpec.getCurve());
    ECPublicKeySpec eCPublicKeySpec = new ECPublicKeySpec(eCPoint, eCParameterSpec);
    return (ECPublicKey)((KeyFactory)zzdxx.zzmlq.zzoy("EC")).generatePublic(eCPublicKeySpec);
  }
  
  public static ECParameterSpec zza(zzdxu paramzzdxu) {
    StringBuilder stringBuilder;
    switch (zzdxt.zzmky[paramzzdxu.ordinal()]) {
      default:
        str1 = String.valueOf(paramzzdxu);
        stringBuilder = new StringBuilder(String.valueOf(str1).length() + 22);
        stringBuilder.append("curve not implemented:");
        stringBuilder.append(str1);
        throw new NoSuchAlgorithmException(stringBuilder.toString());
      case 3:
        str5 = "6864797660130609714981900799081393217269435300143305409394463459185543183397656052122559640661454554977296311391480858037121987999716643812574028291115057151";
        str1 = "6864797660130609714981900799081393217269435300143305409394463459185543183397655394245057746333217197532963996371363321113864768612440380340372808892707005449";
        str2 = "051953eb9618e1c9a1f929a21a0b68540eea2da725b99b315f3b8b489918ef109e156193951ec7e937b1652c0bd3bb1bf073573df883d2c34f1ef451fd46b503f00";
        str3 = "c6858e06b70404e9cd9e3ecb662395b4429c648139053fb521f828af606b4d3dbaa14b5e77efe75928fe1dc127a2ffa8de3348b3c1856a429bf97e7e31c2e5bd66";
        str4 = "11839296a789a3bc0045c8a5fb42c7d1bd998f54449579b446817afbd17273e662c97ee72995ef42640c550b9013fad0761353c7086a272c24088be94769fd16650";
        return zzb(str5, str1, str2, str3, str4);
      case 2:
        str5 = "39402006196394479212279040100143613805079739270465446667948293404245721771496870329047266088258938001861606973112319";
        str1 = "39402006196394479212279040100143613805079739270465446667946905279627659399113263569398956308152294913554433653942643";
        str2 = "b3312fa7e23ee7e4988e056be3f82d19181d9c6efe8141120314088f5013875ac656398d8a2ed19d2a85c8edd3ec2aef";
        str3 = "aa87ca22be8b05378eb1c71ef320ad746e1d3b628ba79b9859f741e082542a385502f25dbf55296c3a545e3872760ab7";
        str4 = "3617de4a96262c6f5d9e98bf9292dc29f8f41dbd289a147ce9da3113b5f0b8c00a60b1ce1d7e819d7a431d7c90ea0e5f";
        return zzb(str5, str1, str2, str3, str4);
      case 1:
        break;
    } 
    String str5 = "115792089210356248762697446949407573530086143415290314195533631308867097853951";
    String str1 = "115792089210356248762697446949407573529996955224135760342422259061068512044369";
    String str2 = "5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b";
    String str3 = "6b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296";
    String str4 = "4fe342e2fe1a7f9b8ee7eb4a7c0f9e162bce33576b315ececbb6406837bf51f5";
    return zzb(str5, str1, str2, str3, str4);
  }
  
  static void zza(ECPoint paramECPoint, EllipticCurve paramEllipticCurve) {
    BigInteger bigInteger2 = zza(paramEllipticCurve);
    BigInteger bigInteger3 = paramECPoint.getAffineX();
    BigInteger bigInteger1 = paramECPoint.getAffineY();
    if (bigInteger3 != null && bigInteger1 != null) {
      if (bigInteger3.signum() != -1 && bigInteger3.compareTo(bigInteger2) == -1) {
        if (bigInteger1.signum() != -1 && bigInteger1.compareTo(bigInteger2) == -1) {
          if (bigInteger1.multiply(bigInteger1).mod(bigInteger2).equals(bigInteger3.multiply(bigInteger3).add(paramEllipticCurve.getA()).multiply(bigInteger3).add(paramEllipticCurve.getB()).mod(bigInteger2)))
            return; 
          throw new GeneralSecurityException("Point is not on curve");
        } 
        throw new GeneralSecurityException("y is out of range");
      } 
      throw new GeneralSecurityException("x is out of range");
    } 
    throw new GeneralSecurityException("point is at infinity");
  }
  
  public static byte[] zza(ECPrivateKey paramECPrivateKey, ECPoint paramECPoint) {
    zza(paramECPoint, paramECPrivateKey.getParams().getCurve());
    ECParameterSpec eCParameterSpec = paramECPrivateKey.getParams();
    eCParameterSpec.getCurve();
    ECPublicKeySpec eCPublicKeySpec = new ECPublicKeySpec(paramECPoint, eCParameterSpec);
    PublicKey publicKey = KeyFactory.getInstance("EC").generatePublic(eCPublicKeySpec);
    KeyAgreement keyAgreement = zzdxx.zzmlo.zzoy("ECDH");
    keyAgreement.init(paramECPrivateKey);
    keyAgreement.doPhase(publicKey, true);
    byte[] arrayOfByte = keyAgreement.generateSecret();
    EllipticCurve ellipticCurve = paramECPrivateKey.getParams().getCurve();
    BigInteger bigInteger = new BigInteger(1, arrayOfByte);
    if (bigInteger.signum() != -1 && bigInteger.compareTo(zza(ellipticCurve)) == -1) {
      zza(bigInteger, true, ellipticCurve);
      return arrayOfByte;
    } 
    throw new GeneralSecurityException("shared secret is out of range");
  }
  
  public static int zzb(EllipticCurve paramEllipticCurve) {
    return (zza(paramEllipticCurve).subtract(BigInteger.ONE).bitLength() + 7) / 8;
  }
  
  private static ECParameterSpec zzb(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5) {
    BigInteger bigInteger1 = new BigInteger(paramString1);
    BigInteger bigInteger2 = new BigInteger(paramString2);
    BigInteger bigInteger6 = bigInteger1.subtract(new BigInteger("3"));
    BigInteger bigInteger3 = new BigInteger(paramString3, 16);
    BigInteger bigInteger4 = new BigInteger(paramString4, 16);
    BigInteger bigInteger5 = new BigInteger(paramString5, 16);
    return new ECParameterSpec(new EllipticCurve(new ECFieldFp(bigInteger1), bigInteger6, bigInteger3), new ECPoint(bigInteger4, bigInteger5), bigInteger2, 1);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdxs.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */