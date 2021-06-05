package com.google.android.gms.internal;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Vector;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

final class zzbx {
  private static boolean zzyw = false;
  
  private static MessageDigest zzyx;
  
  private static final Object zzyy = new Object();
  
  private static final Object zzyz = new Object();
  
  static CountDownLatch zzza = new CountDownLatch(1);
  
  static String zza(zzba paramzzba, String paramString) {
    byte[] arrayOfByte1;
    zzbg zzbg;
    byte[] arrayOfByte2 = zzfls.zzc(paramzzba);
    zzny<Boolean> zzny = zzoi.zzbrr;
    if (!((Boolean)zzlc.zzio().<Boolean>zzd(zzny)).booleanValue()) {
      if (zzdq.zzajk != null) {
        if (paramString != null) {
          arrayOfByte1 = paramString.getBytes();
        } else {
          arrayOfByte1 = new byte[0];
        } 
        arrayOfByte1 = zzdq.zzajk.zzd(arrayOfByte2, arrayOfByte1);
        zzbg = new zzbg();
        zzbg.zzgp = new byte[][] { arrayOfByte1 };
        zzbg.zzgr = Integer.valueOf(2);
        arrayOfByte1 = zzfls.zzc(zzbg);
      } else {
        throw new GeneralSecurityException();
      } 
    } else {
      arrayOfByte1 = zza(arrayOfByte2, (String)zzbg);
    } 
    return zzbv.zza(arrayOfByte1, true);
  }
  
  private static Vector<byte[]> zza(byte[] paramArrayOfbyte, int paramInt) {
    if (paramArrayOfbyte != null) {
      if (paramArrayOfbyte.length <= 0)
        return null; 
      int i = (paramArrayOfbyte.length + 255 - 1) / 255;
      Vector<byte[]> vector = new Vector();
      paramInt = 0;
      while (true) {
        if (paramInt < i) {
          int j = paramInt * 255;
          try {
            int k;
            if (paramArrayOfbyte.length - j > 255) {
              k = j + 255;
            } else {
              k = paramArrayOfbyte.length;
            } 
            vector.add(Arrays.copyOfRange(paramArrayOfbyte, j, k));
            paramInt++;
          } catch (IndexOutOfBoundsException indexOutOfBoundsException) {
            return null;
          } 
          continue;
        } 
        return vector;
      } 
    } 
    return null;
  }
  
  private static byte[] zza(byte[] paramArrayOfbyte, String paramString) {
    Vector<byte[]> vector = zza(paramArrayOfbyte, 255);
    if (vector == null || vector.size() == 0)
      return zza(zzfls.zzc(zzc(4096L)), paramString, true); 
    zzbg zzbg = new zzbg();
    zzbg.zzgp = new byte[vector.size()][];
    Iterator<byte> iterator = vector.iterator();
    for (int i = 0; iterator.hasNext(); i++) {
      byte[] arrayOfByte = zza((byte[])iterator.next(), paramString, false);
      zzbg.zzgp[i] = arrayOfByte;
    } 
    zzbg.zzgk = zzb(paramArrayOfbyte);
    return zzfls.zzc(zzbg);
  }
  
  private static byte[] zza(byte[] paramArrayOfbyte, String paramString, boolean paramBoolean) {
    ByteBuffer byteBuffer;
    char c;
    if (paramBoolean) {
      c = 'ï';
    } else {
      c = 'ÿ';
    } 
    byte[] arrayOfByte2 = paramArrayOfbyte;
    if (paramArrayOfbyte.length > c)
      arrayOfByte2 = zzfls.zzc(zzc(4096L)); 
    if (arrayOfByte2.length < c) {
      paramArrayOfbyte = new byte[c - arrayOfByte2.length];
      (new SecureRandom()).nextBytes(paramArrayOfbyte);
      byteBuffer = ByteBuffer.allocate(c + 1).put((byte)arrayOfByte2.length).put(arrayOfByte2).put(paramArrayOfbyte);
    } else {
      byteBuffer = ByteBuffer.allocate(c + 1).put((byte)arrayOfByte2.length).put(arrayOfByte2);
    } 
    arrayOfByte2 = byteBuffer.array();
    byte[] arrayOfByte1 = arrayOfByte2;
    if (paramBoolean) {
      arrayOfByte1 = zzb(arrayOfByte2);
      arrayOfByte1 = ByteBuffer.allocate(256).put(arrayOfByte1).put(arrayOfByte2).array();
    } 
    arrayOfByte2 = new byte[256];
    (new zzca()).zza(arrayOfByte1, arrayOfByte2);
    if (paramString != null && paramString.length() > 0) {
      String str = paramString;
      if (paramString.length() > 32)
        str = paramString.substring(0, 32); 
      (new zzffa(str.getBytes("UTF-8"))).zzay(arrayOfByte2);
    } 
    return arrayOfByte2;
  }
  
  private static MessageDigest zzaa() {
    boolean bool;
    zzz();
    try {
      bool = zzza.await(2L, TimeUnit.SECONDS);
    } catch (InterruptedException interruptedException) {
      bool = false;
    } 
    if (!bool)
      return null; 
    MessageDigest messageDigest = zzyx;
    return (messageDigest == null) ? null : messageDigest;
  }
  
  public static byte[] zzb(byte[] paramArrayOfbyte) {
    synchronized (zzyy) {
      MessageDigest messageDigest = zzaa();
      if (messageDigest != null) {
        messageDigest.reset();
        messageDigest.update(paramArrayOfbyte);
        paramArrayOfbyte = zzyx.digest();
        return paramArrayOfbyte;
      } 
      throw new NoSuchAlgorithmException("Cannot compute hash");
    } 
  }
  
  private static zzba zzc(long paramLong) {
    zzba zzba = new zzba();
    zzba.zzds = Long.valueOf(4096L);
    return zzba;
  }
  
  static void zzz() {
    synchronized (zzyz) {
      if (!zzyw) {
        zzyw = true;
        (new Thread(new zzbz(null))).start();
      } 
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzbx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */