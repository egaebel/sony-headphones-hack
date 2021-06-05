package com.google.gson.internal;

import com.google.gson.JsonIOException;
import com.google.gson.JsonSyntaxException;
import com.google.gson.internal.a.n;
import com.google.gson.k;
import com.google.gson.l;
import com.google.gson.stream.MalformedJsonException;
import com.google.gson.stream.b;
import java.io.EOFException;
import java.io.IOException;
import java.io.Writer;

public final class i {
  public static k a(com.google.gson.stream.a parama) {
    boolean bool;
    try {
      parama.f();
      bool = false;
      try {
        return (k)n.X.b(parama);
      } catch (EOFException eOFException) {}
    } catch (EOFException eOFException) {
      bool = true;
    } catch (MalformedJsonException malformedJsonException) {
      throw new JsonSyntaxException(malformedJsonException);
    } catch (IOException iOException) {
      throw new JsonIOException(iOException);
    } catch (NumberFormatException numberFormatException) {
      throw new JsonSyntaxException(numberFormatException);
    } 
    if (bool)
      return (k)l.a; 
    throw new JsonSyntaxException(numberFormatException);
  }
  
  public static Writer a(Appendable paramAppendable) {
    return (paramAppendable instanceof Writer) ? (Writer)paramAppendable : new a(paramAppendable);
  }
  
  public static void a(k paramk, b paramb) {
    n.X.a(paramb, paramk);
  }
  
  private static final class a extends Writer {
    private final Appendable a;
    
    private final a b = new a();
    
    a(Appendable param1Appendable) {
      this.a = param1Appendable;
    }
    
    public void close() {}
    
    public void flush() {}
    
    public void write(int param1Int) {
      this.a.append((char)param1Int);
    }
    
    public void write(char[] param1ArrayOfchar, int param1Int1, int param1Int2) {
      a a1 = this.b;
      a1.a = param1ArrayOfchar;
      this.a.append(a1, param1Int1, param1Int2 + param1Int1);
    }
    
    static class a implements CharSequence {
      char[] a;
      
      public char charAt(int param2Int) {
        return this.a[param2Int];
      }
      
      public int length() {
        return this.a.length;
      }
      
      public CharSequence subSequence(int param2Int1, int param2Int2) {
        return new String(this.a, param2Int1, param2Int2 - param2Int1);
      }
    }
  }
  
  static class a implements CharSequence {
    char[] a;
    
    public char charAt(int param1Int) {
      return this.a[param1Int];
    }
    
    public int length() {
      return this.a.length;
    }
    
    public CharSequence subSequence(int param1Int1, int param1Int2) {
      return new String(this.a, param1Int1, param1Int2 - param1Int1);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/gson/internal/i.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */