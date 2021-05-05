package com.google.android.gms.internal;

import java.io.FilterInputStream;
import java.io.InputStream;

final class zzao extends FilterInputStream {
  private long bytesRead;
  
  private final long zzcb;
  
  zzao(InputStream paramInputStream, long paramLong) {
    super(paramInputStream);
    this.zzcb = paramLong;
  }
  
  public final int read() {
    int i = super.read();
    if (i != -1)
      this.bytesRead++; 
    return i;
  }
  
  public final int read(byte[] paramArrayOfbyte, int paramInt1, int paramInt2) {
    paramInt1 = super.read(paramArrayOfbyte, paramInt1, paramInt2);
    if (paramInt1 != -1)
      this.bytesRead += paramInt1; 
    return paramInt1;
  }
  
  final long zzn() {
    return this.zzcb - this.bytesRead;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzao.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */