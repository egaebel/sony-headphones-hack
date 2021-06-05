package com.google.android.gms.internal;

import java.util.Map;

final class zzajw extends zzav {
  zzajw(zzajr paramzzajr, int paramInt, String paramString, zzz<String> paramzzz, zzy paramzzy, byte[] paramArrayOfbyte, Map paramMap, zzaks paramzzaks) {
    super(paramInt, paramString, paramzzz, paramzzy);
  }
  
  public final Map<String, String> getHeaders() {
    Map<String, String> map2 = this.zzdhg;
    Map<String, String> map1 = map2;
    if (map2 == null)
      map1 = super.getHeaders(); 
    return map1;
  }
  
  public final byte[] zzf() {
    byte[] arrayOfByte2 = this.zzdhf;
    byte[] arrayOfByte1 = arrayOfByte2;
    if (arrayOfByte2 == null)
      arrayOfByte1 = super.zzf(); 
    return arrayOfByte1;
  }
  
  protected final void zzh(String paramString) {
    this.zzdhh.zzcw(paramString);
    super.zzh(paramString);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzajw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */