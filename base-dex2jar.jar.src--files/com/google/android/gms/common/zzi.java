package com.google.android.gms.common;

import com.google.android.gms.common.internal.Hide;
import java.util.Arrays;

@Hide
final class zzi extends zzh {
  private final byte[] zzfre;
  
  zzi(byte[] paramArrayOfbyte) {
    super(Arrays.copyOfRange(paramArrayOfbyte, 0, 25));
    this.zzfre = paramArrayOfbyte;
  }
  
  final byte[] getBytes() {
    return this.zzfre;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/zzi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */