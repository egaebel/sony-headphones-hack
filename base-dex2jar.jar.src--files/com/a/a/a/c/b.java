package com.a.a.a.c;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.util.zip.GZIPInputStream;

public class b {
  public static String[] a(String paramString) {
    GZIPInputStream gZIPInputStream = new GZIPInputStream(new ByteArrayInputStream(b(paramString)));
    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
    byte[] arrayOfByte = new byte[4096];
    while (true) {
      int i = gZIPInputStream.read(arrayOfByte, 0, arrayOfByte.length);
      if (i != -1) {
        byteArrayOutputStream.write(arrayOfByte, 0, i);
        continue;
      } 
      gZIPInputStream.close();
      String str = new String(byteArrayOutputStream.toByteArray());
      byteArrayOutputStream.close();
      String[] arrayOfString = str.split("&");
      return (arrayOfString.length != 2) ? null : arrayOfString;
    } 
  }
  
  private static byte[] b(String paramString) {
    byte[] arrayOfByte = new byte[paramString.length() / 2];
    for (int i = 0; i < arrayOfByte.length; i = j) {
      int j = i + 1;
      arrayOfByte[i] = (byte)Integer.parseInt(paramString.substring(i * 2, j * 2), 16);
    } 
    return arrayOfByte;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/a/a/a/c/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */