package com.google.gson.internal.a;

import com.google.gson.e;
import com.google.gson.i;
import com.google.gson.internal.i;
import com.google.gson.j;
import com.google.gson.k;
import com.google.gson.p;
import com.google.gson.q;
import com.google.gson.r;
import com.google.gson.s;

public final class l<T> extends r<T> {
  final e a;
  
  private final q<T> b;
  
  private final j<T> c;
  
  private final com.google.gson.b.a<T> d;
  
  private final s e;
  
  private final a f = new a();
  
  private r<T> g;
  
  public l(q<T> paramq, j<T> paramj, e parame, com.google.gson.b.a<T> parama, s params) {
    this.b = paramq;
    this.c = paramj;
    this.a = parame;
    this.d = parama;
    this.e = params;
  }
  
  public static s a(com.google.gson.b.a<?> parama, Object paramObject) {
    boolean bool;
    if (parama.getType() == parama.getRawType()) {
      bool = true;
    } else {
      bool = false;
    } 
    return new b(paramObject, parama, bool, null);
  }
  
  private r<T> b() {
    r<T> r1 = this.g;
    if (r1 != null)
      return r1; 
    r1 = this.a.a(this.e, this.d);
    this.g = r1;
    return r1;
  }
  
  public void a(com.google.gson.stream.b paramb, T paramT) {
    q<T> q1 = this.b;
    if (q1 == null) {
      b().a(paramb, paramT);
      return;
    } 
    if (paramT == null) {
      paramb.f();
      return;
    } 
    i.a(q1.a(paramT, this.d.getType(), this.f), paramb);
  }
  
  public T b(com.google.gson.stream.a parama) {
    if (this.c == null)
      return (T)b().b(parama); 
    k k = i.a(parama);
    return (T)(k.j() ? null : this.c.a(k, this.d.getType(), this.f));
  }
  
  private final class a implements i, p {
    private a(l this$0) {}
  }
  
  private static final class b implements s {
    private final com.google.gson.b.a<?> a;
    
    private final boolean b;
    
    private final Class<?> c;
    
    private final q<?> d;
    
    private final j<?> e;
    
    b(Object param1Object, com.google.gson.b.a<?> param1a, boolean param1Boolean, Class<?> param1Class) {
      j<?> j1;
      boolean bool = param1Object instanceof q;
      q q2 = null;
      if (bool) {
        q1 = (q)param1Object;
      } else {
        q1 = null;
      } 
      this.d = q1;
      q q1 = q2;
      if (param1Object instanceof j)
        j1 = (j)param1Object; 
      this.e = j1;
      if (this.d != null || this.e != null) {
        bool = true;
      } else {
        bool = false;
      } 
      com.google.gson.internal.a.a(bool);
      this.a = param1a;
      this.b = param1Boolean;
      this.c = param1Class;
    }
    
    public <T> r<T> a(e param1e, com.google.gson.b.a<T> param1a) {
      boolean bool;
      com.google.gson.b.a<?> a1 = this.a;
      if (a1 != null) {
        if (a1.equals(param1a) || (this.b && this.a.getType() == param1a.getRawType())) {
          bool = true;
        } else {
          bool = false;
        } 
      } else {
        bool = this.c.isAssignableFrom(param1a.getRawType());
      } 
      return bool ? new l<T>((q)this.d, (j)this.e, param1e, param1a, this) : null;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/gson/internal/a/l.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */