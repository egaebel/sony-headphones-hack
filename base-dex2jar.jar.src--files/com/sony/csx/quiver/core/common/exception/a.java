package com.sony.csx.quiver.core.common.exception;

public class a {
  public static int a(int paramInt1, int paramInt2, int paramInt3) {
    return paramInt1 * 10000 + paramInt2 * 100 + paramInt3;
  }
  
  public static String a(int paramInt, String paramString) {
    if (paramString.isEmpty())
      return paramString; 
    StringBuilder stringBuilder = new StringBuilder("QVR-ERR-");
    stringBuilder.append(paramInt);
    stringBuilder.append(": ");
    stringBuilder.append(paramString);
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/core/common/exception/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */