package com.google.android.gms.internal;

import android.util.Base64OutputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;

final class zzhv {
  private ByteArrayOutputStream zzbah = new ByteArrayOutputStream(4096);
  
  private Base64OutputStream zzbai = new Base64OutputStream(this.zzbah, 10);
  
  public final String toString() {
    Exception exception;
    try {
      this.zzbai.close();
    } catch (IOException null) {
      zzahw.zzb("HashManager: Unable to convert to Base64.", exception);
    } 
    try {
      this.zzbah.close();
      String str = this.zzbah.toString();
    } catch (IOException null) {
    
    } finally {}
    this.zzbah = null;
    this.zzbai = null;
    return (String)exception;
  }
  
  public final void write(byte[] paramArrayOfbyte) {
    this.zzbai.write(paramArrayOfbyte);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzhv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */