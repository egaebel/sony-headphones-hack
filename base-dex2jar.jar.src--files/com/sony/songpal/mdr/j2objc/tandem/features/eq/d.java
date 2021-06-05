package com.sony.songpal.mdr.j2objc.tandem.features.eq;

public final class d {
  private final EqPresetId a;
  
  private final String b;
  
  public d(EqPresetId paramEqPresetId, String paramString) {
    this.a = paramEqPresetId;
    this.b = paramString;
  }
  
  public EqPresetId a() {
    return this.a;
  }
  
  public String b() {
    return this.b;
  }
  
  public boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof d))
      return false; 
    paramObject = paramObject;
    return (this.a != ((d)paramObject).a) ? false : this.b.equals(((d)paramObject).b);
  }
  
  public int hashCode() {
    return this.a.hashCode() * 31 + this.b.hashCode();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/eq/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */