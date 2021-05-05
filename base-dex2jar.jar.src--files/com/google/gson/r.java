package com.google.gson;

import com.google.gson.internal.a.f;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.a;
import com.google.gson.stream.b;
import java.io.IOException;

public abstract class r<T> {
  public final k a(T paramT) {
    try {
      f f = new f();
      a((b)f, paramT);
      return f.a();
    } catch (IOException iOException) {
      throw new JsonIOException(iOException);
    } 
  }
  
  public final r<T> a() {
    return new r<T>(this) {
        public void a(b param1b, T param1T) {
          if (param1T == null) {
            param1b.f();
            return;
          } 
          this.a.a(param1b, param1T);
        }
        
        public T b(a param1a) {
          if (param1a.f() == JsonToken.NULL) {
            param1a.j();
            return null;
          } 
          return this.a.b(param1a);
        }
      };
  }
  
  public abstract void a(b paramb, T paramT);
  
  public abstract T b(a parama);
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/gson/r.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */