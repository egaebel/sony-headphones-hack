package com.google.gson.internal.a;

import com.google.gson.b.a;
import com.google.gson.e;
import com.google.gson.r;
import com.google.gson.stream.a;
import com.google.gson.stream.b;
import java.lang.reflect.Type;

final class m<T> extends r<T> {
  private final e a;
  
  private final r<T> b;
  
  private final Type c;
  
  m(e parame, r<T> paramr, Type paramType) {
    this.a = parame;
    this.b = paramr;
    this.c = paramType;
  }
  
  private Type a(Type<?> paramType, Object paramObject) {
    null = paramType;
    if (paramObject != null) {
      if (paramType != Object.class && !(paramType instanceof java.lang.reflect.TypeVariable)) {
        null = paramType;
        return (paramType instanceof Class) ? paramObject.getClass() : null;
      } 
    } else {
      return null;
    } 
    return paramObject.getClass();
  }
  
  public void a(b paramb, T paramT) {
    r<T> r1 = this.b;
    Type type = a(this.c, paramT);
    if (type != this.c) {
      r1 = this.a.a(a.get(type));
      if (r1 instanceof i.a) {
        r<T> r2 = this.b;
        if (!(r2 instanceof i.a))
          r1 = r2; 
      } 
    } 
    r1.a(paramb, paramT);
  }
  
  public T b(a parama) {
    return (T)this.b.b(parama);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/gson/internal/a/m.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */