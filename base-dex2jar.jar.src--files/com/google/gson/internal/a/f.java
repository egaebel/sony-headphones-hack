package com.google.gson.internal.a;

import com.google.gson.h;
import com.google.gson.k;
import com.google.gson.l;
import com.google.gson.m;
import com.google.gson.o;
import com.google.gson.stream.b;
import java.io.IOException;
import java.io.Writer;
import java.util.ArrayList;
import java.util.List;

public final class f extends b {
  private static final Writer a = new Writer() {
      public void close() {
        throw new AssertionError();
      }
      
      public void flush() {
        throw new AssertionError();
      }
      
      public void write(char[] param1ArrayOfchar, int param1Int1, int param1Int2) {
        throw new AssertionError();
      }
    };
  
  private static final o b = new o("closed");
  
  private final List<k> c = new ArrayList<k>();
  
  private String d;
  
  private k e = (k)l.a;
  
  public f() {
    super(a);
  }
  
  private void a(k paramk) {
    if (this.d != null) {
      if (!paramk.j() || i())
        ((m)j()).a(this.d, paramk); 
      this.d = null;
      return;
    } 
    if (this.c.isEmpty()) {
      this.e = paramk;
      return;
    } 
    k k1 = j();
    if (k1 instanceof h) {
      ((h)k1).a(paramk);
      return;
    } 
    throw new IllegalStateException();
  }
  
  private k j() {
    List<k> list = this.c;
    return list.get(list.size() - 1);
  }
  
  public k a() {
    if (this.c.isEmpty())
      return this.e; 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Expected one JSON element but was ");
    stringBuilder.append(this.c);
    throw new IllegalStateException(stringBuilder.toString());
  }
  
  public b a(long paramLong) {
    a((k)new o(Long.valueOf(paramLong)));
    return this;
  }
  
  public b a(Boolean paramBoolean) {
    if (paramBoolean == null)
      return f(); 
    a((k)new o(paramBoolean));
    return this;
  }
  
  public b a(Number paramNumber) {
    if (paramNumber == null)
      return f(); 
    if (!g()) {
      double d = paramNumber.doubleValue();
      if (Double.isNaN(d) || Double.isInfinite(d)) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("JSON forbids NaN and infinities: ");
        stringBuilder.append(paramNumber);
        throw new IllegalArgumentException(stringBuilder.toString());
      } 
    } 
    a((k)new o(paramNumber));
    return this;
  }
  
  public b a(String paramString) {
    if (!this.c.isEmpty() && this.d == null) {
      if (j() instanceof m) {
        this.d = paramString;
        return this;
      } 
      throw new IllegalStateException();
    } 
    throw new IllegalStateException();
  }
  
  public b a(boolean paramBoolean) {
    a((k)new o(Boolean.valueOf(paramBoolean)));
    return this;
  }
  
  public b b() {
    h h = new h();
    a((k)h);
    this.c.add(h);
    return this;
  }
  
  public b b(String paramString) {
    if (paramString == null)
      return f(); 
    a((k)new o(paramString));
    return this;
  }
  
  public b c() {
    if (!this.c.isEmpty() && this.d == null) {
      if (j() instanceof h) {
        List<k> list = this.c;
        list.remove(list.size() - 1);
        return this;
      } 
      throw new IllegalStateException();
    } 
    throw new IllegalStateException();
  }
  
  public void close() {
    if (this.c.isEmpty()) {
      this.c.add(b);
      return;
    } 
    throw new IOException("Incomplete document");
  }
  
  public b d() {
    m m = new m();
    a((k)m);
    this.c.add(m);
    return this;
  }
  
  public b e() {
    if (!this.c.isEmpty() && this.d == null) {
      if (j() instanceof m) {
        List<k> list = this.c;
        list.remove(list.size() - 1);
        return this;
      } 
      throw new IllegalStateException();
    } 
    throw new IllegalStateException();
  }
  
  public b f() {
    a((k)l.a);
    return this;
  }
  
  public void flush() {}
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/gson/internal/a/f.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */