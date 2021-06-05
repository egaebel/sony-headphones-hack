package androidx.lifecycle;

class ReflectiveGenericLifecycleObserver implements h {
  private final Object a;
  
  private final b.a b;
  
  ReflectiveGenericLifecycleObserver(Object paramObject) {
    this.a = paramObject;
    this.b = b.a.b(this.a.getClass());
  }
  
  public void a(j paramj, Lifecycle.Event paramEvent) {
    this.b.a(paramj, paramEvent, this.a);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/lifecycle/ReflectiveGenericLifecycleObserver.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */