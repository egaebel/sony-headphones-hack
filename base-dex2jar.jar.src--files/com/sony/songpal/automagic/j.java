package com.sony.songpal.automagic;

import com.sony.songpal.util.SpLog;

public class j {
  private static final String a = "j";
  
  public static String a(byte[] paramArrayOfbyte) {
    if (paramArrayOfbyte.length <= 0)
      return ""; 
    StringBuilder stringBuilder = new StringBuilder();
    int k = paramArrayOfbyte.length;
    for (int i = 0; i < k; i++) {
      stringBuilder.append(String.format("%02x", new Object[] { Byte.valueOf(paramArrayOfbyte[i]) }));
    } 
    return stringBuilder.toString();
  }
  
  public static String a(byte[] paramArrayOfbyte, DigestType paramDigestType, g paramg) {
    switch (null.a[paramDigestType.ordinal()]) {
      default:
        throw new InternalException(InternalException.Error.ILLEGAL_ARGUMENT);
      case 3:
        paramArrayOfbyte = paramg.b(paramArrayOfbyte);
        break;
      case 2:
        paramArrayOfbyte = paramg.a(paramArrayOfbyte);
        break;
    } 
    if (paramArrayOfbyte != null && paramArrayOfbyte.length != 0)
      return a(paramArrayOfbyte); 
    throw new InternalException(InternalException.Error.ILLEGAL_ARGUMENT);
  }
  
  public static boolean a(int paramInt, byte[] paramArrayOfbyte) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Expected size: ");
    stringBuilder.append(paramInt);
    stringBuilder.append(", actual size: ");
    stringBuilder.append(paramArrayOfbyte.length);
    SpLog.b(str, stringBuilder.toString());
    return (paramArrayOfbyte.length == paramInt);
  }
  
  public static boolean a(String paramString, byte[] paramArrayOfbyte, DigestType paramDigestType, g paramg) {
    switch (null.a[paramDigestType.ordinal()]) {
      default:
        return false;
      case 2:
      case 3:
        try {
          String str1 = a(paramArrayOfbyte, paramDigestType, paramg);
          String str2 = a;
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append("verifyDigest  mac: ");
          stringBuilder.append(paramString);
          stringBuilder.append(", digest: ");
          stringBuilder.append(str1);
          SpLog.b(str2, stringBuilder.toString());
          return paramString.equals(str1);
        } catch (InternalException internalException) {
          return false;
        } 
      case 1:
        break;
    } 
    return internalException.isEmpty();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/automagic/j.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */