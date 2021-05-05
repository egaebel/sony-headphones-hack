package com.sony.csx.quiver.core.common.a;

public class b {
  private final String a;
  
  private final String b;
  
  private final String c;
  
  private final String d;
  
  public b(String paramString1, String paramString2, String paramString3, String paramString4) {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramString3;
    this.d = paramString4;
  }
  
  public String toString() {
    return String.format("%s/%s %s/%s", new Object[] { this.a, this.b, this.c, this.d });
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/core/common/a/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */