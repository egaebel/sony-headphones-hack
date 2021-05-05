package com.google.gson.internal.a;

import com.google.gson.JsonSyntaxException;
import com.google.gson.a.c;
import com.google.gson.d;
import com.google.gson.e;
import com.google.gson.internal.;
import com.google.gson.internal.c;
import com.google.gson.internal.f;
import com.google.gson.internal.h;
import com.google.gson.r;
import com.google.gson.s;
import com.google.gson.stream.JsonToken;
import java.lang.reflect.Field;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

public final class i implements s {
  private final com.google.gson.internal.b a;
  
  private final d b;
  
  private final c c;
  
  private final d d;
  
  private final com.google.gson.internal.b.b e = com.google.gson.internal.b.b.a();
  
  public i(com.google.gson.internal.b paramb, d paramd, c paramc, d paramd1) {
    this.a = paramb;
    this.b = paramd;
    this.c = paramc;
    this.d = paramd1;
  }
  
  private b a(e parame, Field paramField, String paramString, com.google.gson.b.a<?> parama, boolean paramBoolean1, boolean paramBoolean2) {
    boolean bool;
    r r;
    boolean bool1 = h.a(parama.getRawType());
    com.google.gson.a.b b1 = paramField.<com.google.gson.a.b>getAnnotation(com.google.gson.a.b.class);
    if (b1 != null) {
      r<?> r1 = this.d.a(this.a, parame, parama, b1);
    } else {
      b1 = null;
    } 
    if (b1 != null) {
      bool = true;
    } else {
      bool = false;
    } 
    com.google.gson.a.b b2 = b1;
    if (b1 == null)
      r = parame.a(parama); 
    return new b(this, paramString, paramBoolean1, paramBoolean2, paramField, bool, r, parame, parama, bool1) {
        void a(com.google.gson.stream.a param1a, Object param1Object) {
          Object object = this.c.b(param1a);
          if (object != null || !this.f)
            this.a.set(param1Object, object); 
        }
        
        void a(com.google.gson.stream.b param1b, Object param1Object) {
          Object object = this.a.get(param1Object);
          if (this.b) {
            param1Object = this.c;
          } else {
            param1Object = new m(this.d, this.c, this.e.getType());
          } 
          param1Object.a(param1b, object);
        }
        
        public boolean a(Object param1Object) {
          boolean bool1 = this.i;
          boolean bool = false;
          if (!bool1)
            return false; 
          if (this.a.get(param1Object) != param1Object)
            bool = true; 
          return bool;
        }
      };
  }
  
  private List<String> a(Field paramField) {
    c c1 = paramField.<c>getAnnotation(c.class);
    if (c1 == null)
      return Collections.singletonList(this.b.translateName(paramField)); 
    String str = c1.a();
    String[] arrayOfString = c1.b();
    if (arrayOfString.length == 0)
      return Collections.singletonList(str); 
    ArrayList<String> arrayList = new ArrayList(arrayOfString.length + 1);
    arrayList.add(str);
    int k = arrayOfString.length;
    for (int j = 0; j < k; j++)
      arrayList.add(arrayOfString[j]); 
    return arrayList;
  }
  
  private Map<String, b> a(e parame, com.google.gson.b.a<?> parama, Class<?> paramClass) {
    LinkedHashMap<Object, Object> linkedHashMap = new LinkedHashMap<Object, Object>();
    if (paramClass.isInterface())
      return (Map)linkedHashMap; 
    Type type = parama.getType();
    com.google.gson.b.a<?> a1 = parama;
    while (paramClass != Object.class) {
      for (Field field : paramClass.getDeclaredFields()) {
        boolean bool1 = a(field, true);
        boolean bool2 = a(field, false);
        if (bool1 || bool2) {
          b b1;
          this.e.a(field);
          Type type1 = .Gson.Types.a(a1.getType(), paramClass, field.getGenericType());
          List<String> list = a(field);
          int j = list.size();
          parama = null;
          int k;
          for (k = 0; k < j; k++) {
            String str = list.get(k);
            if (k != 0)
              bool1 = false; 
            b b2 = (b)linkedHashMap.put(str, a(parame, field, str, com.google.gson.b.a.get(type1), bool1, bool2));
            if (parama == null)
              b1 = b2; 
          } 
          if (b1 != null) {
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(type);
            stringBuilder.append(" declares multiple JSON fields named ");
            stringBuilder.append(b1.h);
            throw new IllegalArgumentException(stringBuilder.toString());
          } 
        } 
      } 
      a1 = com.google.gson.b.a.get(.Gson.Types.a(a1.getType(), paramClass, paramClass.getGenericSuperclass()));
      paramClass = a1.getRawType();
    } 
    return (Map)linkedHashMap;
  }
  
  static boolean a(Field paramField, boolean paramBoolean, c paramc) {
    return (!paramc.a(paramField.getType(), paramBoolean) && !paramc.a(paramField, paramBoolean));
  }
  
  public <T> r<T> a(e parame, com.google.gson.b.a<T> parama) {
    Class<?> clazz = parama.getRawType();
    return !Object.class.isAssignableFrom(clazz) ? null : new a<T>(this.a.a(parama), a(parame, parama, clazz));
  }
  
  public boolean a(Field paramField, boolean paramBoolean) {
    return a(paramField, paramBoolean, this.c);
  }
  
  public static final class a<T> extends r<T> {
    private final f<T> a;
    
    private final Map<String, i.b> b;
    
    a(f<T> param1f, Map<String, i.b> param1Map) {
      this.a = param1f;
      this.b = param1Map;
    }
    
    public void a(com.google.gson.stream.b param1b, T param1T) {
      if (param1T == null) {
        param1b.f();
        return;
      } 
      param1b.d();
      try {
        for (i.b b1 : this.b.values()) {
          if (b1.a(param1T)) {
            param1b.a(b1.h);
            b1.a(param1b, param1T);
          } 
        } 
        param1b.e();
        return;
      } catch (IllegalAccessException illegalAccessException) {
        throw new AssertionError(illegalAccessException);
      } 
    }
    
    public T b(com.google.gson.stream.a param1a) {
      if (param1a.f() == JsonToken.NULL) {
        param1a.j();
        return null;
      } 
      Object object = this.a.a();
      try {
        param1a.c();
        while (param1a.e()) {
          String str = param1a.g();
          i.b b = this.b.get(str);
          if (b == null || !b.j) {
            param1a.n();
            continue;
          } 
          b.a(param1a, object);
        } 
        param1a.d();
        return (T)object;
      } catch (IllegalStateException illegalStateException) {
        throw new JsonSyntaxException(illegalStateException);
      } catch (IllegalAccessException illegalAccessException) {
        throw new AssertionError(illegalAccessException);
      } 
    }
  }
  
  static abstract class b {
    final String h;
    
    final boolean i;
    
    final boolean j;
    
    protected b(String param1String, boolean param1Boolean1, boolean param1Boolean2) {
      this.h = param1String;
      this.i = param1Boolean1;
      this.j = param1Boolean2;
    }
    
    abstract void a(com.google.gson.stream.a param1a, Object param1Object);
    
    abstract void a(com.google.gson.stream.b param1b, Object param1Object);
    
    abstract boolean a(Object param1Object);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/gson/internal/a/i.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */