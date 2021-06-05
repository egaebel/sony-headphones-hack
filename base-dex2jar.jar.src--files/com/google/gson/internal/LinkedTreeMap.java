package com.google.gson.internal;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

public final class LinkedTreeMap<K, V> extends AbstractMap<K, V> implements Serializable {
  private static final Comparator<Comparable> a = new Comparator<Comparable>() {
      public int a(Comparable<Comparable> param1Comparable1, Comparable param1Comparable2) {
        return param1Comparable1.compareTo(param1Comparable2);
      }
    };
  
  Comparator<? super K> comparator;
  
  private a entrySet;
  
  final d<K, V> header;
  
  private b keySet;
  
  int modCount;
  
  d<K, V> root;
  
  int size;
  
  public LinkedTreeMap() {
    this((Comparator)a);
  }
  
  public LinkedTreeMap(Comparator<? super K> paramComparator) {
    Comparator<Comparable> comparator;
    this.size = 0;
    this.modCount = 0;
    this.header = new d<K, V>();
    if (paramComparator == null)
      comparator = a; 
    this.comparator = (Comparator)comparator;
  }
  
  private void a(d<K, V> paramd) {
    d<K, V> d1 = paramd.b;
    d<K, V> d2 = paramd.c;
    d<K, V> d3 = d2.b;
    d<K, V> d4 = d2.c;
    paramd.c = d3;
    if (d3 != null)
      d3.a = paramd; 
    a(paramd, d2);
    d2.b = paramd;
    paramd.a = d2;
    byte b1 = 0;
    if (d1 != null) {
      i = d1.h;
    } else {
      i = 0;
    } 
    if (d3 != null) {
      j = d3.h;
    } else {
      j = 0;
    } 
    paramd.h = Math.max(i, j) + 1;
    int j = paramd.h;
    int i = b1;
    if (d4 != null)
      i = d4.h; 
    d2.h = Math.max(j, i) + 1;
  }
  
  private void a(d<K, V> paramd1, d<K, V> paramd2) {
    d<K, V> d1 = paramd1.a;
    paramd1.a = null;
    if (paramd2 != null)
      paramd2.a = d1; 
    if (d1 != null) {
      if (d1.b == paramd1) {
        d1.b = paramd2;
        return;
      } 
      d1.c = paramd2;
      return;
    } 
    this.root = paramd2;
  }
  
  private void a(d<K, V> paramd, boolean paramBoolean) {
    while (paramd != null) {
      int i;
      int j;
      d<K, V> d1 = paramd.b;
      d<K, V> d2 = paramd.c;
      boolean bool = false;
      byte b1 = 0;
      if (d1 != null) {
        i = d1.h;
      } else {
        i = 0;
      } 
      if (d2 != null) {
        j = d2.h;
      } else {
        j = 0;
      } 
      int k = i - j;
      if (k == -2) {
        d1 = d2.b;
        d<K, V> d3 = d2.c;
        if (d3 != null) {
          i = d3.h;
        } else {
          i = 0;
        } 
        j = b1;
        if (d1 != null)
          j = d1.h; 
        i = j - i;
        if (i == -1 || (i == 0 && !paramBoolean)) {
          a(paramd);
        } else {
          b(d2);
          a(paramd);
        } 
        if (paramBoolean)
          return; 
      } else if (k == 2) {
        d2 = d1.b;
        d<K, V> d3 = d1.c;
        if (d3 != null) {
          i = d3.h;
        } else {
          i = 0;
        } 
        j = bool;
        if (d2 != null)
          j = d2.h; 
        i = j - i;
        if (i == 1 || (i == 0 && !paramBoolean)) {
          b(paramd);
        } else {
          a(d1);
          b(paramd);
        } 
        if (paramBoolean)
          return; 
      } else if (k == 0) {
        paramd.h = i + 1;
        if (paramBoolean)
          return; 
      } else {
        paramd.h = Math.max(i, j) + 1;
        if (!paramBoolean)
          return; 
      } 
      paramd = paramd.a;
    } 
  }
  
  private boolean a(Object paramObject1, Object paramObject2) {
    return (paramObject1 == paramObject2 || (paramObject1 != null && paramObject1.equals(paramObject2)));
  }
  
  private void b(d<K, V> paramd) {
    d<K, V> d1 = paramd.b;
    d<K, V> d2 = paramd.c;
    d<K, V> d3 = d1.b;
    d<K, V> d4 = d1.c;
    paramd.b = d4;
    if (d4 != null)
      d4.a = paramd; 
    a(paramd, d1);
    d1.c = paramd;
    paramd.a = d1;
    byte b1 = 0;
    if (d2 != null) {
      i = d2.h;
    } else {
      i = 0;
    } 
    if (d4 != null) {
      j = d4.h;
    } else {
      j = 0;
    } 
    paramd.h = Math.max(i, j) + 1;
    int j = paramd.h;
    int i = b1;
    if (d3 != null)
      i = d3.h; 
    d1.h = Math.max(j, i) + 1;
  }
  
  private Object writeReplace() {
    return new LinkedHashMap<Object, Object>(this);
  }
  
  public void clear() {
    this.root = null;
    this.size = 0;
    this.modCount++;
    d<K, V> d1 = this.header;
    d1.e = d1;
    d1.d = d1;
  }
  
  public boolean containsKey(Object paramObject) {
    return (findByObject(paramObject) != null);
  }
  
  public Set<Map.Entry<K, V>> entrySet() {
    a a1 = this.entrySet;
    if (a1 != null)
      return a1; 
    a1 = new a(this);
    this.entrySet = a1;
    return a1;
  }
  
  d<K, V> find(K paramK, boolean paramBoolean) {
    boolean bool;
    StringBuilder stringBuilder;
    Comparator<? super K> comparator = this.comparator;
    d<K, V> d2 = this.root;
    if (d2 != null) {
      Comparable<K> comparable;
      if (comparator == a) {
        comparable = (Comparable)paramK;
      } else {
        comparable = null;
      } 
      while (true) {
        d<K, V> d4;
        if (comparable != null) {
          bool = comparable.compareTo(d2.f);
        } else {
          bool = comparator.compare(paramK, d2.f);
        } 
        if (bool == 0)
          return d2; 
        if (bool < 0) {
          d4 = d2.b;
        } else {
          d4 = d2.c;
        } 
        if (d4 == null)
          break; 
        d2 = d4;
      } 
    } else {
      bool = false;
    } 
    if (!paramBoolean)
      return null; 
    d<K, V> d3 = this.header;
    if (d2 == null) {
      if (comparator != a || paramK instanceof Comparable) {
        d1 = new d<K, V>(d2, paramK, d3, d3.e);
        this.root = d1;
        this.size++;
        this.modCount++;
        return d1;
      } 
      stringBuilder = new StringBuilder();
      stringBuilder.append(d1.getClass().getName());
      stringBuilder.append(" is not Comparable");
      throw new ClassCastException(stringBuilder.toString());
    } 
    d<K, V> d1 = new d<K, V>((d<K, V>)stringBuilder, (K)d1, d3, d3.e);
    if (bool) {
      ((d)stringBuilder).b = d1;
    } else {
      ((d)stringBuilder).c = d1;
    } 
    a((d<K, V>)stringBuilder, true);
    this.size++;
    this.modCount++;
    return d1;
  }
  
  d<K, V> findByEntry(Map.Entry<?, ?> paramEntry) {
    boolean bool;
    d<K, V> d1 = findByObject(paramEntry.getKey());
    if (d1 != null && a(d1.g, paramEntry.getValue())) {
      bool = true;
    } else {
      bool = false;
    } 
    return bool ? d1 : null;
  }
  
  d<K, V> findByObject(Object<K, V> paramObject) {
    if (paramObject != null)
      try {
        return find((K)paramObject, false);
      } catch (ClassCastException classCastException) {
        return null;
      }  
    return null;
  }
  
  public V get(Object<K, V> paramObject) {
    paramObject = (Object<K, V>)findByObject(paramObject);
    return (paramObject != null) ? ((d)paramObject).g : null;
  }
  
  public Set<K> keySet() {
    b b1 = this.keySet;
    if (b1 != null)
      return b1; 
    b1 = new b(this);
    this.keySet = b1;
    return b1;
  }
  
  public V put(K paramK, V paramV) {
    if (paramK != null) {
      d<K, V> d1 = find(paramK, true);
      V v = d1.g;
      d1.g = paramV;
      return v;
    } 
    throw new NullPointerException("key == null");
  }
  
  public V remove(Object<K, V> paramObject) {
    paramObject = (Object<K, V>)removeInternalByKey(paramObject);
    return (paramObject != null) ? ((d)paramObject).g : null;
  }
  
  void removeInternal(d<K, V> paramd, boolean paramBoolean) {
    if (paramBoolean) {
      paramd.e.d = paramd.d;
      paramd.d.e = paramd.e;
    } 
    d<K, V> d1 = paramd.b;
    d<K, V> d2 = paramd.c;
    d<K, V> d3 = paramd.a;
    int i = 0;
    if (d1 != null && d2 != null) {
      boolean bool;
      if (d1.h > d2.h) {
        d1 = d1.b();
      } else {
        d1 = d2.a();
      } 
      removeInternal(d1, false);
      d2 = paramd.b;
      if (d2 != null) {
        bool = d2.h;
        d1.b = d2;
        d2.a = d1;
        paramd.b = null;
      } else {
        bool = false;
      } 
      d2 = paramd.c;
      if (d2 != null) {
        i = d2.h;
        d1.c = d2;
        d2.a = d1;
        paramd.c = null;
      } 
      d1.h = Math.max(bool, i) + 1;
      a(paramd, d1);
      return;
    } 
    if (d1 != null) {
      a(paramd, d1);
      paramd.b = null;
    } else if (d2 != null) {
      a(paramd, d2);
      paramd.c = null;
    } else {
      a(paramd, (d<K, V>)null);
    } 
    a(d3, false);
    this.size--;
    this.modCount++;
  }
  
  d<K, V> removeInternalByKey(Object<K, V> paramObject) {
    paramObject = (Object<K, V>)findByObject(paramObject);
    if (paramObject != null)
      removeInternal((d<K, V>)paramObject, true); 
    return (d<K, V>)paramObject;
  }
  
  public int size() {
    return this.size;
  }
  
  class a extends AbstractSet<Map.Entry<K, V>> {
    a(LinkedTreeMap this$0) {}
    
    public void clear() {
      this.a.clear();
    }
    
    public boolean contains(Object param1Object) {
      return (param1Object instanceof Map.Entry && this.a.findByEntry((Map.Entry<?, ?>)param1Object) != null);
    }
    
    public Iterator<Map.Entry<K, V>> iterator() {
      return new LinkedTreeMap<K, V>.c<Map.Entry<K, V>>(this) {
          public Map.Entry<K, V> a() {
            return b();
          }
        };
    }
    
    public boolean remove(Object param1Object) {
      if (!(param1Object instanceof Map.Entry))
        return false; 
      param1Object = this.a.findByEntry((Map.Entry<?, ?>)param1Object);
      if (param1Object == null)
        return false; 
      this.a.removeInternal((LinkedTreeMap.d)param1Object, true);
      return true;
    }
    
    public int size() {
      return this.a.size;
    }
  }
  
  class null extends c<Map.Entry<K, V>> {
    null(LinkedTreeMap this$0) {
      super(((LinkedTreeMap.a)this$0).a);
    }
    
    public Map.Entry<K, V> a() {
      return b();
    }
  }
  
  final class b extends AbstractSet<K> {
    b(LinkedTreeMap this$0) {}
    
    public void clear() {
      this.a.clear();
    }
    
    public boolean contains(Object param1Object) {
      return this.a.containsKey(param1Object);
    }
    
    public Iterator<K> iterator() {
      return new LinkedTreeMap<K, V>.c<K>(this) {
          public K next() {
            return (b()).f;
          }
        };
    }
    
    public boolean remove(Object param1Object) {
      return (this.a.removeInternalByKey(param1Object) != null);
    }
    
    public int size() {
      return this.a.size;
    }
  }
  
  class null extends c<K> {
    null(LinkedTreeMap this$0) {
      super(((LinkedTreeMap.b)this$0).a);
    }
    
    public K next() {
      return (b()).f;
    }
  }
  
  private abstract class c<T> implements Iterator<T> {
    LinkedTreeMap.d<K, V> b = this.e.header.d;
    
    LinkedTreeMap.d<K, V> c = null;
    
    int d = this.e.modCount;
    
    c(LinkedTreeMap this$0) {}
    
    final LinkedTreeMap.d<K, V> b() {
      LinkedTreeMap.d<K, V> d1 = this.b;
      if (d1 != this.e.header) {
        if (this.e.modCount == this.d) {
          this.b = d1.d;
          this.c = d1;
          return d1;
        } 
        throw new ConcurrentModificationException();
      } 
      throw new NoSuchElementException();
    }
    
    public final boolean hasNext() {
      return (this.b != this.e.header);
    }
    
    public final void remove() {
      LinkedTreeMap.d<K, V> d1 = this.c;
      if (d1 != null) {
        this.e.removeInternal(d1, true);
        this.c = null;
        this.d = this.e.modCount;
        return;
      } 
      throw new IllegalStateException();
    }
  }
  
  static final class d<K, V> implements Map.Entry<K, V> {
    d<K, V> a;
    
    d<K, V> b;
    
    d<K, V> c;
    
    d<K, V> d;
    
    d<K, V> e;
    
    final K f;
    
    V g;
    
    int h;
    
    d() {
      this.f = null;
      this.e = this;
      this.d = this;
    }
    
    d(d<K, V> param1d1, K param1K, d<K, V> param1d2, d<K, V> param1d3) {
      this.a = param1d1;
      this.f = param1K;
      this.h = 1;
      this.d = param1d2;
      this.e = param1d3;
      param1d3.d = this;
      param1d2.e = this;
    }
    
    public d<K, V> a() {
      d<K, V> d1 = this.b;
      d<K, V> d2 = this;
      while (d1 != null) {
        d<K, V> d3 = d1.b;
        d2 = d1;
        d1 = d3;
      } 
      return d2;
    }
    
    public d<K, V> b() {
      d<K, V> d1 = this.c;
      d<K, V> d2 = this;
      while (d1 != null) {
        d<K, V> d3 = d1.c;
        d2 = d1;
        d1 = d3;
      } 
      return d2;
    }
    
    public boolean equals(Object param1Object) {
      // Byte code:
      //   0: aload_1
      //   1: instanceof java/util/Map$Entry
      //   4: istore_2
      //   5: iconst_0
      //   6: istore_3
      //   7: iload_2
      //   8: ifeq -> 102
      //   11: aload_1
      //   12: checkcast java/util/Map$Entry
      //   15: astore_1
      //   16: aload_0
      //   17: getfield f : Ljava/lang/Object;
      //   20: astore #4
      //   22: aload #4
      //   24: ifnonnull -> 41
      //   27: iload_3
      //   28: istore_2
      //   29: aload_1
      //   30: invokeinterface getKey : ()Ljava/lang/Object;
      //   35: ifnonnull -> 100
      //   38: goto -> 57
      //   41: iload_3
      //   42: istore_2
      //   43: aload #4
      //   45: aload_1
      //   46: invokeinterface getKey : ()Ljava/lang/Object;
      //   51: invokevirtual equals : (Ljava/lang/Object;)Z
      //   54: ifeq -> 100
      //   57: aload_0
      //   58: getfield g : Ljava/lang/Object;
      //   61: astore #4
      //   63: aload #4
      //   65: ifnonnull -> 82
      //   68: iload_3
      //   69: istore_2
      //   70: aload_1
      //   71: invokeinterface getValue : ()Ljava/lang/Object;
      //   76: ifnonnull -> 100
      //   79: goto -> 98
      //   82: iload_3
      //   83: istore_2
      //   84: aload #4
      //   86: aload_1
      //   87: invokeinterface getValue : ()Ljava/lang/Object;
      //   92: invokevirtual equals : (Ljava/lang/Object;)Z
      //   95: ifeq -> 100
      //   98: iconst_1
      //   99: istore_2
      //   100: iload_2
      //   101: ireturn
      //   102: iconst_0
      //   103: ireturn
    }
    
    public K getKey() {
      return this.f;
    }
    
    public V getValue() {
      return this.g;
    }
    
    public int hashCode() {
      int i;
      K k = this.f;
      int j = 0;
      if (k == null) {
        i = 0;
      } else {
        i = k.hashCode();
      } 
      V v = this.g;
      if (v != null)
        j = v.hashCode(); 
      return i ^ j;
    }
    
    public V setValue(V param1V) {
      V v = this.g;
      this.g = param1V;
      return v;
    }
    
    public String toString() {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append(this.f);
      stringBuilder.append("=");
      stringBuilder.append(this.g);
      return stringBuilder.toString();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/gson/internal/LinkedTreeMap.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */