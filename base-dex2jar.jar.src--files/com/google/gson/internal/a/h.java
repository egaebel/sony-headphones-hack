package com.google.gson.internal.a;

import com.google.gson.b.a;
import com.google.gson.e;
import com.google.gson.internal.LinkedTreeMap;
import com.google.gson.r;
import com.google.gson.s;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.a;
import com.google.gson.stream.b;
import java.util.ArrayList;

public final class h extends r<Object> {
  public static final s a = new s() {
      public <T> r<T> a(e param1e, a<T> param1a) {
        return (param1a.getRawType() == Object.class) ? new h(param1e) : null;
      }
    };
  
  private final e b;
  
  h(e parame) {
    this.b = parame;
  }
  
  public void a(b paramb, Object paramObject) {
    if (paramObject == null) {
      paramb.f();
      return;
    } 
    r r1 = this.b.a(paramObject.getClass());
    if (r1 instanceof h) {
      paramb.d();
      paramb.e();
      return;
    } 
    r1.a(paramb, paramObject);
  }
  
  public Object b(a parama) {
    LinkedTreeMap<String, Object> linkedTreeMap;
    JsonToken jsonToken = parama.f();
    switch (null.a[jsonToken.ordinal()]) {
      default:
        throw new IllegalStateException();
      case 6:
        parama.j();
        return null;
      case 5:
        return Boolean.valueOf(parama.i());
      case 4:
        return Double.valueOf(parama.k());
      case 3:
        return parama.h();
      case 2:
        linkedTreeMap = new LinkedTreeMap();
        parama.c();
        while (parama.e())
          linkedTreeMap.put(parama.g(), b(parama)); 
        parama.d();
        return linkedTreeMap;
      case 1:
        break;
    } 
    ArrayList<Object> arrayList = new ArrayList();
    parama.a();
    while (parama.e())
      arrayList.add(b(parama)); 
    parama.b();
    return arrayList;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/gson/internal/a/h.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */