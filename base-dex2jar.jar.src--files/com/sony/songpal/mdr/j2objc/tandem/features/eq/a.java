package com.sony.songpal.mdr.j2objc.tandem.features.eq;

public final class a {
  private final EqBandInformationType a;
  
  private final int b;
  
  public a(EqBandInformationType paramEqBandInformationType, int paramInt) {
    this.a = paramEqBandInformationType;
    this.b = paramInt;
  }
  
  public EqBandInformationType a() {
    return this.a;
  }
  
  public int b() {
    return this.b;
  }
  
  public boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof a))
      return false; 
    paramObject = paramObject;
    return (this.b != ((a)paramObject).b) ? false : ((this.a == ((a)paramObject).a));
  }
  
  public int hashCode() {
    return this.a.hashCode() * 31 + this.b;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/eq/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */