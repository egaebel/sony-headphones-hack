package androidx.recyclerview.widget;

import android.view.View;

public abstract class s extends RecyclerView.f {
  boolean h = true;
  
  public final void a(RecyclerView.w paramw, boolean paramBoolean) {
    d(paramw, paramBoolean);
    f(paramw);
  }
  
  public abstract boolean a(RecyclerView.w paramw);
  
  public abstract boolean a(RecyclerView.w paramw, int paramInt1, int paramInt2, int paramInt3, int paramInt4);
  
  public boolean a(RecyclerView.w paramw, RecyclerView.f.c paramc1, RecyclerView.f.c paramc2) {
    int i;
    int j;
    int k = paramc1.a;
    int m = paramc1.b;
    View view = paramw.itemView;
    if (paramc2 == null) {
      i = view.getLeft();
    } else {
      i = paramc2.a;
    } 
    if (paramc2 == null) {
      j = view.getTop();
    } else {
      j = paramc2.b;
    } 
    if (!paramw.isRemoved() && (k != i || m != j)) {
      view.layout(i, j, view.getWidth() + i, view.getHeight() + j);
      return a(paramw, k, m, i, j);
    } 
    return a(paramw);
  }
  
  public abstract boolean a(RecyclerView.w paramw1, RecyclerView.w paramw2, int paramInt1, int paramInt2, int paramInt3, int paramInt4);
  
  public boolean a(RecyclerView.w paramw1, RecyclerView.w paramw2, RecyclerView.f.c paramc1, RecyclerView.f.c paramc2) {
    int i;
    int j;
    int k = paramc1.a;
    int m = paramc1.b;
    if (paramw2.shouldIgnore()) {
      i = paramc1.a;
      j = paramc1.b;
    } else {
      i = paramc2.a;
      j = paramc2.b;
    } 
    return a(paramw1, paramw2, k, m, i, j);
  }
  
  public final void b(RecyclerView.w paramw, boolean paramBoolean) {
    c(paramw, paramBoolean);
  }
  
  public abstract boolean b(RecyclerView.w paramw);
  
  public boolean b(RecyclerView.w paramw, RecyclerView.f.c paramc1, RecyclerView.f.c paramc2) {
    return (paramc1 != null && (paramc1.a != paramc2.a || paramc1.b != paramc2.b)) ? a(paramw, paramc1.a, paramc1.b, paramc2.a, paramc2.b) : b(paramw);
  }
  
  public void c(RecyclerView.w paramw, boolean paramBoolean) {}
  
  public boolean c(RecyclerView.w paramw, RecyclerView.f.c paramc1, RecyclerView.f.c paramc2) {
    if (paramc1.a != paramc2.a || paramc1.b != paramc2.b)
      return a(paramw, paramc1.a, paramc1.b, paramc2.a, paramc2.b); 
    j(paramw);
    return false;
  }
  
  public void d(RecyclerView.w paramw, boolean paramBoolean) {}
  
  public boolean h(RecyclerView.w paramw) {
    return (!this.h || paramw.isInvalid());
  }
  
  public final void i(RecyclerView.w paramw) {
    p(paramw);
    f(paramw);
  }
  
  public final void j(RecyclerView.w paramw) {
    t(paramw);
    f(paramw);
  }
  
  public final void k(RecyclerView.w paramw) {
    r(paramw);
    f(paramw);
  }
  
  public final void l(RecyclerView.w paramw) {
    o(paramw);
  }
  
  public final void m(RecyclerView.w paramw) {
    s(paramw);
  }
  
  public final void n(RecyclerView.w paramw) {
    q(paramw);
  }
  
  public void o(RecyclerView.w paramw) {}
  
  public void p(RecyclerView.w paramw) {}
  
  public void q(RecyclerView.w paramw) {}
  
  public void r(RecyclerView.w paramw) {}
  
  public void s(RecyclerView.w paramw) {}
  
  public void t(RecyclerView.w paramw) {}
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/recyclerview/widget/s.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */