package com.sony.csx.quiver.core.gzip;

import com.sony.csx.quiver.core.common.logging.b;
import com.sony.csx.quiver.core.gzip.exception.GzipIOException;
import com.sony.csx.quiver.core.gzip.exception.GzipIllegalArgumentException;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.zip.GZIPOutputStream;

public class a {
  private static final String a = "a";
  
  private static int a() {
    return 2;
  }
  
  public static byte[] a(byte[] paramArrayOfbyte) {
    if (paramArrayOfbyte.length != 0) {
      ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(paramArrayOfbyte.length / a());
      try {
        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
        gZIPOutputStream.write(paramArrayOfbyte);
        gZIPOutputStream.close();
        return byteArrayOutputStream.toByteArray();
      } catch (IOException iOException) {
        b.a().b(a, "Error occurred when using GZIPOutputStream: %s.", new Object[] { iOException.toString() });
        throw new GzipIOException("Failed to compress data.", iOException);
      } 
    } 
    b.a().b(a, "Empty byte array given to compress.");
    throw new GzipIllegalArgumentException("Input buffer cannot be null or empty.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/core/gzip/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */