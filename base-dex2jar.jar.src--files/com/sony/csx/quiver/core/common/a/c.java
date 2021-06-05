package com.sony.csx.quiver.core.common.a;

import com.sony.csx.quiver.core.common.b.b;

public class c {
  private final String a;
  
  private final String b;
  
  private final String c;
  
  public c(String paramString1, String paramString2, String paramString3) {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramString3;
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("(");
    stringBuilder.append(String.format("%s %s", new Object[] { this.a, this.b }));
    if (!b.a(this.c))
      stringBuilder.append(String.format("; %s", new Object[] { this.c })); 
    stringBuilder.append(")");
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/core/common/a/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */