package androidx.lifecycle;

import androidx.a.a.b.b;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

public class k extends Lifecycle {
  private androidx.a.a.b.a<i, a> b = new androidx.a.a.b.a();
  
  private Lifecycle.State c;
  
  private final WeakReference<j> d;
  
  private int e = 0;
  
  private boolean f = false;
  
  private boolean g = false;
  
  private ArrayList<Lifecycle.State> h = new ArrayList<Lifecycle.State>();
  
  public k(j paramj) {
    this.d = new WeakReference<j>(paramj);
    this.c = Lifecycle.State.INITIALIZED;
  }
  
  static Lifecycle.State a(Lifecycle.State paramState1, Lifecycle.State paramState2) {
    Lifecycle.State state = paramState1;
    if (paramState2 != null) {
      state = paramState1;
      if (paramState2.compareTo(paramState1) < 0)
        state = paramState2; 
    } 
    return state;
  }
  
  private void a(j paramj) {
    b.d<Map.Entry> d = this.b.c();
    while (d.hasNext() && !this.g) {
      Map.Entry entry = d.next();
      a a1 = (a)entry.getValue();
      while (a1.a.compareTo(this.c) < 0 && !this.g && this.b.c(entry.getKey())) {
        d(a1.a);
        a1.a(paramj, f(a1.a));
        c();
      } 
    } 
  }
  
  static Lifecycle.State b(Lifecycle.Event paramEvent) {
    StringBuilder stringBuilder;
    switch (null.a[paramEvent.ordinal()]) {
      default:
        stringBuilder = new StringBuilder();
        stringBuilder.append("Unexpected event value ");
        stringBuilder.append(paramEvent);
        throw new IllegalArgumentException(stringBuilder.toString());
      case 6:
        return Lifecycle.State.DESTROYED;
      case 5:
        return Lifecycle.State.RESUMED;
      case 3:
      case 4:
        return Lifecycle.State.STARTED;
      case 1:
      case 2:
        break;
    } 
    return Lifecycle.State.CREATED;
  }
  
  private void b(j paramj) {
    Iterator<Map.Entry> iterator = this.b.b();
    while (iterator.hasNext() && !this.g) {
      Map.Entry entry = iterator.next();
      a a1 = (a)entry.getValue();
      while (a1.a.compareTo(this.c) > 0 && !this.g && this.b.c(entry.getKey())) {
        Lifecycle.Event event = e(a1.a);
        d(b(event));
        a1.a(paramj, event);
        c();
      } 
    } 
  }
  
  private boolean b() {
    if (this.b.a() == 0)
      return true; 
    Lifecycle.State state1 = ((a)this.b.d().getValue()).a;
    Lifecycle.State state2 = ((a)this.b.e().getValue()).a;
    return (state1 == state2 && this.c == state2);
  }
  
  private Lifecycle.State c(i parami) {
    Lifecycle.State state;
    Map.Entry entry = this.b.d(parami);
    ArrayList<Lifecycle.State> arrayList = null;
    if (entry != null) {
      Lifecycle.State state1 = ((a)entry.getValue()).a;
    } else {
      entry = null;
    } 
    if (!this.h.isEmpty()) {
      arrayList = this.h;
      state = arrayList.get(arrayList.size() - 1);
    } 
    return a(a(this.c, (Lifecycle.State)entry), state);
  }
  
  private void c() {
    ArrayList<Lifecycle.State> arrayList = this.h;
    arrayList.remove(arrayList.size() - 1);
  }
  
  private void c(Lifecycle.State paramState) {
    if (this.c == paramState)
      return; 
    this.c = paramState;
    if (this.f || this.e != 0) {
      this.g = true;
      return;
    } 
    this.f = true;
    d();
    this.f = false;
  }
  
  private void d() {
    j j = this.d.get();
    if (j != null) {
      while (!b()) {
        this.g = false;
        if (this.c.compareTo(((a)this.b.d().getValue()).a) < 0)
          b(j); 
        Map.Entry entry = this.b.e();
        if (!this.g && entry != null && this.c.compareTo(((a)entry.getValue()).a) > 0)
          a(j); 
      } 
      this.g = false;
      return;
    } 
    throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state.");
  }
  
  private void d(Lifecycle.State paramState) {
    this.h.add(paramState);
  }
  
  private static Lifecycle.Event e(Lifecycle.State paramState) {
    StringBuilder stringBuilder;
    switch (null.b[paramState.ordinal()]) {
      default:
        stringBuilder = new StringBuilder();
        stringBuilder.append("Unexpected state value ");
        stringBuilder.append(paramState);
        throw new IllegalArgumentException(stringBuilder.toString());
      case 5:
        throw new IllegalArgumentException();
      case 4:
        return Lifecycle.Event.ON_PAUSE;
      case 3:
        return Lifecycle.Event.ON_STOP;
      case 2:
        return Lifecycle.Event.ON_DESTROY;
      case 1:
        break;
    } 
    throw new IllegalArgumentException();
  }
  
  private static Lifecycle.Event f(Lifecycle.State paramState) {
    StringBuilder stringBuilder;
    switch (null.b[paramState.ordinal()]) {
      default:
        stringBuilder = new StringBuilder();
        stringBuilder.append("Unexpected state value ");
        stringBuilder.append(paramState);
        throw new IllegalArgumentException(stringBuilder.toString());
      case 4:
        throw new IllegalArgumentException();
      case 3:
        return Lifecycle.Event.ON_RESUME;
      case 2:
        return Lifecycle.Event.ON_START;
      case 1:
      case 5:
        break;
    } 
    return Lifecycle.Event.ON_CREATE;
  }
  
  public Lifecycle.State a() {
    return this.c;
  }
  
  public void a(Lifecycle.Event paramEvent) {
    c(b(paramEvent));
  }
  
  @Deprecated
  public void a(Lifecycle.State paramState) {
    b(paramState);
  }
  
  public void a(i parami) {
    boolean bool;
    if (this.c == Lifecycle.State.DESTROYED) {
      state = Lifecycle.State.DESTROYED;
    } else {
      state = Lifecycle.State.INITIALIZED;
    } 
    a a1 = new a(parami, state);
    if ((a)this.b.a(parami, a1) != null)
      return; 
    j j = this.d.get();
    if (j == null)
      return; 
    if (this.e != 0 || this.f) {
      bool = true;
    } else {
      bool = false;
    } 
    Lifecycle.State state = c(parami);
    this.e++;
    while (a1.a.compareTo(state) < 0 && this.b.c(parami)) {
      d(a1.a);
      a1.a(j, f(a1.a));
      c();
      state = c(parami);
    } 
    if (!bool)
      d(); 
    this.e--;
  }
  
  public void b(Lifecycle.State paramState) {
    c(paramState);
  }
  
  public void b(i parami) {
    this.b.b(parami);
  }
  
  static class a {
    Lifecycle.State a;
    
    h b;
    
    a(i param1i, Lifecycle.State param1State) {
      this.b = m.a(param1i);
      this.a = param1State;
    }
    
    void a(j param1j, Lifecycle.Event param1Event) {
      Lifecycle.State state = k.b(param1Event);
      this.a = k.a(this.a, state);
      this.b.a(param1j, param1Event);
      this.a = state;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/lifecycle/k.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */