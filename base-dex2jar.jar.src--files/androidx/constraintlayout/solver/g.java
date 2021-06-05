package androidx.constraintlayout.solver;

final class g {
  static interface a<T> {
    T a();
    
    void a(T[] param1ArrayOfT, int param1Int);
    
    boolean a(T param1T);
  }
  
  static class b<T> implements a<T> {
    private final Object[] a;
    
    private int b;
    
    b(int param1Int) {
      if (param1Int > 0) {
        this.a = new Object[param1Int];
        return;
      } 
      throw new IllegalArgumentException("The max pool size must be > 0");
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
    
    public void a(T[] param1ArrayOfT, int param1Int) {
      int i = param1Int;
      if (param1Int > param1ArrayOfT.length)
        i = param1ArrayOfT.length; 
      for (param1Int = 0; param1Int < i; param1Int++) {
        T t = param1ArrayOfT[param1Int];
        int j = this.b;
        Object[] arrayOfObject = this.a;
        if (j < arrayOfObject.length) {
          arrayOfObject[j] = t;
          this.b = j + 1;
        } 
      } 
    }
    
    public boolean a(T param1T) {
      int i = this.b;
      Object[] arrayOfObject = this.a;
      if (i < arrayOfObject.length) {
        arrayOfObject[i] = param1T;
        this.b = i + 1;
        return true;
      } 
      return false;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/constraintlayout/solver/g.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */