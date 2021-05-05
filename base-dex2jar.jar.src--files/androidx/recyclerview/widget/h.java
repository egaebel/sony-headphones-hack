package androidx.recyclerview.widget;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.concurrent.TimeUnit;

final class h implements Runnable {
  static final ThreadLocal<h> a = new ThreadLocal<h>();
  
  static Comparator<b> e = new Comparator<b>() {
      public int a(h.b param1b1, h.b param1b2) {
        byte b1;
        RecyclerView recyclerView = param1b1.d;
        byte b2 = 1;
        if (recyclerView == null) {
          i = 1;
        } else {
          i = 0;
        } 
        if (param1b2.d == null) {
          b1 = 1;
        } else {
          b1 = 0;
        } 
        if (i != b1)
          return (param1b1.d == null) ? 1 : -1; 
        if (param1b1.a != param1b2.a) {
          i = b2;
          if (param1b1.a)
            i = -1; 
          return i;
        } 
        int i = param1b2.b - param1b1.b;
        if (i != 0)
          return i; 
        i = param1b1.c - param1b2.c;
        return (i != 0) ? i : 0;
      }
    };
  
  ArrayList<RecyclerView> b = new ArrayList<RecyclerView>();
  
  long c;
  
  long d;
  
  private ArrayList<b> f = new ArrayList<b>();
  
  private RecyclerView.w a(RecyclerView paramRecyclerView, int paramInt, long paramLong) {
    if (a(paramRecyclerView, paramInt))
      return null; 
    null = paramRecyclerView.e;
    try {
      paramRecyclerView.l();
      RecyclerView.w w = null.a(paramInt, false, paramLong);
      if (w != null)
        if (w.isBound() && !w.isInvalid()) {
          null.a(w.itemView);
        } else {
          null.a(w, false);
        }  
      return w;
    } finally {
      paramRecyclerView.b(false);
    } 
  }
  
  private void a() {
    int k = this.b.size();
    int i = 0;
    int j;
    for (j = 0; i < k; j = m) {
      RecyclerView recyclerView = this.b.get(i);
      int m = j;
      if (recyclerView.getWindowVisibility() == 0) {
        recyclerView.C.a(recyclerView, false);
        m = j + recyclerView.C.d;
      } 
      i++;
    } 
    this.f.ensureCapacity(j);
    j = 0;
    i = 0;
    while (j < k) {
      RecyclerView recyclerView = this.b.get(j);
      if (recyclerView.getWindowVisibility() == 0) {
        a a = recyclerView.C;
        int n = Math.abs(a.a) + Math.abs(a.b);
        for (int m = 0; m < a.d * 2; m += 2) {
          boolean bool;
          b b;
          if (i >= this.f.size()) {
            b = new b();
            this.f.add(b);
          } else {
            b = this.f.get(i);
          } 
          int i1 = a.c[m + 1];
          if (i1 <= n) {
            bool = true;
          } else {
            bool = false;
          } 
          b.a = bool;
          b.b = n;
          b.c = i1;
          b.d = recyclerView;
          b.e = a.c[m];
          i++;
        } 
      } 
      j++;
    } 
    Collections.sort(this.f, e);
  }
  
  private void a(RecyclerView paramRecyclerView, long paramLong) {
    if (paramRecyclerView == null)
      return; 
    if (paramRecyclerView.x && paramRecyclerView.g.c() != 0)
      paramRecyclerView.c(); 
    a a = paramRecyclerView.C;
    a.a(paramRecyclerView, true);
    if (a.d != 0)
      try {
        androidx.core.d.a.a("RV Nested Prefetch");
        paramRecyclerView.D.a(paramRecyclerView.m);
        int i;
        for (i = 0; i < a.d * 2; i += 2)
          a(paramRecyclerView, a.c[i], paramLong); 
        return;
      } finally {
        androidx.core.d.a.a();
      }  
  }
  
  private void a(b paramb, long paramLong) {
    long l;
    if (paramb.a) {
      l = Long.MAX_VALUE;
    } else {
      l = paramLong;
    } 
    RecyclerView.w w = a(paramb.d, paramb.e, l);
    if (w != null && w.mNestedRecyclerView != null && w.isBound() && !w.isInvalid())
      a(w.mNestedRecyclerView.get(), paramLong); 
  }
  
  static boolean a(RecyclerView paramRecyclerView, int paramInt) {
    int j = paramRecyclerView.g.c();
    for (int i = 0; i < j; i++) {
      RecyclerView.w w = RecyclerView.e(paramRecyclerView.g.d(i));
      if (w.mPosition == paramInt && !w.isInvalid())
        return true; 
    } 
    return false;
  }
  
  private void b(long paramLong) {
    for (int i = 0; i < this.f.size(); i++) {
      b b = this.f.get(i);
      if (b.d == null)
        return; 
      a(b, paramLong);
      b.a();
    } 
  }
  
  void a(long paramLong) {
    a();
    b(paramLong);
  }
  
  public void a(RecyclerView paramRecyclerView) {
    this.b.add(paramRecyclerView);
  }
  
  void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2) {
    if (paramRecyclerView.isAttachedToWindow() && this.c == 0L) {
      this.c = paramRecyclerView.getNanoTime();
      paramRecyclerView.post(this);
    } 
    paramRecyclerView.C.a(paramInt1, paramInt2);
  }
  
  public void b(RecyclerView paramRecyclerView) {
    this.b.remove(paramRecyclerView);
  }
  
  public void run() {
    try {
      androidx.core.d.a.a("RV Prefetch");
      boolean bool = this.b.isEmpty();
      if (bool)
        return; 
      int j = this.b.size();
      int i = 0;
      long l;
      for (l = 0L; i < j; l = l1) {
        RecyclerView recyclerView = this.b.get(i);
        long l1 = l;
        if (recyclerView.getWindowVisibility() == 0)
          l1 = Math.max(recyclerView.getDrawingTime(), l); 
        i++;
      } 
      if (l == 0L)
        return; 
      a(TimeUnit.MILLISECONDS.toNanos(l) + this.d);
      return;
    } finally {
      this.c = 0L;
      androidx.core.d.a.a();
    } 
  }
  
  static class a implements RecyclerView.i.a {
    int a;
    
    int b;
    
    int[] c;
    
    int d;
    
    void a() {
      int[] arrayOfInt = this.c;
      if (arrayOfInt != null)
        Arrays.fill(arrayOfInt, -1); 
      this.d = 0;
    }
    
    void a(int param1Int1, int param1Int2) {
      this.a = param1Int1;
      this.b = param1Int2;
    }
    
    void a(RecyclerView param1RecyclerView, boolean param1Boolean) {
      this.d = 0;
      int[] arrayOfInt = this.c;
      if (arrayOfInt != null)
        Arrays.fill(arrayOfInt, -1); 
      RecyclerView.i i = param1RecyclerView.n;
      if (param1RecyclerView.m != null && i != null && i.p()) {
        if (param1Boolean) {
          if (!param1RecyclerView.f.d())
            i.a(param1RecyclerView.m.getItemCount(), this); 
        } else if (!param1RecyclerView.w()) {
          i.a(this.a, this.b, param1RecyclerView.D, this);
        } 
        if (this.d > i.x) {
          i.x = this.d;
          i.y = param1Boolean;
          param1RecyclerView.e.b();
        } 
      } 
    }
    
    boolean a(int param1Int) {
      if (this.c != null) {
        int j = this.d;
        for (int i = 0; i < j * 2; i += 2) {
          if (this.c[i] == param1Int)
            return true; 
        } 
      } 
      return false;
    }
    
    public void b(int param1Int1, int param1Int2) {
      if (param1Int1 >= 0) {
        if (param1Int2 >= 0) {
          int i = this.d * 2;
          int[] arrayOfInt = this.c;
          if (arrayOfInt == null) {
            this.c = new int[4];
            Arrays.fill(this.c, -1);
          } else if (i >= arrayOfInt.length) {
            this.c = new int[i * 2];
            System.arraycopy(arrayOfInt, 0, this.c, 0, arrayOfInt.length);
          } 
          arrayOfInt = this.c;
          arrayOfInt[i] = param1Int1;
          arrayOfInt[i + 1] = param1Int2;
          this.d++;
          return;
        } 
        throw new IllegalArgumentException("Pixel distance must be non-negative");
      } 
      throw new IllegalArgumentException("Layout positions must be non-negative");
    }
  }
  
  static class b {
    public boolean a;
    
    public int b;
    
    public int c;
    
    public RecyclerView d;
    
    public int e;
    
    public void a() {
      this.a = false;
      this.b = 0;
      this.c = 0;
      this.d = null;
      this.e = 0;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/recyclerview/widget/h.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */