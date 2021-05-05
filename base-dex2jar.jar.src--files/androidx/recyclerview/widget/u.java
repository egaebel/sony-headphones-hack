package androidx.recyclerview.widget;

import androidx.b.d;
import androidx.core.g.e;

class u {
  final androidx.b.a<RecyclerView.w, a> a = new androidx.b.a();
  
  final d<RecyclerView.w> b = new d();
  
  private RecyclerView.f.c a(RecyclerView.w paramw, int paramInt) {
    int i = this.a.a(paramw);
    if (i < 0)
      return null; 
    a a1 = (a)this.a.c(i);
    if (a1 != null && (a1.a & paramInt) != 0) {
      RecyclerView.f.c c;
      a1.a &= paramInt;
      if (paramInt == 4) {
        c = a1.b;
      } else if (paramInt == 8) {
        c = a1.c;
      } else {
        throw new IllegalArgumentException("Must provide flag PRE or POST");
      } 
      if ((a1.a & 0xC) == 0) {
        this.a.d(i);
        a.a(a1);
      } 
      return c;
    } 
    return null;
  }
  
  RecyclerView.w a(long paramLong) {
    return (RecyclerView.w)this.b.a(paramLong);
  }
  
  void a() {
    this.a.clear();
    this.b.c();
  }
  
  void a(long paramLong, RecyclerView.w paramw) {
    this.b.b(paramLong, paramw);
  }
  
  void a(RecyclerView.w paramw, RecyclerView.f.c paramc) {
    a a2 = (a)this.a.get(paramw);
    a a1 = a2;
    if (a2 == null) {
      a1 = a.a();
      this.a.put(paramw, a1);
    } 
    a1.b = paramc;
    a1.a |= 0x4;
  }
  
  void a(b paramb) {
    for (int i = this.a.size() - 1; i >= 0; i--) {
      RecyclerView.w w = (RecyclerView.w)this.a.b(i);
      a a1 = (a)this.a.d(i);
      if ((a1.a & 0x3) == 3) {
        paramb.a(w);
      } else if ((a1.a & 0x1) != 0) {
        if (a1.b == null) {
          paramb.a(w);
        } else {
          paramb.a(w, a1.b, a1.c);
        } 
      } else if ((a1.a & 0xE) == 14) {
        paramb.b(w, a1.b, a1.c);
      } else if ((a1.a & 0xC) == 12) {
        paramb.c(w, a1.b, a1.c);
      } else if ((a1.a & 0x4) != 0) {
        paramb.a(w, a1.b, null);
      } else if ((a1.a & 0x8) != 0) {
        paramb.b(w, a1.b, a1.c);
      } else {
        int j = a1.a;
      } 
      a.a(a1);
    } 
  }
  
  boolean a(RecyclerView.w paramw) {
    a a1 = (a)this.a.get(paramw);
    return (a1 != null && (a1.a & 0x1) != 0);
  }
  
  RecyclerView.f.c b(RecyclerView.w paramw) {
    return a(paramw, 4);
  }
  
  void b() {
    a.b();
  }
  
  void b(RecyclerView.w paramw, RecyclerView.f.c paramc) {
    a a2 = (a)this.a.get(paramw);
    a a1 = a2;
    if (a2 == null) {
      a1 = a.a();
      this.a.put(paramw, a1);
    } 
    a1.a |= 0x2;
    a1.b = paramc;
  }
  
  RecyclerView.f.c c(RecyclerView.w paramw) {
    return a(paramw, 8);
  }
  
  void c(RecyclerView.w paramw, RecyclerView.f.c paramc) {
    a a2 = (a)this.a.get(paramw);
    a a1 = a2;
    if (a2 == null) {
      a1 = a.a();
      this.a.put(paramw, a1);
    } 
    a1.c = paramc;
    a1.a |= 0x8;
  }
  
  boolean d(RecyclerView.w paramw) {
    a a1 = (a)this.a.get(paramw);
    return (a1 != null && (a1.a & 0x4) != 0);
  }
  
  void e(RecyclerView.w paramw) {
    a a2 = (a)this.a.get(paramw);
    a a1 = a2;
    if (a2 == null) {
      a1 = a.a();
      this.a.put(paramw, a1);
    } 
    a1.a |= 0x1;
  }
  
  void f(RecyclerView.w paramw) {
    a a1 = (a)this.a.get(paramw);
    if (a1 == null)
      return; 
    a1.a &= 0xFFFFFFFE;
  }
  
  void g(RecyclerView.w paramw) {
    for (int i = this.b.b() - 1; i >= 0; i--) {
      if (paramw == this.b.c(i)) {
        this.b.a(i);
        break;
      } 
    } 
    a a1 = (a)this.a.remove(paramw);
    if (a1 != null)
      a.a(a1); 
  }
  
  public void h(RecyclerView.w paramw) {
    f(paramw);
  }
  
  static class a {
    static e.a<a> d = (e.a<a>)new e.b(20);
    
    int a;
    
    RecyclerView.f.c b;
    
    RecyclerView.f.c c;
    
    static a a() {
      a a2 = (a)d.a();
      a a1 = a2;
      if (a2 == null)
        a1 = new a(); 
      return a1;
    }
    
    static void a(a param1a) {
      param1a.a = 0;
      param1a.b = null;
      param1a.c = null;
      d.a(param1a);
    }
    
    static void b() {
      while (d.a() != null);
    }
  }
  
  static interface b {
    void a(RecyclerView.w param1w);
    
    void a(RecyclerView.w param1w, RecyclerView.f.c param1c1, RecyclerView.f.c param1c2);
    
    void b(RecyclerView.w param1w, RecyclerView.f.c param1c1, RecyclerView.f.c param1c2);
    
    void c(RecyclerView.w param1w, RecyclerView.f.c param1c1, RecyclerView.f.c param1c2);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/recyclerview/widget/u.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */