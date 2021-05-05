package com.google.gson;

import com.google.gson.b.a;
import com.google.gson.internal.a.a;
import com.google.gson.internal.a.b;
import com.google.gson.internal.a.c;
import com.google.gson.internal.a.d;
import com.google.gson.internal.a.g;
import com.google.gson.internal.a.h;
import com.google.gson.internal.a.i;
import com.google.gson.internal.a.j;
import com.google.gson.internal.a.k;
import com.google.gson.internal.a.n;
import com.google.gson.internal.b;
import com.google.gson.internal.c;
import com.google.gson.internal.h;
import com.google.gson.internal.i;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.MalformedJsonException;
import com.google.gson.stream.a;
import com.google.gson.stream.b;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.io.StringWriter;
import java.io.Writer;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

public final class e {
  private static final a<?> r = a.get(Object.class);
  
  final List<s> a;
  
  final c b;
  
  final d c;
  
  final Map<Type, g<?>> d;
  
  final boolean e;
  
  final boolean f;
  
  final boolean g;
  
  final boolean h;
  
  final boolean i;
  
  final boolean j;
  
  final boolean k;
  
  final String l;
  
  final int m;
  
  final int n;
  
  final LongSerializationPolicy o;
  
  final List<s> p;
  
  final List<s> q;
  
  private final ThreadLocal<Map<a<?>, a<?>>> s = new ThreadLocal<Map<a<?>, a<?>>>();
  
  private final Map<a<?>, r<?>> t = new ConcurrentHashMap<a<?>, r<?>>();
  
  private final b u;
  
  private final d v;
  
  public e() {
    this(c.a, FieldNamingPolicy.IDENTITY, Collections.emptyMap(), false, false, false, true, false, false, false, LongSerializationPolicy.DEFAULT, null, 2, 2, Collections.emptyList(), Collections.emptyList(), Collections.emptyList());
  }
  
  e(c paramc, d paramd, Map<Type, g<?>> paramMap, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5, boolean paramBoolean6, boolean paramBoolean7, LongSerializationPolicy paramLongSerializationPolicy, String paramString, int paramInt1, int paramInt2, List<s> paramList1, List<s> paramList2, List<s> paramList3) {
    this.b = paramc;
    this.c = paramd;
    this.d = paramMap;
    this.u = new b(paramMap);
    this.e = paramBoolean1;
    this.f = paramBoolean2;
    this.g = paramBoolean3;
    this.h = paramBoolean4;
    this.i = paramBoolean5;
    this.j = paramBoolean6;
    this.k = paramBoolean7;
    this.o = paramLongSerializationPolicy;
    this.l = paramString;
    this.m = paramInt1;
    this.n = paramInt2;
    this.p = paramList1;
    this.q = paramList2;
    ArrayList<s> arrayList = new ArrayList();
    arrayList.add(n.Y);
    arrayList.add(h.a);
    arrayList.add(paramc);
    arrayList.addAll(paramList3);
    arrayList.add(n.D);
    arrayList.add(n.m);
    arrayList.add(n.g);
    arrayList.add(n.i);
    arrayList.add(n.k);
    r<Number> r = a(paramLongSerializationPolicy);
    arrayList.add(n.a(long.class, Long.class, r));
    arrayList.add(n.a(double.class, Double.class, a(paramBoolean7)));
    arrayList.add(n.a(float.class, Float.class, b(paramBoolean7)));
    arrayList.add(n.x);
    arrayList.add(n.o);
    arrayList.add(n.q);
    arrayList.add(n.a(AtomicLong.class, a(r)));
    arrayList.add(n.a(AtomicLongArray.class, b(r)));
    arrayList.add(n.s);
    arrayList.add(n.z);
    arrayList.add(n.F);
    arrayList.add(n.H);
    arrayList.add(n.a(BigDecimal.class, n.B));
    arrayList.add(n.a(BigInteger.class, n.C));
    arrayList.add(n.J);
    arrayList.add(n.L);
    arrayList.add(n.P);
    arrayList.add(n.R);
    arrayList.add(n.W);
    arrayList.add(n.N);
    arrayList.add(n.d);
    arrayList.add(c.a);
    arrayList.add(n.U);
    arrayList.add(k.a);
    arrayList.add(j.a);
    arrayList.add(n.S);
    arrayList.add(a.a);
    arrayList.add(n.b);
    arrayList.add(new b(this.u));
    arrayList.add(new g(this.u, paramBoolean2));
    this.v = new d(this.u);
    arrayList.add(this.v);
    arrayList.add(n.Z);
    arrayList.add(new i(this.u, paramd, paramc, this.v));
    this.a = Collections.unmodifiableList(arrayList);
  }
  
  private static r<Number> a(LongSerializationPolicy paramLongSerializationPolicy) {
    return (paramLongSerializationPolicy == LongSerializationPolicy.DEFAULT) ? n.t : new r<Number>() {
        public Number a(a param1a) {
          if (param1a.f() == JsonToken.NULL) {
            param1a.j();
            return null;
          } 
          return Long.valueOf(param1a.l());
        }
        
        public void a(b param1b, Number param1Number) {
          if (param1Number == null) {
            param1b.f();
            return;
          } 
          param1b.b(param1Number.toString());
        }
      };
  }
  
  private static r<AtomicLong> a(r<Number> paramr) {
    return (new r<AtomicLong>(paramr) {
        public AtomicLong a(a param1a) {
          return new AtomicLong(((Number)this.a.b(param1a)).longValue());
        }
        
        public void a(b param1b, AtomicLong param1AtomicLong) {
          this.a.a(param1b, Long.valueOf(param1AtomicLong.get()));
        }
      }).a();
  }
  
  private r<Number> a(boolean paramBoolean) {
    return paramBoolean ? n.v : new r<Number>(this) {
        public Double a(a param1a) {
          if (param1a.f() == JsonToken.NULL) {
            param1a.j();
            return null;
          } 
          return Double.valueOf(param1a.k());
        }
        
        public void a(b param1b, Number param1Number) {
          if (param1Number == null) {
            param1b.f();
            return;
          } 
          e.a(param1Number.doubleValue());
          param1b.a(param1Number);
        }
      };
  }
  
  static void a(double paramDouble) {
    if (!Double.isNaN(paramDouble) && !Double.isInfinite(paramDouble))
      return; 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(paramDouble);
    stringBuilder.append(" is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  private static void a(Object paramObject, a parama) {
    if (paramObject != null)
      try {
        if (parama.f() == JsonToken.END_DOCUMENT)
          return; 
        throw new JsonIOException("JSON document was not fully consumed.");
      } catch (MalformedJsonException malformedJsonException) {
        throw new JsonSyntaxException(malformedJsonException);
      } catch (IOException iOException) {
        throw new JsonIOException(iOException);
      }  
  }
  
  private static r<AtomicLongArray> b(r<Number> paramr) {
    return (new r<AtomicLongArray>(paramr) {
        public AtomicLongArray a(a param1a) {
          ArrayList<Long> arrayList = new ArrayList();
          param1a.a();
          while (param1a.e())
            arrayList.add(Long.valueOf(((Number)this.a.b(param1a)).longValue())); 
          param1a.b();
          int j = arrayList.size();
          AtomicLongArray atomicLongArray = new AtomicLongArray(j);
          for (int i = 0; i < j; i++)
            atomicLongArray.set(i, ((Long)arrayList.get(i)).longValue()); 
          return atomicLongArray;
        }
        
        public void a(b param1b, AtomicLongArray param1AtomicLongArray) {
          param1b.b();
          int j = param1AtomicLongArray.length();
          for (int i = 0; i < j; i++)
            this.a.a(param1b, Long.valueOf(param1AtomicLongArray.get(i))); 
          param1b.c();
        }
      }).a();
  }
  
  private r<Number> b(boolean paramBoolean) {
    return paramBoolean ? n.u : new r<Number>(this) {
        public Float a(a param1a) {
          if (param1a.f() == JsonToken.NULL) {
            param1a.j();
            return null;
          } 
          return Float.valueOf((float)param1a.k());
        }
        
        public void a(b param1b, Number param1Number) {
          if (param1Number == null) {
            param1b.f();
            return;
          } 
          e.a(param1Number.floatValue());
          param1b.a(param1Number);
        }
      };
  }
  
  public <T> r<T> a(a<T> parama) {
    a<T> a1;
    Map<a<?>, r<?>> map2 = this.t;
    if (parama == null) {
      a1 = (a)r;
    } else {
      a1 = parama;
    } 
    r<T> r = (r)map2.get(a1);
    if (r != null)
      return r; 
    map2 = (Map<a<?>, r<?>>)this.s.get();
    boolean bool = false;
    Map<a<?>, r<?>> map1 = map2;
    if (map2 == null) {
      map1 = new HashMap<a<?>, r<?>>();
      this.s.set(map1);
      bool = true;
    } 
    null = (a)map1.get(parama);
    if (null != null)
      return null; 
    try {
      null = new a<T>();
      map1.put(parama, null);
      Iterator<s> iterator = this.a.iterator();
      while (iterator.hasNext()) {
        r<T> r1 = ((s)iterator.next()).a(this, parama);
        if (r1 != null) {
          null.a(r1);
          this.t.put(parama, r1);
          return r1;
        } 
      } 
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("GSON (2.8.5) cannot handle ");
      stringBuilder.append(parama);
      throw new IllegalArgumentException(stringBuilder.toString());
    } finally {
      map1.remove(parama);
      if (bool)
        this.s.remove(); 
    } 
  }
  
  public <T> r<T> a(s params, a<T> parama) {
    d d1;
    s s1 = params;
    if (!this.a.contains(params))
      d1 = this.v; 
    boolean bool = false;
    for (s s2 : this.a) {
      if (!bool) {
        if (s2 == d1)
          bool = true; 
        continue;
      } 
      r<T> r = s2.a(this, parama);
      if (r != null)
        return r; 
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("GSON cannot serialize ");
    stringBuilder.append(parama);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public <T> r<T> a(Class<T> paramClass) {
    return a(a.get(paramClass));
  }
  
  public a a(Reader paramReader) {
    a a1 = new a(paramReader);
    a1.a(this.j);
    return a1;
  }
  
  public b a(Writer paramWriter) {
    if (this.g)
      paramWriter.write(")]}'\n"); 
    b b1 = new b(paramWriter);
    if (this.i)
      b1.c("  "); 
    b1.d(this.e);
    return b1;
  }
  
  public <T> T a(a parama, Type paramType) {
    boolean bool1 = parama.q();
    boolean bool = true;
    parama.a(true);
    try {
      parama.f();
      bool = false;
      paramType = a(a.get(paramType)).b(parama);
      parama.a(bool1);
      return (T)paramType;
    } catch (EOFException eOFException) {
      if (bool) {
        parama.a(bool1);
        return null;
      } 
      throw new JsonSyntaxException(eOFException);
    } catch (IllegalStateException illegalStateException) {
      throw new JsonSyntaxException(illegalStateException);
    } catch (IOException iOException) {
      throw new JsonSyntaxException(iOException);
    } catch (AssertionError assertionError) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("AssertionError (GSON 2.8.5): ");
      stringBuilder.append(assertionError.getMessage());
      throw new AssertionError(stringBuilder.toString(), assertionError);
    } finally {}
    parama.a(bool1);
    throw paramType;
  }
  
  public <T> T a(Reader paramReader, Class<T> paramClass) {
    a a1 = a(paramReader);
    Object object = a(a1, paramClass);
    a(object, a1);
    return h.a(paramClass).cast(object);
  }
  
  public <T> T a(Reader paramReader, Type paramType) {
    a a1 = a(paramReader);
    paramType = a(a1, paramType);
    a(paramType, a1);
    return (T)paramType;
  }
  
  public <T> T a(String paramString, Class<T> paramClass) {
    paramString = a(paramString, paramClass);
    return h.a(paramClass).cast(paramString);
  }
  
  public <T> T a(String paramString, Type paramType) {
    return (paramString == null) ? null : a(new StringReader(paramString), paramType);
  }
  
  public String a(k paramk) {
    StringWriter stringWriter = new StringWriter();
    a(paramk, stringWriter);
    return stringWriter.toString();
  }
  
  public String a(Object paramObject) {
    return (paramObject == null) ? a(l.a) : a(paramObject, paramObject.getClass());
  }
  
  public String a(Object paramObject, Type paramType) {
    StringWriter stringWriter = new StringWriter();
    a(paramObject, paramType, stringWriter);
    return stringWriter.toString();
  }
  
  public void a(k paramk, b paramb) {
    boolean bool1 = paramb.g();
    paramb.b(true);
    boolean bool2 = paramb.h();
    paramb.c(this.h);
    boolean bool3 = paramb.i();
    paramb.d(this.e);
    try {
      i.a(paramk, paramb);
      paramb.b(bool1);
      paramb.c(bool2);
      paramb.d(bool3);
      return;
    } catch (IOException iOException) {
      throw new JsonIOException(iOException);
    } catch (AssertionError assertionError) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("AssertionError (GSON 2.8.5): ");
      stringBuilder.append(assertionError.getMessage());
      throw new AssertionError(stringBuilder.toString(), assertionError);
    } finally {}
    paramb.b(bool1);
    paramb.c(bool2);
    paramb.d(bool3);
    throw paramk;
  }
  
  public void a(k paramk, Appendable paramAppendable) {
    try {
      a(paramk, a(i.a(paramAppendable)));
      return;
    } catch (IOException iOException) {
      throw new JsonIOException(iOException);
    } 
  }
  
  public void a(Object paramObject, Type paramType, b paramb) {
    r<?> r = a(a.get(paramType));
    boolean bool1 = paramb.g();
    paramb.b(true);
    boolean bool2 = paramb.h();
    paramb.c(this.h);
    boolean bool3 = paramb.i();
    paramb.d(this.e);
    try {
      r.a(paramb, paramObject);
      paramb.b(bool1);
      paramb.c(bool2);
      paramb.d(bool3);
      return;
    } catch (IOException iOException) {
      throw new JsonIOException(iOException);
    } catch (AssertionError assertionError) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("AssertionError (GSON 2.8.5): ");
      stringBuilder.append(assertionError.getMessage());
      throw new AssertionError(stringBuilder.toString(), assertionError);
    } finally {}
    paramb.b(bool1);
    paramb.c(bool2);
    paramb.d(bool3);
    throw paramObject;
  }
  
  public void a(Object paramObject, Type paramType, Appendable paramAppendable) {
    try {
      a(paramObject, paramType, a(i.a(paramAppendable)));
      return;
    } catch (IOException iOException) {
      throw new JsonIOException(iOException);
    } 
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder("{serializeNulls:");
    stringBuilder.append(this.e);
    stringBuilder.append(",factories:");
    stringBuilder.append(this.a);
    stringBuilder.append(",instanceCreators:");
    stringBuilder.append(this.u);
    stringBuilder.append("}");
    return stringBuilder.toString();
  }
  
  static class a<T> extends r<T> {
    private r<T> a;
    
    public void a(r<T> param1r) {
      if (this.a == null) {
        this.a = param1r;
        return;
      } 
      throw new AssertionError();
    }
    
    public void a(b param1b, T param1T) {
      r<T> r1 = this.a;
      if (r1 != null) {
        r1.a(param1b, param1T);
        return;
      } 
      throw new IllegalStateException();
    }
    
    public T b(a param1a) {
      r<T> r1 = this.a;
      if (r1 != null)
        return r1.b(param1a); 
      throw new IllegalStateException();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/gson/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */