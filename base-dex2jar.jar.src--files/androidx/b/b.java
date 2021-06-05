package androidx.b;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class b<E> implements Collection<E>, Set<E> {
  private static final int[] c = new int[0];
  
  private static final Object[] d = new Object[0];
  
  private static Object[] e;
  
  private static int f;
  
  private static Object[] g;
  
  private static int h;
  
  Object[] a;
  
  int b;
  
  private int[] i;
  
  private f<E, E> j;
  
  public b() {
    this(0);
  }
  
  public b(int paramInt) {
    if (paramInt == 0) {
      this.i = c;
      this.a = d;
    } else {
      d(paramInt);
    } 
    this.b = 0;
  }
  
  private int a() {
    int j = this.b;
    if (j == 0)
      return -1; 
    int k = c.a(this.i, j, 0);
    if (k < 0)
      return k; 
    if (this.a[k] == null)
      return k; 
    int i;
    for (i = k + 1; i < j && this.i[i] == 0; i++) {
      if (this.a[i] == null)
        return i; 
    } 
    for (j = k - 1; j >= 0 && this.i[j] == 0; j--) {
      if (this.a[j] == null)
        return j; 
    } 
    return i;
  }
  
  private int a(Object paramObject, int paramInt) {
    int j = this.b;
    if (j == 0)
      return -1; 
    int k = c.a(this.i, j, paramInt);
    if (k < 0)
      return k; 
    if (paramObject.equals(this.a[k]))
      return k; 
    int i;
    for (i = k + 1; i < j && this.i[i] == paramInt; i++) {
      if (paramObject.equals(this.a[i]))
        return i; 
    } 
    for (j = k - 1; j >= 0 && this.i[j] == paramInt; j--) {
      if (paramObject.equals(this.a[j]))
        return j; 
    } 
    return i;
  }
  
  private static void a(int[] paramArrayOfint, Object[] paramArrayOfObject, int paramInt) {
    // Byte code:
    //   0: aload_0
    //   1: arraylength
    //   2: bipush #8
    //   4: if_icmpne -> 57
    //   7: ldc androidx/b/b
    //   9: monitorenter
    //   10: getstatic androidx/b/b.h : I
    //   13: bipush #10
    //   15: if_icmpge -> 47
    //   18: aload_1
    //   19: iconst_0
    //   20: getstatic androidx/b/b.g : [Ljava/lang/Object;
    //   23: aastore
    //   24: aload_1
    //   25: iconst_1
    //   26: aload_0
    //   27: aastore
    //   28: iload_2
    //   29: iconst_1
    //   30: isub
    //   31: istore_2
    //   32: goto -> 114
    //   35: aload_1
    //   36: putstatic androidx/b/b.g : [Ljava/lang/Object;
    //   39: getstatic androidx/b/b.h : I
    //   42: iconst_1
    //   43: iadd
    //   44: putstatic androidx/b/b.h : I
    //   47: ldc androidx/b/b
    //   49: monitorexit
    //   50: return
    //   51: astore_0
    //   52: ldc androidx/b/b
    //   54: monitorexit
    //   55: aload_0
    //   56: athrow
    //   57: aload_0
    //   58: arraylength
    //   59: iconst_4
    //   60: if_icmpne -> 113
    //   63: ldc androidx/b/b
    //   65: monitorenter
    //   66: getstatic androidx/b/b.f : I
    //   69: bipush #10
    //   71: if_icmpge -> 103
    //   74: aload_1
    //   75: iconst_0
    //   76: getstatic androidx/b/b.e : [Ljava/lang/Object;
    //   79: aastore
    //   80: aload_1
    //   81: iconst_1
    //   82: aload_0
    //   83: aastore
    //   84: iload_2
    //   85: iconst_1
    //   86: isub
    //   87: istore_2
    //   88: goto -> 130
    //   91: aload_1
    //   92: putstatic androidx/b/b.e : [Ljava/lang/Object;
    //   95: getstatic androidx/b/b.f : I
    //   98: iconst_1
    //   99: iadd
    //   100: putstatic androidx/b/b.f : I
    //   103: ldc androidx/b/b
    //   105: monitorexit
    //   106: return
    //   107: astore_0
    //   108: ldc androidx/b/b
    //   110: monitorexit
    //   111: aload_0
    //   112: athrow
    //   113: return
    //   114: iload_2
    //   115: iconst_2
    //   116: if_icmplt -> 35
    //   119: aload_1
    //   120: iload_2
    //   121: aconst_null
    //   122: aastore
    //   123: iload_2
    //   124: iconst_1
    //   125: isub
    //   126: istore_2
    //   127: goto -> 114
    //   130: iload_2
    //   131: iconst_2
    //   132: if_icmplt -> 91
    //   135: aload_1
    //   136: iload_2
    //   137: aconst_null
    //   138: aastore
    //   139: iload_2
    //   140: iconst_1
    //   141: isub
    //   142: istore_2
    //   143: goto -> 130
    // Exception table:
    //   from	to	target	type
    //   10	24	51	finally
    //   35	47	51	finally
    //   47	50	51	finally
    //   52	55	51	finally
    //   66	80	107	finally
    //   91	103	107	finally
    //   103	106	107	finally
    //   108	111	107	finally
  }
  
  private f<E, E> b() {
    if (this.j == null)
      this.j = new f<E, E>(this) {
          protected int a() {
            return this.a.b;
          }
          
          protected int a(Object param1Object) {
            return this.a.a(param1Object);
          }
          
          protected Object a(int param1Int1, int param1Int2) {
            return this.a.a[param1Int1];
          }
          
          protected E a(int param1Int, E param1E) {
            throw new UnsupportedOperationException("not a map");
          }
          
          protected void a(int param1Int) {
            this.a.c(param1Int);
          }
          
          protected void a(E param1E1, E param1E2) {
            this.a.add(param1E1);
          }
          
          protected int b(Object param1Object) {
            return this.a.a(param1Object);
          }
          
          protected Map<E, E> b() {
            throw new UnsupportedOperationException("not a map");
          }
          
          protected void c() {
            this.a.clear();
          }
        }; 
    return this.j;
  }
  
  private void d(int paramInt) {
    // Byte code:
    //   0: iload_1
    //   1: bipush #8
    //   3: if_icmpne -> 81
    //   6: ldc androidx/b/b
    //   8: monitorenter
    //   9: getstatic androidx/b/b.g : [Ljava/lang/Object;
    //   12: ifnull -> 69
    //   15: getstatic androidx/b/b.g : [Ljava/lang/Object;
    //   18: astore_2
    //   19: aload_0
    //   20: aload_2
    //   21: putfield a : [Ljava/lang/Object;
    //   24: aload_2
    //   25: iconst_0
    //   26: aaload
    //   27: checkcast [Ljava/lang/Object;
    //   30: checkcast [Ljava/lang/Object;
    //   33: putstatic androidx/b/b.g : [Ljava/lang/Object;
    //   36: aload_0
    //   37: aload_2
    //   38: iconst_1
    //   39: aaload
    //   40: checkcast [I
    //   43: checkcast [I
    //   46: putfield i : [I
    //   49: aload_2
    //   50: iconst_1
    //   51: aconst_null
    //   52: aastore
    //   53: aload_2
    //   54: iconst_0
    //   55: aconst_null
    //   56: aastore
    //   57: getstatic androidx/b/b.h : I
    //   60: iconst_1
    //   61: isub
    //   62: putstatic androidx/b/b.h : I
    //   65: ldc androidx/b/b
    //   67: monitorexit
    //   68: return
    //   69: ldc androidx/b/b
    //   71: monitorexit
    //   72: goto -> 161
    //   75: astore_2
    //   76: ldc androidx/b/b
    //   78: monitorexit
    //   79: aload_2
    //   80: athrow
    //   81: iload_1
    //   82: iconst_4
    //   83: if_icmpne -> 161
    //   86: ldc androidx/b/b
    //   88: monitorenter
    //   89: getstatic androidx/b/b.e : [Ljava/lang/Object;
    //   92: ifnull -> 149
    //   95: getstatic androidx/b/b.e : [Ljava/lang/Object;
    //   98: astore_2
    //   99: aload_0
    //   100: aload_2
    //   101: putfield a : [Ljava/lang/Object;
    //   104: aload_2
    //   105: iconst_0
    //   106: aaload
    //   107: checkcast [Ljava/lang/Object;
    //   110: checkcast [Ljava/lang/Object;
    //   113: putstatic androidx/b/b.e : [Ljava/lang/Object;
    //   116: aload_0
    //   117: aload_2
    //   118: iconst_1
    //   119: aaload
    //   120: checkcast [I
    //   123: checkcast [I
    //   126: putfield i : [I
    //   129: aload_2
    //   130: iconst_1
    //   131: aconst_null
    //   132: aastore
    //   133: aload_2
    //   134: iconst_0
    //   135: aconst_null
    //   136: aastore
    //   137: getstatic androidx/b/b.f : I
    //   140: iconst_1
    //   141: isub
    //   142: putstatic androidx/b/b.f : I
    //   145: ldc androidx/b/b
    //   147: monitorexit
    //   148: return
    //   149: ldc androidx/b/b
    //   151: monitorexit
    //   152: goto -> 161
    //   155: astore_2
    //   156: ldc androidx/b/b
    //   158: monitorexit
    //   159: aload_2
    //   160: athrow
    //   161: aload_0
    //   162: iload_1
    //   163: newarray int
    //   165: putfield i : [I
    //   168: aload_0
    //   169: iload_1
    //   170: anewarray java/lang/Object
    //   173: putfield a : [Ljava/lang/Object;
    //   176: return
    // Exception table:
    //   from	to	target	type
    //   9	49	75	finally
    //   57	68	75	finally
    //   69	72	75	finally
    //   76	79	75	finally
    //   89	129	155	finally
    //   137	148	155	finally
    //   149	152	155	finally
    //   156	159	155	finally
  }
  
  public int a(Object paramObject) {
    return (paramObject == null) ? a() : a(paramObject, paramObject.hashCode());
  }
  
  public void a(int paramInt) {
    int[] arrayOfInt = this.i;
    if (arrayOfInt.length < paramInt) {
      Object[] arrayOfObject = this.a;
      d(paramInt);
      paramInt = this.b;
      if (paramInt > 0) {
        System.arraycopy(arrayOfInt, 0, this.i, 0, paramInt);
        System.arraycopy(arrayOfObject, 0, this.a, 0, this.b);
      } 
      a(arrayOfInt, arrayOfObject, this.b);
    } 
  }
  
  public boolean add(E paramE) {
    int j;
    if (paramE == null) {
      i = a();
      j = 0;
    } else {
      j = paramE.hashCode();
      i = a(paramE, j);
    } 
    if (i >= 0)
      return false; 
    int k = i;
    int m = this.b;
    if (m >= this.i.length) {
      i = 4;
      if (m >= 8) {
        i = (m >> 1) + m;
      } else if (m >= 4) {
        i = 8;
      } 
      int[] arrayOfInt1 = this.i;
      Object[] arrayOfObject = this.a;
      d(i);
      int[] arrayOfInt2 = this.i;
      if (arrayOfInt2.length > 0) {
        System.arraycopy(arrayOfInt1, 0, arrayOfInt2, 0, arrayOfInt1.length);
        System.arraycopy(arrayOfObject, 0, this.a, 0, arrayOfObject.length);
      } 
      a(arrayOfInt1, arrayOfObject, this.b);
    } 
    int i = this.b;
    if (k < i) {
      int[] arrayOfInt = this.i;
      m = k + 1;
      System.arraycopy(arrayOfInt, k, arrayOfInt, m, i - k);
      Object[] arrayOfObject = this.a;
      System.arraycopy(arrayOfObject, k, arrayOfObject, m, this.b - k);
    } 
    this.i[k] = j;
    this.a[k] = paramE;
    this.b++;
    return true;
  }
  
  public boolean addAll(Collection<? extends E> paramCollection) {
    a(this.b + paramCollection.size());
    Iterator<? extends E> iterator = paramCollection.iterator();
    boolean bool;
    for (bool = false; iterator.hasNext(); bool |= add(iterator.next()));
    return bool;
  }
  
  public E b(int paramInt) {
    return (E)this.a[paramInt];
  }
  
  public E c(int paramInt) {
    Object[] arrayOfObject = this.a;
    Object object = arrayOfObject[paramInt];
    int j = this.b;
    if (j <= 1) {
      a(this.i, arrayOfObject, j);
      this.i = c;
      this.a = d;
      this.b = 0;
      return (E)object;
    } 
    int[] arrayOfInt = this.i;
    int k = arrayOfInt.length;
    int i = 8;
    if (k > 8 && j < arrayOfInt.length / 3) {
      if (j > 8)
        i = j + (j >> 1); 
      arrayOfInt = this.i;
      Object[] arrayOfObject1 = this.a;
      d(i);
      this.b--;
      if (paramInt > 0) {
        System.arraycopy(arrayOfInt, 0, this.i, 0, paramInt);
        System.arraycopy(arrayOfObject1, 0, this.a, 0, paramInt);
      } 
      i = this.b;
      if (paramInt < i) {
        j = paramInt + 1;
        System.arraycopy(arrayOfInt, j, this.i, paramInt, i - paramInt);
        System.arraycopy(arrayOfObject1, j, this.a, paramInt, this.b - paramInt);
        return (E)object;
      } 
    } else {
      i = --this.b;
      if (paramInt < i) {
        arrayOfInt = this.i;
        j = paramInt + 1;
        System.arraycopy(arrayOfInt, j, arrayOfInt, paramInt, i - paramInt);
        Object[] arrayOfObject1 = this.a;
        System.arraycopy(arrayOfObject1, j, arrayOfObject1, paramInt, this.b - paramInt);
      } 
      this.a[this.b] = null;
    } 
    return (E)object;
  }
  
  public void clear() {
    int i = this.b;
    if (i != 0) {
      a(this.i, this.a, i);
      this.i = c;
      this.a = d;
      this.b = 0;
    } 
  }
  
  public boolean contains(Object paramObject) {
    return (a(paramObject) >= 0);
  }
  
  public boolean containsAll(Collection<?> paramCollection) {
    Iterator<?> iterator = paramCollection.iterator();
    while (iterator.hasNext()) {
      if (!contains(iterator.next()))
        return false; 
    } 
    return true;
  }
  
  public boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (paramObject instanceof Set) {
      paramObject = paramObject;
      if (size() != paramObject.size())
        return false; 
      int i = 0;
      try {
        while (i < this.b) {
          boolean bool = paramObject.contains(b(i));
          if (!bool)
            return false; 
          i++;
        } 
        return true;
      } catch (NullPointerException nullPointerException) {
        return false;
      } catch (ClassCastException classCastException) {
        return false;
      } 
    } 
    return false;
  }
  
  public int hashCode() {
    int[] arrayOfInt = this.i;
    int k = this.b;
    int i = 0;
    int j = 0;
    while (i < k) {
      j += arrayOfInt[i];
      i++;
    } 
    return j;
  }
  
  public boolean isEmpty() {
    return (this.b <= 0);
  }
  
  public Iterator<E> iterator() {
    return b().e().iterator();
  }
  
  public boolean remove(Object paramObject) {
    int i = a(paramObject);
    if (i >= 0) {
      c(i);
      return true;
    } 
    return false;
  }
  
  public boolean removeAll(Collection<?> paramCollection) {
    Iterator<?> iterator = paramCollection.iterator();
    boolean bool;
    for (bool = false; iterator.hasNext(); bool |= remove(iterator.next()));
    return bool;
  }
  
  public boolean retainAll(Collection<?> paramCollection) {
    int i = this.b - 1;
    boolean bool = false;
    while (i >= 0) {
      if (!paramCollection.contains(this.a[i])) {
        c(i);
        bool = true;
      } 
      i--;
    } 
    return bool;
  }
  
  public int size() {
    return this.b;
  }
  
  public Object[] toArray() {
    int i = this.b;
    Object[] arrayOfObject = new Object[i];
    System.arraycopy(this.a, 0, arrayOfObject, 0, i);
    return arrayOfObject;
  }
  
  public <T> T[] toArray(T[] paramArrayOfT) {
    T[] arrayOfT = paramArrayOfT;
    if (paramArrayOfT.length < this.b)
      arrayOfT = (T[])Array.newInstance(paramArrayOfT.getClass().getComponentType(), this.b); 
    System.arraycopy(this.a, 0, arrayOfT, 0, this.b);
    int i = arrayOfT.length;
    int j = this.b;
    if (i > j)
      arrayOfT[j] = null; 
    return arrayOfT;
  }
  
  public String toString() {
    if (isEmpty())
      return "{}"; 
    StringBuilder stringBuilder = new StringBuilder(this.b * 14);
    stringBuilder.append('{');
    for (int i = 0; i < this.b; i++) {
      if (i > 0)
        stringBuilder.append(", "); 
      E e = b(i);
      if (e != this) {
        stringBuilder.append(e);
      } else {
        stringBuilder.append("(this Set)");
      } 
    } 
    stringBuilder.append('}');
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/b/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */