package com.sony.songpal.mdr.j2objc.application.tips.item;

import java.util.Objects;

public class a {
  private final TipsInfoType a;
  
  private final String b;
  
  public a(String paramString1, String paramString2) {
    this.a = TipsInfoType.getEnum(paramString1);
    this.b = paramString2;
  }
  
  public boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof a))
      return false; 
    paramObject = paramObject;
    return (this.a == ((a)paramObject).a && Objects.equals(this.b, ((a)paramObject).b));
  }
  
  public int hashCode() {
    return Objects.hash(new Object[] { this.a, this.b });
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/tips/item/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */