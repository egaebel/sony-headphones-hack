package com.sony.songpal.mdr.j2objc.tandem.features.connectionstatus;

public final class b {
  private final a a;
  
  private final a b;
  
  public b() {
    this(new a(), new a());
  }
  
  public b(a parama1, a parama2) {
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
    if (!(paramObject instanceof b))
      return false; 
    paramObject = paramObject;
    return !a().equals(paramObject.a()) ? false : b().equals(paramObject.b());
  }
  
  public int hashCode() {
    return a().hashCode() * 31 + b().hashCode();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */