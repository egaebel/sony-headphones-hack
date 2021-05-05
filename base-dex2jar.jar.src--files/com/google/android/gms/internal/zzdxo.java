package com.google.android.gms.internal;

import java.nio.ByteBuffer;
import java.security.interfaces.ECPublicKey;

public final class zzdxo implements zzdte {
  private static final byte[] zzmfg = new byte[0];
  
  private final String zzmkp;
  
  private final byte[] zzmkq;
  
  private final zzdxv zzmkr;
  
  private final zzdxm zzmks;
  
  private final zzdxq zzmkt;
  
  public zzdxo(ECPublicKey paramECPublicKey, byte[] paramArrayOfbyte, String paramString, zzdxv paramzzdxv, zzdxm paramzzdxm) {
    zzdxs.zza(paramECPublicKey.getW(), paramECPublicKey.getParams().getCurve());
    this.zzmkt = new zzdxq(paramECPublicKey);
    this.zzmkq = paramArrayOfbyte;
    this.zzmkp = paramString;
    this.zzmkr = paramzzdxv;
    this.zzmks = paramzzdxm;
  }
  
  public final byte[] zzd(byte[] paramArrayOfbyte1, byte[] paramArrayOfbyte2) {
    zzdxr zzdxr = this.zzmkt.zza(this.zzmkp, this.zzmkq, paramArrayOfbyte2, this.zzmks.zzbok(), this.zzmkr);
    paramArrayOfbyte1 = this.zzmks.zzah(zzdxr.zzbsr()).zzd(paramArrayOfbyte1, zzmfg);
    byte[] arrayOfByte = zzdxr.zzbsq();
    return ByteBuffer.allocate(arrayOfByte.length + paramArrayOfbyte1.length).put(arrayOfByte).put(paramArrayOfbyte1).array();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdxo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */