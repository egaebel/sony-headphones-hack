package com.google.gson.internal.a;

import com.google.gson.e;
import com.google.gson.internal.;
import com.google.gson.internal.f;
import com.google.gson.r;
import com.google.gson.s;
import com.google.gson.stream.JsonToken;
import java.lang.reflect.Type;
import java.util.Collection;

public final class b implements s {
  private final com.google.gson.internal.b a;
  
  public b(com.google.gson.internal.b paramb) {
    this.a = paramb;
  }
  
  public <T> r<T> a(e parame, com.google.gson.b.a<T> parama) {
    Type type = parama.getType();
    Class<?> clazz = parama.getRawType();
    if (!Collection.class.isAssignableFrom(clazz))
      return null; 
    type = .Gson.Types.a(type, clazz);
    return new a(parame, type, parame.a(com.google.gson.b.a.get(type)), this.a.a(parama));
  }
  
  private static final class a<E> extends r<Collection<E>> {
    private final r<E> a;
    
    private final f<? extends Collection<E>> b;
    
    public a(e param1e, Type param1Type, r<E> param1r, f<? extends Collection<E>> param1f) {
      this.a = new m<E>(param1e, param1r, param1Type);
      this.b = param1f;
    }
    
    public Collection<E> a(com.google.gson.stream.a param1a) {
      if (param1a.f() == JsonToken.NULL) {
        param1a.j();
        return null;
      } 
      Collection<Object> collection = (Collection)this.b.a();
      param1a.a();
      while (param1a.e())
        collection.add(this.a.b(param1a)); 
      param1a.b();
      return (Collection)collection;
    }
    
    public void a(com.google.gson.stream.b param1b, Collection<E> param1Collection) {
      // Byte code:
      //   0: aload_2
      //   1: ifnonnull -> 10
      //   4: aload_1
      //   5: invokevirtual f : ()Lcom/google/gson/stream/b;
      //   8: pop
      //   9: return
      //   10: aload_1
      //   11: invokevirtual b : ()Lcom/google/gson/stream/b;
      //   14: pop
      //   15: aload_2
      //   16: invokeinterface iterator : ()Ljava/util/Iterator;
      //   21: astore_2
      //   22: aload_2
      //   23: invokeinterface hasNext : ()Z
      //   28: ifeq -> 50
      //   31: aload_2
      //   32: invokeinterface next : ()Ljava/lang/Object;
      //   37: astore_3
      //   38: aload_0
      //   39: getfield a : Lcom/google/gson/r;
      //   42: aload_1
      //   43: aload_3
      //   44: invokevirtual a : (Lcom/google/gson/stream/b;Ljava/lang/Object;)V
      //   47: goto -> 22
      //   50: aload_1
      //   51: invokevirtual c : ()Lcom/google/gson/stream/b;
      //   54: pop
      //   55: return
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/gson/internal/a/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */