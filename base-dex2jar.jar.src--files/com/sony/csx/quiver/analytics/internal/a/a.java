package com.sony.csx.quiver.analytics.internal.a;

public class a {
  private final long a = System.currentTimeMillis();
  
  private final String b;
  
  public a(byte[] paramArrayOfbyte) {
    this.b = a(paramArrayOfbyte, this.a);
  }
  
  private String a(byte[] paramArrayOfbyte, long paramLong) {
    String str1 = com.sony.csx.quiver.core.b.a.b(paramArrayOfbyte);
    if (str1 == null)
      return null; 
    long l = paramLong % 10L;
    String str2 = "".concat(str1.substring((int)l, (int)(l + 1L)));
    l = paramLong / 10L % 10L;
    str2 = str2.concat(str1.substring((int)l, (int)(l + 1L)));
    l = paramLong / 100L % 10L;
    str2 = str2.concat(str1.substring((int)l, (int)(l + 1L)));
    l = paramLong / 1000L % 10L;
    str2 = str2.concat(str1.substring((int)l, (int)(l + 1L)));
    paramLong = paramLong / 10000L % 10L;
    str2 = str2.concat(str1.substring((int)paramLong, (int)(paramLong + 1L)));
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(a());
    stringBuilder.append(str1);
    stringBuilder.append(str2);
    return com.sony.csx.quiver.core.b.a.b(stringBuilder.toString());
  }
  
  public String a() {
    return String.valueOf(this.a);
  }
  
  public String toString() {
    return this.b;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/analytics/internal/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */