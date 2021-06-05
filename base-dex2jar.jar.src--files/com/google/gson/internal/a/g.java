package com.google.gson.internal.a;

import com.google.gson.JsonSyntaxException;
import com.google.gson.e;
import com.google.gson.internal.;
import com.google.gson.internal.b;
import com.google.gson.internal.e;
import com.google.gson.internal.f;
import com.google.gson.internal.i;
import com.google.gson.k;
import com.google.gson.o;
import com.google.gson.r;
import com.google.gson.s;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.b;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

public final class g implements s {
  final boolean a;
  
  private final b b;
  
  public g(b paramb, boolean paramBoolean) {
    this.b = paramb;
    this.a = paramBoolean;
  }
  
  private r<?> a(e parame, Type paramType) {
    return (paramType == boolean.class || paramType == Boolean.class) ? n.f : parame.a(com.google.gson.b.a.get(paramType));
  }
  
  public <T> r<T> a(e parame, com.google.gson.b.a<T> parama) {
    Type type = parama.getType();
    if (!Map.class.isAssignableFrom(parama.getRawType()))
      return null; 
    Type[] arrayOfType = .Gson.Types.b(type, .Gson.Types.e(type));
    r<?> r1 = a(parame, arrayOfType[0]);
    r<?> r2 = parame.a(com.google.gson.b.a.get(arrayOfType[1]));
    f<? extends Map<?, ?>> f = this.b.a(parama);
    return (r)new a<Object, Object>(this, parame, arrayOfType[0], r1, arrayOfType[1], r2, f);
  }
  
  private final class a<K, V> extends r<Map<K, V>> {
    private final r<K> b;
    
    private final r<V> c;
    
    private final f<? extends Map<K, V>> d;
    
    public a(g this$0, e param1e, Type param1Type1, r<K> param1r, Type param1Type2, r<V> param1r1, f<? extends Map<K, V>> param1f) {
      this.b = new m<K>(param1e, param1r, param1Type1);
      this.c = new m<V>(param1e, param1r1, param1Type2);
      this.d = param1f;
    }
    
    private String a(k param1k) {
      o o;
      if (param1k.i()) {
        o = param1k.m();
        if (o.p())
          return String.valueOf(o.a()); 
        if (o.o())
          return Boolean.toString(o.f()); 
        if (o.q())
          return o.b(); 
        throw new AssertionError();
      } 
      if (o.j())
        return "null"; 
      throw new AssertionError();
    }
    
    public Map<K, V> a(com.google.gson.stream.a param1a) {
      StringBuilder stringBuilder;
      JsonToken jsonToken = param1a.f();
      if (jsonToken == JsonToken.NULL) {
        param1a.j();
        return null;
      } 
      Map<Object, Object> map = (Map)this.d.a();
      if (jsonToken == JsonToken.BEGIN_ARRAY) {
        param1a.a();
        while (param1a.e()) {
          param1a.a();
          Object object = this.b.b(param1a);
          if (map.put(object, this.c.b(param1a)) == null) {
            param1a.b();
            continue;
          } 
          stringBuilder = new StringBuilder();
          stringBuilder.append("duplicate key: ");
          stringBuilder.append(object);
          throw new JsonSyntaxException(stringBuilder.toString());
        } 
        stringBuilder.b();
        return (Map)map;
      } 
      stringBuilder.c();
      while (stringBuilder.e()) {
        e.a.a((com.google.gson.stream.a)stringBuilder);
        Object object = this.b.b((com.google.gson.stream.a)stringBuilder);
        if (map.put(object, this.c.b((com.google.gson.stream.a)stringBuilder)) == null)
          continue; 
        stringBuilder = new StringBuilder();
        stringBuilder.append("duplicate key: ");
        stringBuilder.append(object);
        throw new JsonSyntaxException(stringBuilder.toString());
      } 
      stringBuilder.d();
      return (Map)map;
    }
    
    public void a(b param1b, Map<K, V> param1Map) {
      if (param1Map == null) {
        param1b.f();
        return;
      } 
      if (!this.a.a) {
        param1b.d();
        for (Map.Entry<K, V> entry : param1Map.entrySet()) {
          param1b.a(String.valueOf(entry.getKey()));
          this.c.a(param1b, entry.getValue());
        } 
        param1b.e();
        return;
      } 
      ArrayList<k> arrayList = new ArrayList(param1Map.size());
      ArrayList arrayList1 = new ArrayList(param1Map.size());
      Iterator<Map.Entry> iterator = param1Map.entrySet().iterator();
      boolean bool2 = false;
      boolean bool1 = false;
      int i;
      for (i = 0; iterator.hasNext(); i |= b1) {
        byte b1;
        Map.Entry entry = iterator.next();
        k k = this.b.a(entry.getKey());
        arrayList.add(k);
        arrayList1.add(entry.getValue());
        if (k.g() || k.h()) {
          b1 = 1;
        } else {
          b1 = 0;
        } 
      } 
      if (i != 0) {
        param1b.b();
        int k = arrayList.size();
        for (i = bool1; i < k; i++) {
          param1b.b();
          i.a(arrayList.get(i), param1b);
          this.c.a(param1b, arrayList1.get(i));
          param1b.c();
        } 
        param1b.c();
        return;
      } 
      param1b.d();
      int j = arrayList.size();
      for (i = bool2; i < j; i++) {
        param1b.a(a(arrayList.get(i)));
        this.c.a(param1b, arrayList1.get(i));
      } 
      param1b.e();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/gson/internal/a/g.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */