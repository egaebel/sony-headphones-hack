package com.google.gson;

import com.google.gson.internal.i;
import com.google.gson.stream.b;
import java.io.IOException;
import java.io.StringWriter;

public abstract class k {
  public Number a() {
    throw new UnsupportedOperationException(getClass().getSimpleName());
  }
  
  public String b() {
    throw new UnsupportedOperationException(getClass().getSimpleName());
  }
  
  public double c() {
    throw new UnsupportedOperationException(getClass().getSimpleName());
  }
  
  public long d() {
    throw new UnsupportedOperationException(getClass().getSimpleName());
  }
  
  public int e() {
    throw new UnsupportedOperationException(getClass().getSimpleName());
  }
  
  public boolean f() {
    throw new UnsupportedOperationException(getClass().getSimpleName());
  }
  
  public boolean g() {
    return this instanceof h;
  }
  
  public boolean h() {
    return this instanceof m;
  }
  
  public boolean i() {
    return this instanceof o;
  }
  
  public boolean j() {
    return this instanceof l;
  }
  
  public m k() {
    if (h())
      return (m)this; 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Not a JSON Object: ");
    stringBuilder.append(this);
    throw new IllegalStateException(stringBuilder.toString());
  }
  
  public h l() {
    if (g())
      return (h)this; 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Not a JSON Array: ");
    stringBuilder.append(this);
    throw new IllegalStateException(stringBuilder.toString());
  }
  
  public o m() {
    if (i())
      return (o)this; 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Not a JSON Primitive: ");
    stringBuilder.append(this);
    throw new IllegalStateException(stringBuilder.toString());
  }
  
  Boolean n() {
    throw new UnsupportedOperationException(getClass().getSimpleName());
  }
  
  public String toString() {
    try {
      StringWriter stringWriter = new StringWriter();
      b b = new b(stringWriter);
      b.b(true);
      i.a(this, b);
      return stringWriter.toString();
    } catch (IOException iOException) {
      throw new AssertionError(iOException);
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/gson/k.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */