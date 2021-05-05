package androidx.b;

public class h<E> implements Cloneable {
  private static final Object a = new Object();
  
  private boolean b = false;
  
  private int[] c;
  
  private Object[] d;
  
  private int e;
  
  public h() {
    this(10);
  }
  
  public h(int paramInt) {
    if (paramInt == 0) {
      this.c = c.a;
      this.d = c.c;
      return;
    } 
    paramInt = c.a(paramInt);
    this.c = new int[paramInt];
    this.d = new Object[paramInt];
  }
  
  private void d() {
    int k = this.e;
    int[] arrayOfInt = this.c;
    Object[] arrayOfObject = this.d;
    int i = 0;
    int j;
    for (j = 0; i < k; j = m) {
      Object object = arrayOfObject[i];
      int m = j;
      if (object != a) {
        if (i != j) {
          arrayOfInt[j] = arrayOfInt[i];
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
  
  public h<E> a() {
    try {
      h<E> h1 = (h)super.clone();
      h1.c = (int[])this.c.clone();
      h1.d = (Object[])this.d.clone();
      return h1;
    } catch (CloneNotSupportedException cloneNotSupportedException) {
      throw new AssertionError(cloneNotSupportedException);
    } 
  }
  
  public E a(int paramInt) {
    return a(paramInt, null);
  }
  
  public E a(int paramInt, E paramE) {
    paramInt = c.a(this.c, this.e, paramInt);
    if (paramInt >= 0) {
      Object[] arrayOfObject = this.d;
      return (E)((arrayOfObject[paramInt] == a) ? (Object)paramE : arrayOfObject[paramInt]);
    } 
    return paramE;
  }
  
  public int b() {
    if (this.b)
      d(); 
    return this.e;
  }
  
  public void b(int paramInt) {
    paramInt = c.a(this.c, this.e, paramInt);
    if (paramInt >= 0) {
      Object[] arrayOfObject = this.d;
      Object object1 = arrayOfObject[paramInt];
      Object object2 = a;
      if (object1 != object2) {
        arrayOfObject[paramInt] = object2;
        this.b = true;
      } 
    } 
  }
  
  public void b(int paramInt, E paramE) {
    int i = c.a(this.c, this.e, paramInt);
    if (i >= 0) {
      this.d[i] = paramE;
      return;
    } 
    int j = i;
    if (j < this.e) {
      Object[] arrayOfObject = this.d;
      if (arrayOfObject[j] == a) {
        this.c[j] = paramInt;
        arrayOfObject[j] = paramE;
        return;
      } 
    } 
    i = j;
    if (this.b) {
      i = j;
      if (this.e >= this.c.length) {
        d();
        i = c.a(this.c, this.e, paramInt);
      } 
    } 
    j = this.e;
    if (j >= this.c.length) {
      j = c.a(j + 1);
      int[] arrayOfInt1 = new int[j];
      Object[] arrayOfObject1 = new Object[j];
      int[] arrayOfInt2 = this.c;
      System.arraycopy(arrayOfInt2, 0, arrayOfInt1, 0, arrayOfInt2.length);
      Object[] arrayOfObject2 = this.d;
      System.arraycopy(arrayOfObject2, 0, arrayOfObject1, 0, arrayOfObject2.length);
      this.c = arrayOfInt1;
      this.d = arrayOfObject1;
    } 
    j = this.e;
    if (j - i != 0) {
      int[] arrayOfInt = this.c;
      int k = i + 1;
      System.arraycopy(arrayOfInt, i, arrayOfInt, k, j - i);
      Object[] arrayOfObject = this.d;
      System.arraycopy(arrayOfObject, i, arrayOfObject, k, this.e - i);
    } 
    this.c[i] = paramInt;
    this.d[i] = paramE;
    this.e++;
  }
  
  public int c(int paramInt) {
    if (this.b)
      d(); 
    return this.c[paramInt];
  }
  
  public void c() {
    int j = this.e;
    Object[] arrayOfObject = this.d;
    for (int i = 0; i < j; i++)
      arrayOfObject[i] = null; 
    this.e = 0;
    this.b = false;
  }
  
  public void c(int paramInt, E paramE) {
    int i = this.e;
    if (i != 0 && paramInt <= this.c[i - 1]) {
      b(paramInt, paramE);
      return;
    } 
    if (this.b && this.e >= this.c.length)
      d(); 
    i = this.e;
    if (i >= this.c.length) {
      int j = c.a(i + 1);
      int[] arrayOfInt1 = new int[j];
      Object[] arrayOfObject1 = new Object[j];
      int[] arrayOfInt2 = this.c;
      System.arraycopy(arrayOfInt2, 0, arrayOfInt1, 0, arrayOfInt2.length);
      Object[] arrayOfObject2 = this.d;
      System.arraycopy(arrayOfObject2, 0, arrayOfObject1, 0, arrayOfObject2.length);
      this.c = arrayOfInt1;
      this.d = arrayOfObject1;
    } 
    this.c[i] = paramInt;
    this.d[i] = paramE;
    this.e = i + 1;
  }
  
  public E d(int paramInt) {
    if (this.b)
      d(); 
    return (E)this.d[paramInt];
  }
  
  public int e(int paramInt) {
    if (this.b)
      d(); 
    return c.a(this.c, this.e, paramInt);
  }
  
  public String toString() {
    if (b() <= 0)
      return "{}"; 
    StringBuilder stringBuilder = new StringBuilder(this.e * 28);
    stringBuilder.append('{');
    for (int i = 0; i < this.e; i++) {
      if (i > 0)
        stringBuilder.append(", "); 
      stringBuilder.append(c(i));
      stringBuilder.append('=');
      E e = d(i);
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


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/b/h.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */