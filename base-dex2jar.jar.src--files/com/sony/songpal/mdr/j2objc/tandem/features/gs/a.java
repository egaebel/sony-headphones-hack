package com.sony.songpal.mdr.j2objc.tandem.features.gs;

import java.util.Objects;

public final class a {
  private final boolean a;
  
  private final boolean b;
  
  public a(boolean paramBoolean1, boolean paramBoolean2) {
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
    if (!(paramObject instanceof a))
      return false; 
    paramObject = paramObject;
    return (this.a == ((a)paramObject).a && this.b == ((a)paramObject).b);
  }
  
  public int hashCode() {
    return Objects.hash(new Object[] { Boolean.valueOf(this.a), Boolean.valueOf(this.b) });
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/gs/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */