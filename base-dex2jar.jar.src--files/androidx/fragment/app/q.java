package androidx.fragment.app;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.j;
import androidx.lifecycle.k;

class q implements j {
  private k a = null;
  
  void a() {
    if (this.a == null)
      this.a = new k(this); 
  }
  
  void a(Lifecycle.Event paramEvent) {
    this.a.a(paramEvent);
  }
  
  boolean b() {
    return (this.a != null);
  }
  
  public Lifecycle getLifecycle() {
    a();
    return (Lifecycle)this.a;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/fragment/app/q.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */