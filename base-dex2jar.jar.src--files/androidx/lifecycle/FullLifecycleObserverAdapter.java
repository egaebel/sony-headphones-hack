package androidx.lifecycle;

class FullLifecycleObserverAdapter implements h {
  private final d a;
  
  private final h b;
  
  FullLifecycleObserverAdapter(d paramd, h paramh) {
    this.a = paramd;
    this.b = paramh;
  }
  
  public void a(j paramj, Lifecycle.Event paramEvent) {
    switch (null.a[paramEvent.ordinal()]) {
      case 7:
        throw new IllegalArgumentException("ON_ANY must not been send by anybody");
      case 6:
        this.a.f(paramj);
        break;
      case 5:
        this.a.e(paramj);
        break;
      case 4:
        this.a.d(paramj);
        break;
      case 3:
        this.a.c(paramj);
        break;
      case 2:
        this.a.b(paramj);
        break;
      case 1:
        this.a.a(paramj);
        break;
    } 
    h h1 = this.b;
    if (h1 != null)
      h1.a(paramj, paramEvent); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/lifecycle/FullLifecycleObserverAdapter.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */