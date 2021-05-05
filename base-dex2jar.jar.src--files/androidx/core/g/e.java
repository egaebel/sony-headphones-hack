package androidx.core.g;

public final class e {
  public static interface a<T> {
    T a();
    
    boolean a(T param1T);
  }
  
  public static class b<T> implements a<T> {
    private final Object[] a;
    
    private int b;
    
    public b(int param1Int) {
      if (param1Int > 0) {
        this.a = new Object[param1Int];
        return;
      } 
      throw new IllegalArgumentException("The max pool size must be > 0");
    }
    
    private boolean b(T param1T) {
      for (int i = 0; i < this.b; i++) {
        if (this.a[i] == param1T)
          return true; 
      } 
      return false;
    }
    
    public T a() {
      int i = this.b;
      if (i > 0) {
        int j = i - 1;
        Object[] arrayOfObject = this.a;
        Object object = arrayOfObject[j];
        arrayOfObject[j] = null;
        this.b = i - 1;
        return (T)object;
      } 
      return null;
    }
    
    public boolean a(T param1T) {
      if (!b(param1T)) {
        int i = this.b;
        Object[] arrayOfObject = this.a;
        if (i < arrayOfObject.length) {
          arrayOfObject[i] = param1T;
          this.b = i + 1;
          return true;
        } 
        return false;
      } 
      throw new IllegalStateException("Already in the pool!");
    }
  }
  
  public static class c<T> extends b<T> {
    private final Object a = new Object();
    
    public c(int param1Int) {
      super(param1Int);
    }
    
    public T a() {
      synchronized (this.a) {
        return super.a();
      } 
    }
    
    public boolean a(T param1T) {
      synchronized (this.a) {
        return super.a(param1T);
      } 
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/g/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */