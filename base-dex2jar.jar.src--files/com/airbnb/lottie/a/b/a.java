package com.airbnb.lottie.a.b;

import java.util.ArrayList;
import java.util.List;

public abstract class a<K, A> {
  final List<a> a = new ArrayList<a>(1);
  
  protected float b = 0.0F;
  
  protected com.airbnb.lottie.d.c<A> c;
  
  private boolean d = false;
  
  private final c<K> e;
  
  private A f = null;
  
  private float g = -1.0F;
  
  private float h = -1.0F;
  
  a(List<? extends com.airbnb.lottie.d.a<K>> paramList) {
    this.e = a(paramList);
  }
  
  private static <T> c<T> a(List<? extends com.airbnb.lottie.d.a<T>> paramList) {
    return (c<T>)(paramList.isEmpty() ? new b<T>() : ((paramList.size() == 1) ? new e<T>(paramList) : new d<T>(paramList)));
  }
  
  private float i() {
    if (this.g == -1.0F)
      this.g = this.e.c(); 
    return this.g;
  }
  
  abstract A a(com.airbnb.lottie.d.a<K> parama, float paramFloat);
  
  public void a() {
    this.d = true;
  }
  
  public void a(float paramFloat) {
    float f;
    if (this.e.a())
      return; 
    if (paramFloat < i()) {
      f = i();
    } else {
      f = paramFloat;
      if (paramFloat > f())
        f = f(); 
    } 
    if (f == this.b)
      return; 
    this.b = f;
    if (this.e.a(f))
      b(); 
  }
  
  public void a(a parama) {
    this.a.add(parama);
  }
  
  public void a(com.airbnb.lottie.d.c<A> paramc) {
    com.airbnb.lottie.d.c<A> c1 = this.c;
    if (c1 != null)
      c1.a(null); 
    this.c = paramc;
    if (paramc != null)
      paramc.a(this); 
  }
  
  public void b() {
    for (int i = 0; i < this.a.size(); i++)
      ((a)this.a.get(i)).a(); 
  }
  
  protected com.airbnb.lottie.d.a<K> c() {
    com.airbnb.lottie.c.a("BaseKeyframeAnimation#getCurrentKeyframe");
    com.airbnb.lottie.d.a<K> a1 = this.e.b();
    com.airbnb.lottie.c.b("BaseKeyframeAnimation#getCurrentKeyframe");
    return a1;
  }
  
  float d() {
    if (this.d)
      return 0.0F; 
    com.airbnb.lottie.d.a<K> a1 = c();
    return a1.e() ? 0.0F : ((this.b - a1.c()) / (a1.d() - a1.c()));
  }
  
  protected float e() {
    com.airbnb.lottie.d.a<K> a1 = c();
    return a1.e() ? 0.0F : a1.c.getInterpolation(d());
  }
  
  float f() {
    if (this.h == -1.0F)
      this.h = this.e.d(); 
    return this.h;
  }
  
  public A g() {
    float f = e();
    if (this.c == null && this.e.b(f))
      return this.f; 
    A a1 = a(c(), f);
    this.f = a1;
    return a1;
  }
  
  public float h() {
    return this.b;
  }
  
  public static interface a {
    void a();
  }
  
  private static final class b<T> implements c<T> {
    private b() {}
    
    public boolean a() {
      return true;
    }
    
    public boolean a(float param1Float) {
      return false;
    }
    
    public com.airbnb.lottie.d.a<T> b() {
      throw new IllegalStateException("not implemented");
    }
    
    public boolean b(float param1Float) {
      throw new IllegalStateException("not implemented");
    }
    
    public float c() {
      return 0.0F;
    }
    
    public float d() {
      return 1.0F;
    }
  }
  
  private static interface c<T> {
    boolean a();
    
    boolean a(float param1Float);
    
    com.airbnb.lottie.d.a<T> b();
    
    boolean b(float param1Float);
    
    float c();
    
    float d();
  }
  
  private static final class d<T> implements c<T> {
    private final List<? extends com.airbnb.lottie.d.a<T>> a;
    
    private com.airbnb.lottie.d.a<T> b;
    
    private com.airbnb.lottie.d.a<T> c = null;
    
    private float d = -1.0F;
    
    d(List<? extends com.airbnb.lottie.d.a<T>> param1List) {
      this.a = param1List;
      this.b = c(0.0F);
    }
    
    private com.airbnb.lottie.d.a<T> c(float param1Float) {
      List<? extends com.airbnb.lottie.d.a<T>> list = this.a;
      com.airbnb.lottie.d.a<T> a1 = list.get(list.size() - 1);
      if (param1Float >= a1.c())
        return a1; 
      for (int i = this.a.size() - 2; i >= 1; i--) {
        a1 = this.a.get(i);
        if (this.b != a1 && a1.a(param1Float))
          return a1; 
      } 
      return this.a.get(0);
    }
    
    public boolean a() {
      return false;
    }
    
    public boolean a(float param1Float) {
      if (this.b.a(param1Float))
        return this.b.e() ^ true; 
      this.b = c(param1Float);
      return true;
    }
    
    public com.airbnb.lottie.d.a<T> b() {
      return this.b;
    }
    
    public boolean b(float param1Float) {
      if (this.c == this.b && this.d == param1Float)
        return true; 
      this.c = this.b;
      this.d = param1Float;
      return false;
    }
    
    public float c() {
      return ((com.airbnb.lottie.d.a)this.a.get(0)).c();
    }
    
    public float d() {
      List<? extends com.airbnb.lottie.d.a<T>> list = this.a;
      return ((com.airbnb.lottie.d.a)list.get(list.size() - 1)).d();
    }
  }
  
  private static final class e<T> implements c<T> {
    private final com.airbnb.lottie.d.a<T> a;
    
    private float b = -1.0F;
    
    e(List<? extends com.airbnb.lottie.d.a<T>> param1List) {
      this.a = param1List.get(0);
    }
    
    public boolean a() {
      return false;
    }
    
    public boolean a(float param1Float) {
      return this.a.e() ^ true;
    }
    
    public com.airbnb.lottie.d.a<T> b() {
      return this.a;
    }
    
    public boolean b(float param1Float) {
      if (this.b == param1Float)
        return true; 
      this.b = param1Float;
      return false;
    }
    
    public float c() {
      return this.a.c();
    }
    
    public float d() {
      return this.a.d();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/a/b/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */