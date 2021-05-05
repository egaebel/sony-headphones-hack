package com.sony.songpal.mdr.j2objc.tandem;

import com.sony.songpal.util.p;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public abstract class h<T> implements j {
  protected final p a;
  
  private final Object b = new Object();
  
  private T c;
  
  private T d;
  
  private Set<WeakReference<i<T>>> e = new HashSet<WeakReference<i<T>>>();
  
  private Set<WeakReference<i<T>>> f = new HashSet<WeakReference<i<T>>>();
  
  private final Object g = new Object();
  
  private Runnable h;
  
  protected h(T paramT, p paramp) {
    this.c = paramT;
    this.a = paramp;
  }
  
  private void a(String paramString) {
    if (this.a.b())
      return; 
    throw new IllegalStateException(paramString);
  }
  
  private void a(Set<WeakReference<i<T>>> paramSet, i<T> parami) {
    // Byte code:
    //   0: aload_1
    //   1: invokeinterface iterator : ()Ljava/util/Iterator;
    //   6: astore #4
    //   8: aload #4
    //   10: invokeinterface hasNext : ()Z
    //   15: ifeq -> 42
    //   18: aload #4
    //   20: invokeinterface next : ()Ljava/lang/Object;
    //   25: checkcast java/lang/ref/WeakReference
    //   28: astore_3
    //   29: aload_3
    //   30: invokevirtual get : ()Ljava/lang/Object;
    //   33: aload_2
    //   34: if_acmpne -> 8
    //   37: aload_3
    //   38: astore_2
    //   39: goto -> 44
    //   42: aconst_null
    //   43: astore_2
    //   44: aload_2
    //   45: ifnull -> 56
    //   48: aload_1
    //   49: aload_2
    //   50: invokeinterface remove : (Ljava/lang/Object;)Z
    //   55: pop
    //   56: return
  }
  
  private void a(Set<WeakReference<i<T>>> paramSet, T paramT) {
    Iterator<WeakReference<i<T>>> iterator = paramSet.iterator();
    while (iterator.hasNext()) {
      i<T> i = ((WeakReference<i>)iterator.next()).get();
      if (i != null)
        i.onChanged(paramT); 
    } 
  }
  
  private void b(T paramT) {
    d();
    this.c = paramT;
    a(this.e, paramT);
  }
  
  private Runnable c() {
    return new -$$Lambda$h$puBd9Kh4Zo_Z5ahtjV570-bMylE(this);
  }
  
  private void d() {
    a("This method must be called on UI thread");
  }
  
  public T a() {
    return this.c;
  }
  
  public void a(i<T> parami) {
    d();
    this.e.add(new WeakReference<i<T>>(parami));
  }
  
  protected void a(T paramT) {
    synchronized (this.b) {
      boolean bool;
      if (this.d == null) {
        bool = true;
      } else {
        bool = false;
      } 
      this.d = paramT;
      synchronized (this.g) {
        a(this.f, paramT);
        if (!bool)
          return; 
        if (this.h == null)
          this.h = c(); 
        this.a.a(this.h);
        return;
      } 
    } 
  }
  
  protected void a(Runnable paramRunnable) {
    this.a.a(paramRunnable);
  }
  
  public void b(i<T> parami) {
    d();
    a(this.e, parami);
  }
  
  public void c(i<T> parami) {
    synchronized (this.g) {
      this.f.add(new WeakReference<i<T>>(parami));
      return;
    } 
  }
  
  public void d(i<T> parami) {
    synchronized (this.g) {
      a(this.f, parami);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/h.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */