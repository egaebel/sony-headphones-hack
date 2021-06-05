package com.airbnb.lottie.parser.moshi;

import java.io.Closeable;
import java.io.IOException;
import java.util.Arrays;
import okio.ByteString;
import okio.c;
import okio.d;
import okio.e;
import okio.l;

public abstract class JsonReader implements Closeable {
  private static final String[] g = new String[128];
  
  int a;
  
  int[] b = new int[32];
  
  String[] c = new String[32];
  
  int[] d = new int[32];
  
  boolean e;
  
  boolean f;
  
  static {
    for (int i = 0; i <= 31; i++) {
      g[i] = String.format("\\u%04x", new Object[] { Integer.valueOf(i) });
    } 
    String[] arrayOfString = g;
    arrayOfString[34] = "\\\"";
    arrayOfString[92] = "\\\\";
    arrayOfString[9] = "\\t";
    arrayOfString[8] = "\\b";
    arrayOfString[10] = "\\n";
    arrayOfString[13] = "\\r";
    arrayOfString[12] = "\\f";
  }
  
  public static JsonReader a(e parame) {
    return new b(parame);
  }
  
  private static void b(d paramd, String paramString) {
    Object object;
    String[] arrayOfString = g;
    paramd.i(34);
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
        paramd.b(paramString, object, i); 
      paramd.b(str);
      int k = i + 1;
      continue;
      i++;
      object = SYNTHETIC_LOCAL_VARIABLE_4;
    } 
    if (object < j)
      paramd.b(paramString, object, j); 
    paramd.i(34);
  }
  
  public abstract int a(a parama);
  
  final JsonEncodingException a(String paramString) {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(paramString);
    stringBuilder.append(" at path ");
    stringBuilder.append(n());
    throw new JsonEncodingException(stringBuilder.toString());
  }
  
  public abstract void a();
  
  final void a(int paramInt) {
    int i = this.a;
    int[] arrayOfInt = this.b;
    if (i == arrayOfInt.length)
      if (i != 256) {
        this.b = Arrays.copyOf(arrayOfInt, arrayOfInt.length * 2);
        String[] arrayOfString = this.c;
        this.c = Arrays.<String>copyOf(arrayOfString, arrayOfString.length * 2);
        int[] arrayOfInt1 = this.d;
        this.d = Arrays.copyOf(arrayOfInt1, arrayOfInt1.length * 2);
      } else {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Nesting too deep at ");
        stringBuilder.append(n());
        throw new JsonDataException(stringBuilder.toString());
      }  
    arrayOfInt = this.b;
    i = this.a;
    this.a = i + 1;
    arrayOfInt[i] = paramInt;
  }
  
  public abstract void b();
  
  public abstract void c();
  
  public abstract void d();
  
  public abstract boolean e();
  
  public abstract Token f();
  
  public abstract String g();
  
  public abstract void h();
  
  public abstract String i();
  
  public abstract boolean j();
  
  public abstract double k();
  
  public abstract int l();
  
  public abstract void m();
  
  public final String n() {
    return a.a(this.a, this.b, this.c, this.d);
  }
  
  public enum Token {
    BEGIN_ARRAY, BEGIN_OBJECT, BOOLEAN, END_ARRAY, END_DOCUMENT, END_OBJECT, NAME, NULL, NUMBER, STRING;
    
    static {
      NUMBER = new Token("NUMBER", 6);
      BOOLEAN = new Token("BOOLEAN", 7);
      NULL = new Token("NULL", 8);
      END_DOCUMENT = new Token("END_DOCUMENT", 9);
      a = new Token[] { BEGIN_ARRAY, END_ARRAY, BEGIN_OBJECT, END_OBJECT, NAME, STRING, NUMBER, BOOLEAN, NULL, END_DOCUMENT };
    }
  }
  
  public static final class a {
    final String[] a;
    
    final l b;
    
    private a(String[] param1ArrayOfString, l param1l) {
      this.a = param1ArrayOfString;
      this.b = param1l;
    }
    
    public static a a(String... param1VarArgs) {
      try {
        ByteString[] arrayOfByteString = new ByteString[param1VarArgs.length];
        c c = new c();
        for (int i = 0; i < param1VarArgs.length; i++) {
          JsonReader.a((d)c, param1VarArgs[i]);
          c.i();
          arrayOfByteString[i] = c.p();
        } 
        return new a((String[])param1VarArgs.clone(), l.a(arrayOfByteString));
      } catch (IOException iOException) {
        throw new AssertionError(iOException);
      } 
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/parser/moshi/JsonReader.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */