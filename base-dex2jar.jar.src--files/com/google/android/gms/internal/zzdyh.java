package com.google.android.gms.internal;

public final class zzdyh {
  private final byte[] data;
  
  private zzdyh(byte[] paramArrayOfbyte, int paramInt1, int paramInt2) {
    this.data = new byte[paramInt2];
    System.arraycopy(paramArrayOfbyte, 0, this.data, 0, paramInt2);
  }
  
  public static zzdyh zzal(byte[] paramArrayOfbyte) {
    return (paramArrayOfbyte == null) ? null : new zzdyh(paramArrayOfbyte, 0, paramArrayOfbyte.length);
  }
  
  public final byte[] getBytes() {
    byte[] arrayOfByte1 = this.data;
    byte[] arrayOfByte2 = new byte[arrayOfByte1.length];
    System.arraycopy(arrayOfByte1, 0, arrayOfByte2, 0, arrayOfByte1.length);
    return arrayOfByte2;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdyh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */