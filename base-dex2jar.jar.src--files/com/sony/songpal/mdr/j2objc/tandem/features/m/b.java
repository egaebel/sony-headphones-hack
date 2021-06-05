package com.sony.songpal.mdr.j2objc.tandem.features.m;

import java.util.Objects;

public final class b {
  private final boolean a;
  
  private final boolean b;
  
  public b() {
    this(false, false);
  }
  
  public b(boolean paramBoolean1, boolean paramBoolean2) {
    this.a = paramBoolean1;
    this.b = paramBoolean2;
  }
  
  public boolean a() {
    return this.a;
  }
  
  public boolean b() {
    return this.b;
  }
  
  public boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (paramObject != null) {
      if (getClass() != paramObject.getClass())
        return false; 
      paramObject = paramObject;
      return (this.a == ((b)paramObject).a && this.b == ((b)paramObject).b);
    } 
    return false;
  }
  
  public int hashCode() {
    return Objects.hash(new Object[] { Boolean.valueOf(this.a), Boolean.valueOf(this.b) });
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/m/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */