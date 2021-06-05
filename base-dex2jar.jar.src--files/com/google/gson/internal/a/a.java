package com.google.gson.internal.a;

import com.google.gson.e;
import com.google.gson.internal.;
import com.google.gson.r;
import com.google.gson.s;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.b;
import java.lang.reflect.Array;
import java.lang.reflect.Type;
import java.util.ArrayList;

public final class a<E> extends r<Object> {
  public static final s a = new s() {
      public <T> r<T> a(e param1e, com.google.gson.b.a<T> param1a) {
        Type type = param1a.getType();
        if (!(type instanceof java.lang.reflect.GenericArrayType) && (!(type instanceof Class) || !((Class)type).isArray()))
          return null; 
        type = .Gson.Types.g(type);
        return new a(param1e, param1e.a(com.google.gson.b.a.get(type)), .Gson.Types.e(type));
      }
    };
  
  private final Class<E> b;
  
  private final r<E> c;
  
  public a(e parame, r<E> paramr, Class<E> paramClass) {
    this.c = new m<E>(parame, paramr, paramClass);
    this.b = paramClass;
  }
  
  public void a(b paramb, Object paramObject) {
    if (paramObject == null) {
      paramb.f();
      return;
    } 
    paramb.b();
    int i = 0;
    int j = Array.getLength(paramObject);
    while (i < j) {
      Object object = Array.get(paramObject, i);
      this.c.a(paramb, object);
      i++;
    } 
    paramb.c();
  }
  
  public Object b(com.google.gson.stream.a parama) {
    if (parama.f() == JsonToken.NULL) {
      parama.j();
      return null;
    } 
    ArrayList<Object> arrayList = new ArrayList();
    parama.a();
    while (parama.e())
      arrayList.add(this.c.b(parama)); 
    parama.b();
    int j = arrayList.size();
    Object object = Array.newInstance(this.b, j);
    for (int i = 0; i < j; i++)
      Array.set(object, i, arrayList.get(i)); 
    return object;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/gson/internal/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */