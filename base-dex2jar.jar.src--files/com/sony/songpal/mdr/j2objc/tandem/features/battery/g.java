package com.sony.songpal.mdr.j2objc.tandem.features.battery;

public final class g {
  private final a a;
  
  private final a b;
  
  public g() {
    this(new a(), new a());
  }
  
  public g(a parama1, a parama2) {
    this.a = parama1;
    this.b = parama2;
  }
  
  public a a() {
    return this.a;
  }
  
  public a b() {
    return this.b;
  }
  
  public boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof g))
      return false; 
    paramObject = paramObject;
    return !a().equals(paramObject.a()) ? false : b().equals(paramObject.b());
  }
  
  public int hashCode() {
    return a().hashCode() * 31 + b().hashCode();
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Left : \n");
    stringBuilder.append(a().toString());
    stringBuilder.append("Right : \n");
    stringBuilder.append(b().toString());
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/battery/g.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */