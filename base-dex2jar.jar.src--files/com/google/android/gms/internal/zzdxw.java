package com.google.android.gms.internal;

import java.nio.ByteBuffer;
import java.util.Arrays;

public final class zzdxw implements zzdsy {
  private final zzdyi zzmlg;
  
  private final zzdtj zzmlh;
  
  private final int zzmli;
  
  public zzdxw(zzdyi paramzzdyi, zzdtj paramzzdtj, int paramInt) {
    this.zzmlg = paramzzdyi;
    this.zzmlh = paramzzdtj;
    this.zzmli = paramInt;
  }
  
  public final byte[] zzd(byte[] paramArrayOfbyte1, byte[] paramArrayOfbyte2) {
    paramArrayOfbyte1 = this.zzmlg.zzaj(paramArrayOfbyte1);
    byte[] arrayOfByte = Arrays.copyOf(ByteBuffer.allocate(8).putLong(paramArrayOfbyte2.length * 8L).array(), 8);
    return zzdxi.zzc(new byte[][] { paramArrayOfbyte1, this.zzmlh.zzaf(zzdxi.zzc(new byte[][] { paramArrayOfbyte2, paramArrayOfbyte1, arrayOfByte })) });
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdxw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */