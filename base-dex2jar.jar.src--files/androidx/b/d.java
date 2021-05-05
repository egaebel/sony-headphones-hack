package androidx.b;

public class d<E> implements Cloneable {
  private static final Object a = new Object();
  
  private boolean b = false;
  
  private long[] c;
  
  private Object[] d;
  
  private int e;
  
  public d() {
    this(10);
  }
  
  public d(int paramInt) {
    if (paramInt == 0) {
      this.c = c.b;
      this.d = c.c;
      return;
    } 
    paramInt = c.b(paramInt);
    this.c = new long[paramInt];
    this.d = new Object[paramInt];
  }
  
  private void d() {
    int k = this.e;
    long[] arrayOfLong = this.c;
    Object[] arrayOfObject = this.d;
    int i = 0;
    int j;
    for (j = 0; i < k; j = m) {
      Object object = arrayOfObject[i];
      int m = j;
      if (object != a) {
        if (i != j) {
          arrayOfLong[j] = arrayOfLong[i];
          arrayOfObject[j] = object;
          arrayOfObject[i] = null;
        } 
        m = j + 1;
      } 
      i++;
    } 
    this.b = false;
    this.e = j;
  }
  
  public d<E> a() {
    try {
      d<E> d1 = (d)super.clone();
      d1.c = (long[])this.c.clone();
      d1.d = (Object[])this.d.clone();
      return d1;
    } catch (CloneNotSupportedException cloneNotSupportedException) {
      throw new AssertionError(cloneNotSupportedException);
    } 
  }
  
  public E a(long paramLong) {
    return a(paramLong, null);
  }
  
  public E a(long paramLong, E paramE) {
    int i = c.a(this.c, this.e, paramLong);
    if (i >= 0) {
      Object[] arrayOfObject = this.d;
      return (E)((arrayOfObject[i] == a) ? (Object)paramE : arrayOfObject[i]);
    } 
    return paramE;
  }
  
  public void a(int paramInt) {
    Object[] arrayOfObject = this.d;
    Object object1 = arrayOfObject[paramInt];
    Object object2 = a;
    if (object1 != object2) {
      arrayOfObject[paramInt] = object2;
      this.b = true;
    } 
  }
  
  public int b() {
    if (this.b)
      d(); 
    return this.e;
  }
  
  public long b(int paramInt) {
    if (this.b)
      d(); 
    return this.c[paramInt];
  }
  
  @Deprecated
  public void b(long paramLong) {
    c(paramLong);
  }
  
  public void b(long paramLong, E paramE) {
    int i = c.a(this.c, this.e, paramLong);
    if (i >= 0) {
      this.d[i] = paramE;
      return;
    } 
    int j = i;
    if (j < this.e) {
      Object[] arrayOfObject = this.d;
      if (arrayOfObject[j] == a) {
        this.c[j] = paramLong;
        arrayOfObject[j] = paramE;
        return;
      } 
    } 
    i = j;
    if (this.b) {
      i = j;
      if (this.e >= this.c.length) {
        d();
        i = c.a(this.c, this.e, paramLong);
      } 
    } 
    j = this.e;
    if (j >= this.c.length) {
      j = c.b(j + 1);
      long[] arrayOfLong1 = new long[j];
      Object[] arrayOfObject1 = new Object[j];
      long[] arrayOfLong2 = this.c;
      System.arraycopy(arrayOfLong2, 0, arrayOfLong1, 0, arrayOfLong2.length);
      Object[] arrayOfObject2 = this.d;
      System.arraycopy(arrayOfObject2, 0, arrayOfObject1, 0, arrayOfObject2.length);
      this.c = arrayOfLong1;
      this.d = arrayOfObject1;
    } 
    j = this.e;
    if (j - i != 0) {
      long[] arrayOfLong = this.c;
      int k = i + 1;
      System.arraycopy(arrayOfLong, i, arrayOfLong, k, j - i);
      Object[] arrayOfObject = this.d;
      System.arraycopy(arrayOfObject, i, arrayOfObject, k, this.e - i);
    } 
    this.c[i] = paramLong;
    this.d[i] = paramE;
    this.e++;
  }
  
  public E c(int paramInt) {
    if (this.b)
      d(); 
    return (E)this.d[paramInt];
  }
  
  public void c() {
    int j = this.e;
    Object[] arrayOfObject = this.d;
    for (int i = 0; i < j; i++)
      arrayOfObject[i] = null; 
    this.e = 0;
    this.b = false;
  }
  
  public void c(long paramLong) {
    int i = c.a(this.c, this.e, paramLong);
    if (i >= 0) {
      Object[] arrayOfObject = this.d;
      Object object1 = arrayOfObject[i];
      Object object2 = a;
      if (object1 != object2) {
        arrayOfObject[i] = object2;
        this.b = true;
      } 
    } 
  }
  
  public void c(long paramLong, E paramE) {
    int i = this.e;
    if (i != 0 && paramLong <= this.c[i - 1]) {
      b(paramLong, paramE);
      return;
    } 
    if (this.b && this.e >= this.c.length)
      d(); 
    i = this.e;
    if (i >= this.c.length) {
      int j = c.b(i + 1);
      long[] arrayOfLong1 = new long[j];
      Object[] arrayOfObject1 = new Object[j];
      long[] arrayOfLong2 = this.c;
      System.arraycopy(arrayOfLong2, 0, arrayOfLong1, 0, arrayOfLong2.length);
      Object[] arrayOfObject2 = this.d;
      System.arraycopy(arrayOfObject2, 0, arrayOfObject1, 0, arrayOfObject2.length);
      this.c = arrayOfLong1;
      this.d = arrayOfObject1;
    } 
    this.c[i] = paramLong;
    this.d[i] = paramE;
    this.e = i + 1;
  }
  
  public int d(long paramLong) {
    if (this.b)
      d(); 
    return c.a(this.c, this.e, paramLong);
  }
  
  public boolean e(long paramLong) {
    return (d(paramLong) >= 0);
  }
  
  public String toString() {
    if (b() <= 0)
      return "{}"; 
    StringBuilder stringBuilder = new StringBuilder(this.e * 28);
    stringBuilder.append('{');
    for (int i = 0; i < this.e; i++) {
      if (i > 0)
        stringBuilder.append(", "); 
      stringBuilder.append(b(i));
      stringBuilder.append('=');
      E e = c(i);
      if (e != this) {
        stringBuilder.append(e);
      } else {
        stringBuilder.append("(this Map)");
      } 
    } 
    stringBuilder.append('}');
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/b/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */