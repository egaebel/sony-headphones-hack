package androidx.lifecycle;

import androidx.a.a.b.b;
import java.util.Map;

public abstract class LiveData<T> {
  static final Object b = new Object();
  
  final Object a = new Object();
  
  int c = 0;
  
  volatile Object d;
  
  private b<p<? super T>, a> e = new b();
  
  private volatile Object f;
  
  private int g;
  
  private boolean h;
  
  private boolean i;
  
  private final Runnable j;
  
  public LiveData() {
    Object object = b;
    this.f = object;
    this.d = object;
    this.g = -1;
    this.j = new Runnable(this) {
        public void run() {
          synchronized (this.a.a) {
            Object object = this.a.d;
            this.a.d = LiveData.b;
            this.a.a(object);
            return;
          } 
        }
      };
  }
  
  private static void a(String paramString) {
    if (androidx.a.a.a.a.a().c())
      return; 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Cannot invoke ");
    stringBuilder.append(paramString);
    stringBuilder.append(" on a background");
    stringBuilder.append(" thread");
    throw new IllegalStateException(stringBuilder.toString());
  }
  
  private void b(a parama) {
    if (!parama.d)
      return; 
    if (!parama.a()) {
      parama.a(false);
      return;
    } 
    int i = parama.e;
    int j = this.g;
    if (i >= j)
      return; 
    parama.e = j;
    parama.c.a((T)this.f);
  }
  
  public T a() {
    Object object = this.f;
    return (T)((object != b) ? object : null);
  }
  
  void a(a parama) {
    if (this.h) {
      this.i = true;
      return;
    } 
    this.h = true;
    while (true) {
      a a1;
      this.i = false;
      if (parama != null) {
        b(parama);
        a1 = null;
      } else {
        b.d<Map.Entry> d = this.e.c();
        while (true) {
          a1 = parama;
          if (d.hasNext()) {
            b((a)((Map.Entry)d.next()).getValue());
            if (this.i) {
              a1 = parama;
              break;
            } 
            continue;
          } 
          break;
        } 
      } 
      parama = a1;
      if (!this.i) {
        this.h = false;
        return;
      } 
    } 
  }
  
  public void a(j paramj, p<? super T> paramp) {
    a("observe");
    if (paramj.getLifecycle().a() == Lifecycle.State.DESTROYED)
      return; 
    LifecycleBoundObserver lifecycleBoundObserver = new LifecycleBoundObserver(this, paramj, paramp);
    a a = (a)this.e.a(paramp, lifecycleBoundObserver);
    if (a == null || a.a(paramj)) {
      if (a != null)
        return; 
      paramj.getLifecycle().a(lifecycleBoundObserver);
      return;
    } 
    throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
  }
  
  public void a(p<? super T> paramp) {
    a("removeObserver");
    a a = (a)this.e.b(paramp);
    if (a == null)
      return; 
    a.b();
    a.a(false);
  }
  
  protected void a(T paramT) {
    a("setValue");
    this.g++;
    this.f = paramT;
    a((a)null);
  }
  
  protected void b() {}
  
  protected void c() {}
  
  public boolean d() {
    return (this.c > 0);
  }
  
  class LifecycleBoundObserver extends a implements f {
    final j a;
    
    LifecycleBoundObserver(LiveData this$0, j param1j, p<? super T> param1p) {
      super(this$0, param1p);
      this.a = param1j;
    }
    
    public void a(j param1j, Lifecycle.Event param1Event) {
      if (this.a.getLifecycle().a() == Lifecycle.State.DESTROYED) {
        this.b.a(this.c);
        return;
      } 
      a(a());
    }
    
    boolean a() {
      return this.a.getLifecycle().a().isAtLeast(Lifecycle.State.STARTED);
    }
    
    boolean a(j param1j) {
      return (this.a == param1j);
    }
    
    void b() {
      this.a.getLifecycle().b(this);
    }
  }
  
  private abstract class a {
    final p<? super T> c;
    
    boolean d;
    
    int e = -1;
    
    a(LiveData this$0, p<? super T> param1p) {
      this.c = param1p;
    }
    
    void a(boolean param1Boolean) {
      if (param1Boolean == this.d)
        return; 
      this.d = param1Boolean;
      int i = this.f.c;
      byte b = 1;
      if (i == 0) {
        i = 1;
      } else {
        i = 0;
      } 
      LiveData liveData = this.f;
      int j = liveData.c;
      if (!this.d)
        b = -1; 
      liveData.c = j + b;
      if (i != 0 && this.d)
        this.f.b(); 
      if (this.f.c == 0 && !this.d)
        this.f.c(); 
      if (this.d)
        this.f.a(this); 
    }
    
    abstract boolean a();
    
    boolean a(j param1j) {
      return false;
    }
    
    void b() {}
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/lifecycle/LiveData.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */