package com.sony.songpal.mdr.j2objc.devicecapability;

public final class a {
  private final String a;
  
  private final String b;
  
  public a(String paramString1, String paramString2) {
    this.a = paramString1;
    this.b = paramString2;
  }
  
  public String a() {
    return this.a;
  }
  
  public String b() {
    return this.b;
  }
  
  public boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (paramObject != null) {
      if (getClass() != paramObject.getClass())
        return false; 
      paramObject = paramObject;
      return !this.a.equals(((a)paramObject).a) ? false : this.b.equals(((a)paramObject).b);
    } 
    return false;
  }
  
  public int hashCode() {
    return this.a.hashCode() * 31 + this.b.hashCode();
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("BleHashValue = ");
    stringBuilder.append(this.a);
    stringBuilder.append(" : MobileDeviceBDAddress = ");
    stringBuilder.append(this.b);
    stringBuilder.append('\n');
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/devicecapability/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */