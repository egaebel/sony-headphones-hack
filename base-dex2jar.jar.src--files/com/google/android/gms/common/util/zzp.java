package com.google.android.gms.common.util;

import android.os.ParcelFileDescriptor;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

public final class zzp {
  public static void closeQuietly(Closeable paramCloseable) {
    if (paramCloseable != null)
      try {
        paramCloseable.close();
        return;
      } catch (IOException iOException) {
        return;
      }  
  }
  
  public static long zza(InputStream paramInputStream, OutputStream paramOutputStream, boolean paramBoolean) {
    return zza(paramInputStream, paramOutputStream, paramBoolean, 1024);
  }
  
  public static long zza(InputStream paramInputStream, OutputStream paramOutputStream, boolean paramBoolean, int paramInt) {
    null = new byte[paramInt];
    long l = 0L;
    try {
      while (true) {
        paramInt = paramInputStream.read(null, 0, null.length);
        if (paramInt != -1) {
          l += paramInt;
          paramOutputStream.write(null, 0, paramInt);
          continue;
        } 
        return l;
      } 
    } finally {
      if (paramBoolean) {
        closeQuietly(paramInputStream);
        closeQuietly(paramOutputStream);
      } 
    } 
  }
  
  public static void zza(ParcelFileDescriptor paramParcelFileDescriptor) {
    if (paramParcelFileDescriptor != null)
      try {
        paramParcelFileDescriptor.close();
        return;
      } catch (IOException iOException) {
        return;
      }  
  }
  
  public static byte[] zza(InputStream paramInputStream, boolean paramBoolean) {
    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
    zza(paramInputStream, byteArrayOutputStream, paramBoolean);
    return byteArrayOutputStream.toByteArray();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/util/zzp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */