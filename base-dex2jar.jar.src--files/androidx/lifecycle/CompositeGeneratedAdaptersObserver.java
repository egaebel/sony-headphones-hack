package androidx.lifecycle;

class CompositeGeneratedAdaptersObserver implements h {
  private final e[] a;
  
  CompositeGeneratedAdaptersObserver(e[] paramArrayOfe) {
    this.a = paramArrayOfe;
  }
  
  public void a(j paramj, Lifecycle.Event paramEvent) {
    n n = new n();
    e[] arrayOfE = this.a;
    int k = arrayOfE.length;
    boolean bool = false;
    int i;
    for (i = 0; i < k; i++)
      arrayOfE[i].a(paramj, paramEvent, false, n); 
    arrayOfE = this.a;
    k = arrayOfE.length;
    for (i = bool; i < k; i++)
      arrayOfE[i].a(paramj, paramEvent, true, n); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/lifecycle/CompositeGeneratedAdaptersObserver.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */