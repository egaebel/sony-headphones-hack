package com.sony.songpal.mdr.j2objc.tandem.features.multipoint;

public final class e {
  private final String a;
  
  private final int b;
  
  private final String c;
  
  public e(String paramString1, int paramInt, String paramString2) {
    this.a = paramString1;
    this.b = paramInt;
    this.c = paramString2;
  }
  
  public String a() {
    return this.a;
  }
  
  public int b() {
    return this.b;
  }
  
  public String c() {
    return this.c;
  }
  
  public boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (paramObject != null) {
      if (getClass() != paramObject.getClass())
        return false; 
      paramObject = paramObject;
      return !this.a.equals(((e)paramObject).a) ? false : ((this.b != ((e)paramObject).b) ? false : this.c.equals(((e)paramObject).c));
    } 
    return false;
  }
  
  public int hashCode() {
    return (this.a.hashCode() * 31 + this.b) * 31 + this.c.hashCode();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/multipoint/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */