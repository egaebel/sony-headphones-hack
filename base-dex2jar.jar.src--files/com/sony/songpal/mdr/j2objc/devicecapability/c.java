package com.sony.songpal.mdr.j2objc.devicecapability;

public final class c {
  private final int a;
  
  private final int b;
  
  public c(int paramInt1, int paramInt2) {
    if (paramInt1 >= -127 && paramInt1 <= 127) {
      if (paramInt2 >= -127 && paramInt2 <= 127) {
        this.a = paramInt1;
        this.b = paramInt2;
        return;
      } 
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append("EBB level max value is out of range:");
      stringBuilder1.append(paramInt2);
      throw new IllegalArgumentException(stringBuilder1.toString());
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("EBB level min value is out of range:");
    stringBuilder.append(paramInt1);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public int a() {
    return this.a;
  }
  
  public int b() {
    return this.b;
  }
  
  public final boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof c))
      return false; 
    paramObject = paramObject;
    return (this.a == ((c)paramObject).a && this.b == ((c)paramObject).b);
  }
  
  public final int hashCode() {
    return this.a * 31 + this.b;
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Min Step : ");
    stringBuilder.append(this.a);
    stringBuilder.append('\n');
    stringBuilder.append("Max Step : ");
    stringBuilder.append(this.b);
    stringBuilder.append('\n');
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/devicecapability/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */