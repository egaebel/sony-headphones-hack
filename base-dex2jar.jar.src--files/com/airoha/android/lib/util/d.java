package com.airoha.android.lib.util;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Locale;

public class d {
  private static final char[] a = "0123456789ABCDEF".toCharArray();
  
  public static int a(byte paramByte1, byte paramByte2) {
    return ((paramByte1 & 0xFF) << 8) + (paramByte2 & 0xFF);
  }
  
  public static int a(byte[] paramArrayOfbyte) {
    byte b1 = paramArrayOfbyte[0];
    byte b2 = paramArrayOfbyte[1];
    byte b3 = paramArrayOfbyte[2];
    return (paramArrayOfbyte[3] & 0xFF) << 24 | b1 & 0xFF | (b2 & 0xFF) << 8 | (b3 & 0xFF) << 16;
  }
  
  public static String a(byte paramByte) {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(a[(paramByte & 0xFF) >> 4]);
    stringBuilder.append(a[paramByte & 0xF]);
    return stringBuilder.toString().trim().toUpperCase(Locale.US);
  }
  
  public static byte[] a(int paramInt) {
    ByteBuffer byteBuffer = ByteBuffer.allocate(4);
    byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
    byteBuffer.putInt(paramInt);
    return byteBuffer.array();
  }
  
  public static String b(byte[] paramArrayOfbyte) {
    StringBuilder stringBuilder = new StringBuilder();
    for (int i = 0; i < paramArrayOfbyte.length; i++) {
      stringBuilder.append(a[(paramArrayOfbyte[i] & 0xFF) >> 4]);
      stringBuilder.append(a[paramArrayOfbyte[i] & 0xF]);
      stringBuilder.append(' ');
    } 
    return stringBuilder.toString().trim().toUpperCase(Locale.US);
  }
  
  public static short b(byte paramByte1, byte paramByte2) {
    return (short)((paramByte1 & 0xFF) << 8 | paramByte2 & 0xFF);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airoha/android/lib/util/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */