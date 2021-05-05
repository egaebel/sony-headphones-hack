package com.google.gson.internal.a;

import com.google.gson.h;
import com.google.gson.m;
import com.google.gson.o;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.a;
import java.io.Reader;
import java.util.Iterator;
import java.util.Map;

public final class e extends a {
  private static final Reader b = new Reader() {
      public void close() {
        throw new AssertionError();
      }
      
      public int read(char[] param1ArrayOfchar, int param1Int1, int param1Int2) {
        throw new AssertionError();
      }
    };
  
  private static final Object c = new Object();
  
  private Object[] d;
  
  private int e;
  
  private String[] f;
  
  private int[] g;
  
  private void a(JsonToken paramJsonToken) {
    if (f() == paramJsonToken)
      return; 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Expected ");
    stringBuilder.append(paramJsonToken);
    stringBuilder.append(" but was ");
    stringBuilder.append(f());
    stringBuilder.append(v());
    throw new IllegalStateException(stringBuilder.toString());
  }
  
  private void a(Object paramObject) {
    int i = this.e;
    Object[] arrayOfObject = this.d;
    if (i == arrayOfObject.length) {
      Object[] arrayOfObject1 = new Object[i * 2];
      int[] arrayOfInt = new int[i * 2];
      String[] arrayOfString = new String[i * 2];
      System.arraycopy(arrayOfObject, 0, arrayOfObject1, 0, i);
      System.arraycopy(this.g, 0, arrayOfInt, 0, this.e);
      System.arraycopy(this.f, 0, arrayOfString, 0, this.e);
      this.d = arrayOfObject1;
      this.g = arrayOfInt;
      this.f = arrayOfString;
    } 
    arrayOfObject = this.d;
    i = this.e;
    this.e = i + 1;
    arrayOfObject[i] = paramObject;
  }
  
  private Object t() {
    return this.d[this.e - 1];
  }
  
  private Object u() {
    Object[] arrayOfObject = this.d;
    int i = this.e - 1;
    this.e = i;
    Object object = arrayOfObject[i];
    arrayOfObject[this.e] = null;
    return object;
  }
  
  private String v() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(" at path ");
    stringBuilder.append(p());
    return stringBuilder.toString();
  }
  
  public void a() {
    a(JsonToken.BEGIN_ARRAY);
    a(((h)t()).iterator());
    this.g[this.e - 1] = 0;
  }
  
  public void b() {
    a(JsonToken.END_ARRAY);
    u();
    u();
    int i = this.e;
    if (i > 0) {
      int[] arrayOfInt = this.g;
      arrayOfInt[--i] = arrayOfInt[i] + 1;
    } 
  }
  
  public void c() {
    a(JsonToken.BEGIN_OBJECT);
    a(((m)t()).o().iterator());
  }
  
  public void close() {
    this.d = new Object[] { c };
    this.e = 1;
  }
  
  public void d() {
    a(JsonToken.END_OBJECT);
    u();
    u();
    int i = this.e;
    if (i > 0) {
      int[] arrayOfInt = this.g;
      arrayOfInt[--i] = arrayOfInt[i] + 1;
    } 
  }
  
  public boolean e() {
    JsonToken jsonToken = f();
    return (jsonToken != JsonToken.END_OBJECT && jsonToken != JsonToken.END_ARRAY);
  }
  
  public JsonToken f() {
    if (this.e == 0)
      return JsonToken.END_DOCUMENT; 
    Object object = t();
    if (object instanceof Iterator) {
      boolean bool = this.d[this.e - 2] instanceof m;
      object = object;
      if (object.hasNext()) {
        if (bool)
          return JsonToken.NAME; 
        a(object.next());
        return f();
      } 
      return bool ? JsonToken.END_OBJECT : JsonToken.END_ARRAY;
    } 
    if (object instanceof m)
      return JsonToken.BEGIN_OBJECT; 
    if (object instanceof h)
      return JsonToken.BEGIN_ARRAY; 
    if (object instanceof o) {
      object = object;
      if (object.q())
        return JsonToken.STRING; 
      if (object.o())
        return JsonToken.BOOLEAN; 
      if (object.p())
        return JsonToken.NUMBER; 
      throw new AssertionError();
    } 
    if (object instanceof com.google.gson.l)
      return JsonToken.NULL; 
    if (object == c)
      throw new IllegalStateException("JsonReader is closed"); 
    throw new AssertionError();
  }
  
  public String g() {
    a(JsonToken.NAME);
    Map.Entry entry = ((Iterator<Map.Entry>)t()).next();
    String str = (String)entry.getKey();
    this.f[this.e - 1] = str;
    a(entry.getValue());
    return str;
  }
  
  public String h() {
    String str;
    JsonToken jsonToken = f();
    if (jsonToken == JsonToken.STRING || jsonToken == JsonToken.NUMBER) {
      str = ((o)u()).b();
      int i = this.e;
      if (i > 0) {
        int[] arrayOfInt = this.g;
        arrayOfInt[--i] = arrayOfInt[i] + 1;
      } 
      return str;
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Expected ");
    stringBuilder.append(JsonToken.STRING);
    stringBuilder.append(" but was ");
    stringBuilder.append(str);
    stringBuilder.append(v());
    throw new IllegalStateException(stringBuilder.toString());
  }
  
  public boolean i() {
    a(JsonToken.BOOLEAN);
    boolean bool = ((o)u()).f();
    int i = this.e;
    if (i > 0) {
      int[] arrayOfInt = this.g;
      arrayOfInt[--i] = arrayOfInt[i] + 1;
    } 
    return bool;
  }
  
  public void j() {
    a(JsonToken.NULL);
    u();
    int i = this.e;
    if (i > 0) {
      int[] arrayOfInt = this.g;
      arrayOfInt[--i] = arrayOfInt[i] + 1;
    } 
  }
  
  public double k() {
    StringBuilder stringBuilder1;
    JsonToken jsonToken = f();
    if (jsonToken == JsonToken.NUMBER || jsonToken == JsonToken.STRING) {
      double d = ((o)t()).c();
      if (q() || (!Double.isNaN(d) && !Double.isInfinite(d))) {
        u();
        int i = this.e;
        if (i > 0) {
          int[] arrayOfInt = this.g;
          arrayOfInt[--i] = arrayOfInt[i] + 1;
        } 
        return d;
      } 
      stringBuilder1 = new StringBuilder();
      stringBuilder1.append("JSON forbids NaN and infinities: ");
      stringBuilder1.append(d);
      throw new NumberFormatException(stringBuilder1.toString());
    } 
    StringBuilder stringBuilder2 = new StringBuilder();
    stringBuilder2.append("Expected ");
    stringBuilder2.append(JsonToken.NUMBER);
    stringBuilder2.append(" but was ");
    stringBuilder2.append(stringBuilder1);
    stringBuilder2.append(v());
    throw new IllegalStateException(stringBuilder2.toString());
  }
  
  public long l() {
    int[] arrayOfInt;
    JsonToken jsonToken = f();
    if (jsonToken == JsonToken.NUMBER || jsonToken == JsonToken.STRING) {
      long l = ((o)t()).d();
      u();
      int i = this.e;
      if (i > 0) {
        arrayOfInt = this.g;
        arrayOfInt[--i] = arrayOfInt[i] + 1;
      } 
      return l;
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Expected ");
    stringBuilder.append(JsonToken.NUMBER);
    stringBuilder.append(" but was ");
    stringBuilder.append(arrayOfInt);
    stringBuilder.append(v());
    throw new IllegalStateException(stringBuilder.toString());
  }
  
  public int m() {
    int[] arrayOfInt;
    JsonToken jsonToken = f();
    if (jsonToken == JsonToken.NUMBER || jsonToken == JsonToken.STRING) {
      int i = ((o)t()).e();
      u();
      int j = this.e;
      if (j > 0) {
        arrayOfInt = this.g;
        arrayOfInt[--j] = arrayOfInt[j] + 1;
      } 
      return i;
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Expected ");
    stringBuilder.append(JsonToken.NUMBER);
    stringBuilder.append(" but was ");
    stringBuilder.append(arrayOfInt);
    stringBuilder.append(v());
    throw new IllegalStateException(stringBuilder.toString());
  }
  
  public void n() {
    if (f() == JsonToken.NAME) {
      g();
      this.f[this.e - 2] = "null";
    } else {
      u();
      int j = this.e;
      if (j > 0)
        this.f[j - 1] = "null"; 
    } 
    int i = this.e;
    if (i > 0) {
      int[] arrayOfInt = this.g;
      arrayOfInt[--i] = arrayOfInt[i] + 1;
    } 
  }
  
  public void o() {
    a(JsonToken.NAME);
    Map.Entry entry = ((Iterator<Map.Entry>)t()).next();
    a(entry.getValue());
    a(new o((String)entry.getKey()));
  }
  
  public String p() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append('$');
    for (int i = 0; i < this.e; i = j + 1) {
      int j;
      Object[] arrayOfObject = this.d;
      if (arrayOfObject[i] instanceof h) {
        j = ++i;
        if (arrayOfObject[i] instanceof Iterator) {
          stringBuilder.append('[');
          stringBuilder.append(this.g[i]);
          stringBuilder.append(']');
          j = i;
        } 
      } else {
        j = i;
        if (arrayOfObject[i] instanceof m) {
          j = ++i;
          if (arrayOfObject[i] instanceof Iterator) {
            stringBuilder.append('.');
            String[] arrayOfString = this.f;
            j = i;
            if (arrayOfString[i] != null) {
              stringBuilder.append(arrayOfString[i]);
              j = i;
            } 
          } 
        } 
      } 
    } 
    return stringBuilder.toString();
  }
  
  public String toString() {
    return getClass().getSimpleName();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/gson/internal/a/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */