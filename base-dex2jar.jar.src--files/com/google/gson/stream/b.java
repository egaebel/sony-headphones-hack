package com.google.gson.stream;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;

public class b implements Closeable, Flushable {
  private static final String[] a = new String[128];
  
  private static final String[] b;
  
  private final Writer c;
  
  private int[] d = new int[32];
  
  private int e = 0;
  
  private String f;
  
  private String g;
  
  private boolean h;
  
  private boolean i;
  
  private String j;
  
  private boolean k;
  
  static {
    for (int i = 0; i <= 31; i++) {
      a[i] = String.format("\\u%04x", new Object[] { Integer.valueOf(i) });
    } 
    String[] arrayOfString = a;
    arrayOfString[34] = "\\\"";
    arrayOfString[92] = "\\\\";
    arrayOfString[9] = "\\t";
    arrayOfString[8] = "\\b";
    arrayOfString[10] = "\\n";
    arrayOfString[13] = "\\r";
    arrayOfString[12] = "\\f";
    b = (String[])arrayOfString.clone();
    arrayOfString = b;
    arrayOfString[60] = "\\u003c";
    arrayOfString[62] = "\\u003e";
    arrayOfString[38] = "\\u0026";
    arrayOfString[61] = "\\u003d";
    arrayOfString[39] = "\\u0027";
  }
  
  public b(Writer paramWriter) {
    a(6);
    this.g = ":";
    this.k = true;
    if (paramWriter != null) {
      this.c = paramWriter;
      return;
    } 
    throw new NullPointerException("out == null");
  }
  
  private int a() {
    int i = this.e;
    if (i != 0)
      return this.d[i - 1]; 
    throw new IllegalStateException("JsonWriter is closed.");
  }
  
  private b a(int paramInt1, int paramInt2, String paramString) {
    int i = a();
    if (i == paramInt2 || i == paramInt1) {
      if (this.j == null) {
        this.e--;
        if (i == paramInt2)
          k(); 
        this.c.write(paramString);
        return this;
      } 
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Dangling name: ");
      stringBuilder.append(this.j);
      throw new IllegalStateException(stringBuilder.toString());
    } 
    throw new IllegalStateException("Nesting problem.");
  }
  
  private b a(int paramInt, String paramString) {
    m();
    a(paramInt);
    this.c.write(paramString);
    return this;
  }
  
  private void a(int paramInt) {
    int i = this.e;
    int[] arrayOfInt = this.d;
    if (i == arrayOfInt.length) {
      int[] arrayOfInt1 = new int[i * 2];
      System.arraycopy(arrayOfInt, 0, arrayOfInt1, 0, i);
      this.d = arrayOfInt1;
    } 
    arrayOfInt = this.d;
    i = this.e;
    this.e = i + 1;
    arrayOfInt[i] = paramInt;
  }
  
  private void b(int paramInt) {
    this.d[this.e - 1] = paramInt;
  }
  
  private void d(String paramString) {
    Object object;
    String[] arrayOfString;
    if (this.i) {
      arrayOfString = b;
    } else {
      arrayOfString = a;
    } 
    this.c.write("\"");
    int j = paramString.length();
    int i = 0;
    boolean bool = false;
    while (i < j) {
      String str;
      char c = paramString.charAt(i);
      if (c < '') {
        String str1 = arrayOfString[c];
        str = str1;
        if (str1 == null) {
          Object object1 = object;
          continue;
        } 
      } else if (c == ' ') {
        str = "\\u2028";
      } else {
        Object object1 = object;
        if (c == ' ') {
          str = "\\u2029";
        } else {
          continue;
        } 
      } 
      if (object < i)
        this.c.write(paramString, object, i - object); 
      this.c.write(str);
      int k = i + 1;
      continue;
      i++;
      object = SYNTHETIC_LOCAL_VARIABLE_4;
    } 
    if (object < j)
      this.c.write(paramString, object, j - object); 
    this.c.write("\"");
  }
  
  private void j() {
    if (this.j != null) {
      l();
      d(this.j);
      this.j = null;
    } 
  }
  
  private void k() {
    if (this.f == null)
      return; 
    this.c.write("\n");
    int j = this.e;
    for (int i = 1; i < j; i++)
      this.c.write(this.f); 
  }
  
  private void l() {
    int i = a();
    if (i == 5) {
      this.c.write(44);
    } else if (i != 3) {
      throw new IllegalStateException("Nesting problem.");
    } 
    k();
    b(4);
  }
  
  private void m() {
    switch (a()) {
      default:
        throw new IllegalStateException("Nesting problem.");
      case 7:
        if (!this.h)
          throw new IllegalStateException("JSON must have only one top-level value."); 
      case 6:
        b(7);
        return;
      case 4:
        this.c.append(this.g);
        b(5);
        return;
      case 2:
        this.c.append(',');
        k();
        return;
      case 1:
        break;
    } 
    b(2);
    k();
  }
  
  public b a(long paramLong) {
    j();
    m();
    this.c.write(Long.toString(paramLong));
    return this;
  }
  
  public b a(Boolean paramBoolean) {
    String str;
    if (paramBoolean == null)
      return f(); 
    j();
    m();
    Writer writer = this.c;
    if (paramBoolean.booleanValue()) {
      str = "true";
    } else {
      str = "false";
    } 
    writer.write(str);
    return this;
  }
  
  public b a(Number paramNumber) {
    if (paramNumber == null)
      return f(); 
    j();
    String str = paramNumber.toString();
    if (this.h || (!str.equals("-Infinity") && !str.equals("Infinity") && !str.equals("NaN"))) {
      m();
      this.c.append(str);
      return this;
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Numeric values must be finite, but was ");
    stringBuilder.append(paramNumber);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public b a(String paramString) {
    if (paramString != null) {
      if (this.j == null) {
        if (this.e != 0) {
          this.j = paramString;
          return this;
        } 
        throw new IllegalStateException("JsonWriter is closed.");
      } 
      throw new IllegalStateException();
    } 
    throw new NullPointerException("name == null");
  }
  
  public b a(boolean paramBoolean) {
    String str;
    j();
    m();
    Writer writer = this.c;
    if (paramBoolean) {
      str = "true";
    } else {
      str = "false";
    } 
    writer.write(str);
    return this;
  }
  
  public b b() {
    j();
    return a(1, "[");
  }
  
  public b b(String paramString) {
    if (paramString == null)
      return f(); 
    j();
    m();
    d(paramString);
    return this;
  }
  
  public final void b(boolean paramBoolean) {
    this.h = paramBoolean;
  }
  
  public b c() {
    return a(1, 2, "]");
  }
  
  public final void c(String paramString) {
    if (paramString.length() == 0) {
      this.f = null;
      this.g = ":";
      return;
    } 
    this.f = paramString;
    this.g = ": ";
  }
  
  public final void c(boolean paramBoolean) {
    this.i = paramBoolean;
  }
  
  public void close() {
    this.c.close();
    int i = this.e;
    if (i <= 1 && (i != 1 || this.d[i - 1] == 7)) {
      this.e = 0;
      return;
    } 
    throw new IOException("Incomplete document");
  }
  
  public b d() {
    j();
    return a(3, "{");
  }
  
  public final void d(boolean paramBoolean) {
    this.k = paramBoolean;
  }
  
  public b e() {
    return a(3, 5, "}");
  }
  
  public b f() {
    if (this.j != null)
      if (this.k) {
        j();
      } else {
        this.j = null;
        return this;
      }  
    m();
    this.c.write("null");
    return this;
  }
  
  public void flush() {
    if (this.e != 0) {
      this.c.flush();
      return;
    } 
    throw new IllegalStateException("JsonWriter is closed.");
  }
  
  public boolean g() {
    return this.h;
  }
  
  public final boolean h() {
    return this.i;
  }
  
  public final boolean i() {
    return this.k;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/gson/stream/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */