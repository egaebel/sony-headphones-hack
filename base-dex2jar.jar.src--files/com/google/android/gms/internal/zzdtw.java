package com.google.android.gms.internal;

import java.nio.ByteBuffer;

public final class zzdtw implements zzdsy {
  private static final byte[] zzmfg = new byte[0];
  
  private final zzdwl zzmfh;
  
  private final zzdsy zzmfi;
  
  public zzdtw(zzdwl paramzzdwl, zzdsy paramzzdsy) {
    this.zzmfh = paramzzdwl;
    this.zzmfi = paramzzdsy;
  }
  
  public final byte[] zzd(byte[] paramArrayOfbyte1, byte[] paramArrayOfbyte2) {
    byte[] arrayOfByte2 = zzdtn.zzb(this.zzmfh).toByteArray();
    byte[] arrayOfByte1 = this.zzmfi.zzd(arrayOfByte2, zzmfg);
    paramArrayOfbyte1 = ((zzdsy)zzdtn.<zzdsy>zzf(this.zzmfh.zzbqu(), arrayOfByte2)).zzd(paramArrayOfbyte1, paramArrayOfbyte2);
    return ByteBuffer.allocate(arrayOfByte1.length + 4 + paramArrayOfbyte1.length).putInt(arrayOfByte1.length).put(arrayOfByte1).put(paramArrayOfbyte1).array();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdtw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */