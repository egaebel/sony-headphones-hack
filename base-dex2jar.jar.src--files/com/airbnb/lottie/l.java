package com.airbnb.lottie;

import java.util.Arrays;

public final class l<V> {
  private final V a;
  
  private final Throwable b;
  
  public l(V paramV) {
    this.a = paramV;
    this.b = null;
  }
  
  public l(Throwable paramThrowable) {
    this.b = paramThrowable;
    this.a = null;
  }
  
  public V a() {
    return this.a;
  }
  
  public Throwable b() {
    return this.b;
  }
  
  public boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof l))
      return false; 
    paramObject = paramObject;
    return (a() != null && a().equals(paramObject.a())) ? true : ((b() != null && paramObject.b() != null) ? b().toString().equals(b().toString()) : false);
  }
  
  public int hashCode() {
    return Arrays.hashCode(new Object[] { a(), b() });
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/l.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */