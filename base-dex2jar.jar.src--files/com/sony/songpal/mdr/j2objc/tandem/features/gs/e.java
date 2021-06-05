package com.sony.songpal.mdr.j2objc.tandem.features.gs;

import java.util.Objects;

public final class e {
  private final boolean a;
  
  private final int b;
  
  public e(boolean paramBoolean, int paramInt) {
    this.a = paramBoolean;
    this.b = paramInt;
  }
  
  public boolean a() {
    return this.a;
  }
  
  public int b() {
    return this.b;
  }
  
  public boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof e))
      return false; 
    paramObject = paramObject;
    return (this.a == ((e)paramObject).a && this.b == ((e)paramObject).b);
  }
  
  public int hashCode() {
    return Objects.hash(new Object[] { Boolean.valueOf(this.a), Integer.valueOf(this.b) });
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/gs/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */