package androidx.activity;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.h;
import androidx.lifecycle.i;
import androidx.lifecycle.j;
import java.util.ArrayDeque;
import java.util.Iterator;

public final class OnBackPressedDispatcher {
  final ArrayDeque<c> a = new ArrayDeque<c>();
  
  private final Runnable b;
  
  public OnBackPressedDispatcher() {
    this(null);
  }
  
  public OnBackPressedDispatcher(Runnable paramRunnable) {
    this.b = paramRunnable;
  }
  
  a a(c paramc) {
    this.a.add(paramc);
    a a = new a(this, paramc);
    paramc.a(a);
    return a;
  }
  
  public void a() {
    Iterator<c> iterator = this.a.descendingIterator();
    while (iterator.hasNext()) {
      c c = iterator.next();
      if (c.a()) {
        c.c();
        return;
      } 
    } 
    Runnable runnable = this.b;
    if (runnable != null)
      runnable.run(); 
  }
  
  public void a(j paramj, c paramc) {
    Lifecycle lifecycle = paramj.getLifecycle();
    if (lifecycle.a() == Lifecycle.State.DESTROYED)
      return; 
    paramc.a(new LifecycleOnBackPressedCancellable(this, lifecycle, paramc));
  }
  
  private class LifecycleOnBackPressedCancellable implements a, h {
    private final Lifecycle b;
    
    private final c c;
    
    private a d;
    
    LifecycleOnBackPressedCancellable(OnBackPressedDispatcher this$0, Lifecycle param1Lifecycle, c param1c) {
      this.b = param1Lifecycle;
      this.c = param1c;
      param1Lifecycle.a((i)this);
    }
    
    public void a() {
      this.b.b((i)this);
      this.c.b(this);
      a a1 = this.d;
      if (a1 != null) {
        a1.a();
        this.d = null;
      } 
    }
    
    public void a(j param1j, Lifecycle.Event param1Event) {
      if (param1Event == Lifecycle.Event.ON_START) {
        this.d = this.a.a(this.c);
        return;
      } 
      if (param1Event == Lifecycle.Event.ON_STOP) {
        a a1 = this.d;
        if (a1 != null) {
          a1.a();
          return;
        } 
      } else if (param1Event == Lifecycle.Event.ON_DESTROY) {
        a();
      } 
    }
  }
  
  private class a implements a {
    private final c b;
    
    a(OnBackPressedDispatcher this$0, c param1c) {
      this.b = param1c;
    }
    
    public void a() {
      this.a.a.remove(this.b);
      this.b.b(this);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/activity/OnBackPressedDispatcher.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */