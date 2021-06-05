package com.sony.songpal.mdr.j2objc.tandem.features.upscalingindicator;

public final class a {
  private final UpsclEffectType a;
  
  private final UpsclEffectStatus b;
  
  public a() {
    this(UpsclEffectType.DSEE_HX, UpsclEffectStatus.OFF);
  }
  
  public a(UpsclEffectType paramUpsclEffectType, UpsclEffectStatus paramUpsclEffectStatus) {
    this.a = paramUpsclEffectType;
    this.b = paramUpsclEffectStatus;
  }
  
  public UpsclEffectType a() {
    return this.a;
  }
  
  public UpsclEffectStatus b() {
    return this.b;
  }
  
  public boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof a))
      return false; 
    paramObject = paramObject;
    return (this.a == ((a)paramObject).a && this.b == ((a)paramObject).b);
  }
  
  public int hashCode() {
    return this.a.hashCode() * 31 + this.b.hashCode();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */