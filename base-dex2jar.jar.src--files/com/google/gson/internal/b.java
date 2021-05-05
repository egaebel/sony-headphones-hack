package com.google.gson.internal;

import com.google.gson.JsonIOException;
import com.google.gson.b.a;
import com.google.gson.g;
import com.google.gson.internal.b.b;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ConcurrentNavigableMap;
import java.util.concurrent.ConcurrentSkipListMap;

public final class b {
  private final Map<Type, g<?>> a;
  
  private final b b = b.a();
  
  public b(Map<Type, g<?>> paramMap) {
    this.a = paramMap;
  }
  
  private <T> f<T> a(Class<? super T> paramClass) {
    try {
      Constructor<? super T> constructor = paramClass.getDeclaredConstructor(new Class[0]);
      if (!constructor.isAccessible())
        this.b.a(constructor); 
      return new f<T>(this, constructor) {
          public T a() {
            try {
              return (T)this.a.newInstance((Object[])null);
            } catch (InstantiationException instantiationException) {
              StringBuilder stringBuilder = new StringBuilder();
              stringBuilder.append("Failed to invoke ");
              stringBuilder.append(this.a);
              stringBuilder.append(" with no args");
              throw new RuntimeException(stringBuilder.toString(), instantiationException);
            } catch (InvocationTargetException invocationTargetException) {
              StringBuilder stringBuilder = new StringBuilder();
              stringBuilder.append("Failed to invoke ");
              stringBuilder.append(this.a);
              stringBuilder.append(" with no args");
              throw new RuntimeException(stringBuilder.toString(), invocationTargetException.getTargetException());
            } catch (IllegalAccessException illegalAccessException) {
              throw new AssertionError(illegalAccessException);
            } 
          }
        };
    } catch (NoSuchMethodException noSuchMethodException) {
      return null;
    } 
  }
  
  private <T> f<T> a(Type paramType, Class<? super T> paramClass) {
    return Collection.class.isAssignableFrom(paramClass) ? (SortedSet.class.isAssignableFrom(paramClass) ? new f<T>(this) {
        public T a() {
          return (T)new TreeSet();
        }
      } : (EnumSet.class.isAssignableFrom(paramClass) ? new f<T>(this, paramType) {
        public T a() {
          Type type = this.a;
          if (type instanceof ParameterizedType) {
            type = ((ParameterizedType)type).getActualTypeArguments()[0];
            if (type instanceof Class)
              return (T)EnumSet.noneOf((Class<Enum>)type); 
            StringBuilder stringBuilder1 = new StringBuilder();
            stringBuilder1.append("Invalid EnumSet type: ");
            stringBuilder1.append(this.a.toString());
            throw new JsonIOException(stringBuilder1.toString());
          } 
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append("Invalid EnumSet type: ");
          stringBuilder.append(this.a.toString());
          throw new JsonIOException(stringBuilder.toString());
        }
      } : (Set.class.isAssignableFrom(paramClass) ? new f<T>(this) {
        public T a() {
          return (T)new LinkedHashSet();
        }
      } : (Queue.class.isAssignableFrom(paramClass) ? new f<T>(this) {
        public T a() {
          return (T)new ArrayDeque();
        }
      } : new f<T>(this) {
        public T a() {
          return (T)new ArrayList();
        }
      })))) : (Map.class.isAssignableFrom(paramClass) ? (ConcurrentNavigableMap.class.isAssignableFrom(paramClass) ? new f<T>(this) {
        public T a() {
          return (T)new ConcurrentSkipListMap<Object, Object>();
        }
      } : (ConcurrentMap.class.isAssignableFrom(paramClass) ? new f<T>(this) {
        public T a() {
          return (T)new ConcurrentHashMap<Object, Object>();
        }
      } : (SortedMap.class.isAssignableFrom(paramClass) ? new f<T>(this) {
        public T a() {
          return (T)new TreeMap<Object, Object>();
        }
      } : ((paramType instanceof ParameterizedType && !String.class.isAssignableFrom(a.get(((ParameterizedType)paramType).getActualTypeArguments()[0]).getRawType())) ? new f<T>(this) {
        public T a() {
          return (T)new LinkedHashMap<Object, Object>();
        }
      } : new f<T>(this) {
        public T a() {
          return (T)new LinkedTreeMap<Object, Object>();
        }
      })))) : null);
  }
  
  private <T> f<T> b(Type paramType, Class<? super T> paramClass) {
    return new f<T>(this, paramClass, paramType) {
        private final j d = j.a();
        
        public T a() {
          try {
            return (T)this.d.a(this.a);
          } catch (Exception exception) {
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("Unable to invoke no-args constructor for ");
            stringBuilder.append(this.b);
            stringBuilder.append(". Registering an InstanceCreator with Gson for this type may fix this problem.");
            throw new RuntimeException(stringBuilder.toString(), exception);
          } 
        }
      };
  }
  
  public <T> f<T> a(a<T> parama) {
    Type type = parama.getType();
    Class<?> clazz = parama.getRawType();
    g g = this.a.get(type);
    if (g != null)
      return new f<T>(this, g, type) {
          public T a() {
            return (T)this.a.a(this.b);
          }
        }; 
    g = this.a.get(clazz);
    if (g != null)
      return new f<T>(this, g, type) {
          public T a() {
            return (T)this.a.a(this.b);
          }
        }; 
    f<?> f = a(clazz);
    if (f != null)
      return (f)f; 
    f = a(type, clazz);
    return (f)((f != null) ? f : b(type, (Class)clazz));
  }
  
  public String toString() {
    return this.a.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/gson/internal/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */