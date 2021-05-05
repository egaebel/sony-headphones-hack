package com.sony.songpal.mdr.j2objc.tandem.features.codecindicator;

public final class a {
  private final Codec a;
  
  public a() {
    this(Codec.UNSETTLED);
  }
  
  public a(Codec paramCodec) {
    this.a = paramCodec;
  }
  
  public Codec a() {
    return this.a;
  }
  
  public boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (paramObject != null) {
      if (getClass() != paramObject.getClass())
        return false; 
      paramObject = paramObject;
      return (this.a == ((a)paramObject).a);
    } 
    return false;
  }
  
  public int hashCode() {
    return this.a.hashCode();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/codecindicator/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */