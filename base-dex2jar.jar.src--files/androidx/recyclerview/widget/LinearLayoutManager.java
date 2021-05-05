package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import java.util.List;

public class LinearLayoutManager extends RecyclerView.i implements RecyclerView.s.b, i.e {
  private c a;
  
  private boolean b;
  
  private boolean c = false;
  
  private boolean d = false;
  
  private boolean e = true;
  
  private boolean f;
  
  private final b g = new b();
  
  private int h = 2;
  
  int i = 1;
  
  p j;
  
  boolean k = false;
  
  int l = -1;
  
  int m = Integer.MIN_VALUE;
  
  SavedState n = null;
  
  final a o = new a();
  
  public LinearLayoutManager(Context paramContext) {
    this(paramContext, 1, false);
  }
  
  public LinearLayoutManager(Context paramContext, int paramInt, boolean paramBoolean) {
    b(paramInt);
    b(paramBoolean);
  }
  
  public LinearLayoutManager(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2) {
    RecyclerView.i.b b1 = a(paramContext, paramAttributeSet, paramInt1, paramInt2);
    b(b1.a);
    b(b1.c);
    a(b1.d);
  }
  
  private void K() {
    if (this.i == 1 || !h()) {
      this.k = this.c;
      return;
    } 
    this.k = this.c ^ true;
  }
  
  private View L() {
    boolean bool;
    if (this.k) {
      bool = v() - 1;
    } else {
      bool = false;
    } 
    return i(bool);
  }
  
  private View M() {
    int j;
    if (this.k) {
      j = 0;
    } else {
      j = v() - 1;
    } 
    return i(j);
  }
  
  private int a(int paramInt, RecyclerView.p paramp, RecyclerView.t paramt, boolean paramBoolean) {
    int j = this.j.d() - paramInt;
    if (j > 0) {
      j = -c(-j, paramp, paramt);
      if (paramBoolean) {
        paramInt = this.j.d() - paramInt + j;
        if (paramInt > 0) {
          this.j.a(paramInt);
          return paramInt + j;
        } 
      } 
      return j;
    } 
    return 0;
  }
  
  private View a(boolean paramBoolean1, boolean paramBoolean2) {
    return this.k ? a(v() - 1, -1, paramBoolean1, paramBoolean2) : a(0, v(), paramBoolean1, paramBoolean2);
  }
  
  private void a(int paramInt1, int paramInt2) {
    boolean bool;
    this.a.c = this.j.d() - paramInt2;
    c c1 = this.a;
    if (this.k) {
      bool = true;
    } else {
      bool = true;
    } 
    c1.e = bool;
    c1 = this.a;
    c1.d = paramInt1;
    c1.f = 1;
    c1.b = paramInt2;
    c1.g = Integer.MIN_VALUE;
  }
  
  private void a(int paramInt1, int paramInt2, boolean paramBoolean, RecyclerView.t paramt) {
    this.a.l = k();
    this.a.h = b(paramt);
    c c1 = this.a;
    c1.f = paramInt1;
    byte b1 = -1;
    if (paramInt1 == 1) {
      c1.h += this.j.g();
      View view = M();
      c c2 = this.a;
      if (!this.k)
        b1 = 1; 
      c2.e = b1;
      this.a.d = d(view) + this.a.e;
      this.a.b = this.j.b(view);
      paramInt1 = this.j.b(view) - this.j.d();
    } else {
      View view = L();
      c c2 = this.a;
      c2.h += this.j.c();
      c2 = this.a;
      if (this.k)
        b1 = 1; 
      c2.e = b1;
      this.a.d = d(view) + this.a.e;
      this.a.b = this.j.a(view);
      paramInt1 = -this.j.a(view) + this.j.c();
    } 
    c1 = this.a;
    c1.c = paramInt2;
    if (paramBoolean)
      c1.c -= paramInt1; 
    this.a.g = paramInt1;
  }
  
  private void a(a parama) {
    a(parama.b, parama.c);
  }
  
  private void a(RecyclerView.p paramp, int paramInt) {
    if (paramInt < 0)
      return; 
    int j = v();
    if (this.k) {
      for (int k = --j; k >= 0; k--) {
        View view = i(k);
        if (this.j.b(view) > paramInt || this.j.c(view) > paramInt) {
          a(paramp, j, k);
          return;
        } 
      } 
    } else {
      for (int k = 0; k < j; k++) {
        View view = i(k);
        if (this.j.b(view) > paramInt || this.j.c(view) > paramInt) {
          a(paramp, 0, k);
          return;
        } 
      } 
    } 
  }
  
  private void a(RecyclerView.p paramp, int paramInt1, int paramInt2) {
    if (paramInt1 == paramInt2)
      return; 
    int j = paramInt1;
    if (paramInt2 > paramInt1) {
      while (--paramInt2 >= paramInt1) {
        a(paramInt2, paramp);
        paramInt2--;
      } 
    } else {
      while (j > paramInt2) {
        a(j, paramp);
        j--;
      } 
    } 
  }
  
  private void a(RecyclerView.p paramp, c paramc) {
    if (paramc.a) {
      if (paramc.l)
        return; 
      if (paramc.f == -1) {
        b(paramp, paramc.g);
        return;
      } 
      a(paramp, paramc.g);
      return;
    } 
  }
  
  private void a(RecyclerView.p paramp, RecyclerView.t paramt, a parama) {
    boolean bool;
    if (a(paramt, parama))
      return; 
    if (b(paramp, paramt, parama))
      return; 
    parama.b();
    if (this.d) {
      bool = paramt.e() - 1;
    } else {
      bool = false;
    } 
    parama.b = bool;
  }
  
  private boolean a(RecyclerView.t paramt, a parama) {
    boolean bool = paramt.a();
    boolean bool1 = false;
    if (!bool) {
      int j = this.l;
      if (j == -1)
        return false; 
      if (j < 0 || j >= paramt.e()) {
        this.l = -1;
        this.m = Integer.MIN_VALUE;
        return false;
      } 
      parama.b = this.l;
      SavedState savedState = this.n;
      if (savedState != null && savedState.a()) {
        parama.d = this.n.c;
        if (parama.d) {
          parama.c = this.j.d() - this.n.b;
          return true;
        } 
        parama.c = this.j.c() + this.n.b;
        return true;
      } 
      if (this.m == Integer.MIN_VALUE) {
        View view = c(this.l);
        if (view != null) {
          if (this.j.e(view) > this.j.f()) {
            parama.b();
            return true;
          } 
          if (this.j.a(view) - this.j.c() < 0) {
            parama.c = this.j.c();
            parama.d = false;
            return true;
          } 
          if (this.j.d() - this.j.b(view) < 0) {
            parama.c = this.j.d();
            parama.d = true;
            return true;
          } 
          if (parama.d) {
            j = this.j.b(view) + this.j.b();
          } else {
            j = this.j.a(view);
          } 
          parama.c = j;
          return true;
        } 
        if (v() > 0) {
          j = d(i(0));
          if (this.l < j) {
            bool = true;
          } else {
            bool = false;
          } 
          if (bool == this.k)
            bool1 = true; 
          parama.d = bool1;
        } 
        parama.b();
        return true;
      } 
      bool = this.k;
      parama.d = bool;
      if (bool) {
        parama.c = this.j.d() - this.m;
        return true;
      } 
      parama.c = this.j.c() + this.m;
      return true;
    } 
    return false;
  }
  
  private int b(int paramInt, RecyclerView.p paramp, RecyclerView.t paramt, boolean paramBoolean) {
    int j = paramInt - this.j.c();
    if (j > 0) {
      j = -c(j, paramp, paramt);
      if (paramBoolean) {
        paramInt = paramInt + j - this.j.c();
        if (paramInt > 0) {
          this.j.a(-paramInt);
          return j - paramInt;
        } 
      } 
      return j;
    } 
    return 0;
  }
  
  private View b(boolean paramBoolean1, boolean paramBoolean2) {
    return this.k ? a(0, v(), paramBoolean1, paramBoolean2) : a(v() - 1, -1, paramBoolean1, paramBoolean2);
  }
  
  private void b(a parama) {
    h(parama.b, parama.c);
  }
  
  private void b(RecyclerView.p paramp, int paramInt) {
    int j = v();
    if (paramInt < 0)
      return; 
    int k = this.j.e() - paramInt;
    if (this.k) {
      for (paramInt = 0; paramInt < j; paramInt++) {
        View view = i(paramInt);
        if (this.j.a(view) < k || this.j.d(view) < k) {
          a(paramp, 0, paramInt);
          return;
        } 
      } 
    } else {
      for (paramInt = --j; paramInt >= 0; paramInt--) {
        View view = i(paramInt);
        if (this.j.a(view) < k || this.j.d(view) < k) {
          a(paramp, j, paramInt);
          return;
        } 
      } 
    } 
  }
  
  private void b(RecyclerView.p paramp, RecyclerView.t paramt, int paramInt1, int paramInt2) {
    if (paramt.b() && v() != 0 && !paramt.a()) {
      if (!b())
        return; 
      List<RecyclerView.w> list = paramp.c();
      int n = list.size();
      int i1 = d(i(0));
      int j = 0;
      int m = 0;
      int k = 0;
      while (j < n) {
        RecyclerView.w w = list.get(j);
        if (!w.isRemoved()) {
          boolean bool;
          int i2 = w.getLayoutPosition();
          byte b1 = 1;
          if (i2 < i1) {
            bool = true;
          } else {
            bool = false;
          } 
          if (bool != this.k)
            b1 = -1; 
          if (b1 == -1) {
            m += this.j.e(w.itemView);
          } else {
            k += this.j.e(w.itemView);
          } 
        } 
        j++;
      } 
      this.a.k = list;
      if (m > 0) {
        h(d(L()), paramInt1);
        c c1 = this.a;
        c1.h = m;
        c1.c = 0;
        c1.a();
        a(paramp, this.a, paramt, false);
      } 
      if (k > 0) {
        a(d(M()), paramInt2);
        c c1 = this.a;
        c1.h = k;
        c1.c = 0;
        c1.a();
        a(paramp, this.a, paramt, false);
      } 
      this.a.k = null;
      return;
    } 
  }
  
  private boolean b(RecyclerView.p paramp, RecyclerView.t paramt, a parama) {
    View view1;
    int k = v();
    int j = 0;
    if (k == 0)
      return false; 
    View view2 = E();
    if (view2 != null && parama.a(view2, paramt)) {
      parama.a(view2, d(view2));
      return true;
    } 
    if (this.b != this.d)
      return false; 
    if (parama.d) {
      view1 = f(paramp, paramt);
    } else {
      view1 = g((RecyclerView.p)view1, paramt);
    } 
    if (view1 != null) {
      parama.b(view1, d(view1));
      if (!paramt.a() && b()) {
        if (this.j.a(view1) >= this.j.d() || this.j.b(view1) < this.j.c())
          j = 1; 
        if (j) {
          if (parama.d) {
            j = this.j.d();
          } else {
            j = this.j.c();
          } 
          parama.c = j;
        } 
      } 
      return true;
    } 
    return false;
  }
  
  private View f(RecyclerView.p paramp, RecyclerView.t paramt) {
    return this.k ? h(paramp, paramt) : i(paramp, paramt);
  }
  
  private View g(RecyclerView.p paramp, RecyclerView.t paramt) {
    return this.k ? i(paramp, paramt) : h(paramp, paramt);
  }
  
  private View h(RecyclerView.p paramp, RecyclerView.t paramt) {
    return a(paramp, paramt, 0, v(), paramt.e());
  }
  
  private void h(int paramInt1, int paramInt2) {
    this.a.c = paramInt2 - this.j.c();
    c c1 = this.a;
    c1.d = paramInt1;
    if (this.k) {
      paramInt1 = 1;
    } else {
      paramInt1 = -1;
    } 
    c1.e = paramInt1;
    c1 = this.a;
    c1.f = -1;
    c1.b = paramInt2;
    c1.g = Integer.MIN_VALUE;
  }
  
  private int i(RecyclerView.t paramt) {
    if (v() == 0)
      return 0; 
    i();
    return r.a(paramt, this.j, a(this.e ^ true, true), b(this.e ^ true, true), this, this.e, this.k);
  }
  
  private View i(RecyclerView.p paramp, RecyclerView.t paramt) {
    return a(paramp, paramt, v() - 1, -1, paramt.e());
  }
  
  private int j(RecyclerView.t paramt) {
    if (v() == 0)
      return 0; 
    i();
    return r.a(paramt, this.j, a(this.e ^ true, true), b(this.e ^ true, true), this, this.e);
  }
  
  private View j(RecyclerView.p paramp, RecyclerView.t paramt) {
    return this.k ? l(paramp, paramt) : m(paramp, paramt);
  }
  
  private int k(RecyclerView.t paramt) {
    if (v() == 0)
      return 0; 
    i();
    return r.b(paramt, this.j, a(this.e ^ true, true), b(this.e ^ true, true), this, this.e);
  }
  
  private View k(RecyclerView.p paramp, RecyclerView.t paramt) {
    return this.k ? m(paramp, paramt) : l(paramp, paramt);
  }
  
  private View l(RecyclerView.p paramp, RecyclerView.t paramt) {
    return c(0, v());
  }
  
  private View m(RecyclerView.p paramp, RecyclerView.t paramt) {
    return c(v() - 1, -1);
  }
  
  public int a(int paramInt, RecyclerView.p paramp, RecyclerView.t paramt) {
    return (this.i == 1) ? 0 : c(paramInt, paramp, paramt);
  }
  
  int a(RecyclerView.p paramp, c paramc, RecyclerView.t paramt, boolean paramBoolean) {
    int k = paramc.c;
    if (paramc.g != Integer.MIN_VALUE) {
      if (paramc.c < 0)
        paramc.g += paramc.c; 
      a(paramp, paramc);
    } 
    int j = paramc.c + paramc.h;
    b b1 = this.g;
    while (true) {
      while (true)
        break; 
      if (paramBoolean) {
        Object object = SYNTHETIC_LOCAL_VARIABLE_6;
        if (b1.d)
          break; 
      } 
    } 
    return k - paramc.c;
  }
  
  View a(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2) {
    char c1;
    i();
    char c2 = 'ŀ';
    if (paramBoolean1) {
      c1 = '怃';
    } else {
      c1 = 'ŀ';
    } 
    if (!paramBoolean2)
      c2 = Character.MIN_VALUE; 
    return (this.i == 0) ? this.r.a(paramInt1, paramInt2, c1, c2) : this.s.a(paramInt1, paramInt2, c1, c2);
  }
  
  public View a(View paramView, int paramInt, RecyclerView.p paramp, RecyclerView.t paramt) {
    View view1;
    View view2;
    K();
    if (v() == 0)
      return null; 
    paramInt = f(paramInt);
    if (paramInt == Integer.MIN_VALUE)
      return null; 
    i();
    i();
    a(paramInt, (int)(this.j.f() * 0.33333334F), false, paramt);
    c c1 = this.a;
    c1.g = Integer.MIN_VALUE;
    c1.a = false;
    a(paramp, c1, paramt, true);
    if (paramInt == -1) {
      view1 = k(paramp, paramt);
    } else {
      view1 = j(paramp, paramt);
    } 
    if (paramInt == -1) {
      view2 = L();
    } else {
      view2 = M();
    } 
    return view2.hasFocusable() ? ((view1 == null) ? null : view2) : view1;
  }
  
  View a(RecyclerView.p paramp, RecyclerView.t paramt, int paramInt1, int paramInt2, int paramInt3) {
    View view;
    byte b1;
    i();
    int j = this.j.c();
    int k = this.j.d();
    if (paramInt2 > paramInt1) {
      b1 = 1;
    } else {
      b1 = -1;
    } 
    paramt = null;
    for (paramp = null; paramInt1 != paramInt2; paramp = p1) {
      View view1;
      View view2 = i(paramInt1);
      int m = d(view2);
      RecyclerView.t t1 = paramt;
      RecyclerView.p p1 = paramp;
      if (m >= 0) {
        t1 = paramt;
        p1 = paramp;
        if (m < paramInt3)
          if (((RecyclerView.j)view2.getLayoutParams()).d()) {
            t1 = paramt;
            p1 = paramp;
            if (paramp == null) {
              View view3 = view2;
              t1 = paramt;
            } 
          } else if (this.j.a(view2) >= k || this.j.b(view2) < j) {
            t1 = paramt;
            p1 = paramp;
            if (paramt == null) {
              view1 = view2;
              p1 = paramp;
            } 
          } else {
            return view2;
          }  
      } 
      paramInt1 += b1;
      view = view1;
    } 
    return (View)((view != null) ? view : paramp);
  }
  
  public RecyclerView.j a() {
    return new RecyclerView.j(-2, -2);
  }
  
  public void a(int paramInt1, int paramInt2, RecyclerView.t paramt, RecyclerView.i.a parama) {
    if (this.i != 0)
      paramInt1 = paramInt2; 
    if (v() != 0) {
      if (paramInt1 == 0)
        return; 
      i();
      if (paramInt1 > 0) {
        paramInt2 = 1;
      } else {
        paramInt2 = -1;
      } 
      a(paramInt2, Math.abs(paramInt1), true, paramt);
      a(paramt, this.a, parama);
      return;
    } 
  }
  
  public void a(int paramInt, RecyclerView.i.a parama) {
    boolean bool1;
    SavedState savedState = this.n;
    byte b1 = -1;
    if (savedState != null && savedState.a()) {
      bool1 = this.n.c;
      j = this.n.a;
    } else {
      K();
      boolean bool2 = this.k;
      int m = this.l;
      bool1 = bool2;
      j = m;
      if (m == -1)
        if (bool2) {
          j = paramInt - 1;
          bool1 = bool2;
        } else {
          j = 0;
          bool1 = bool2;
        }  
    } 
    if (!bool1)
      b1 = 1; 
    boolean bool = false;
    int k = j;
    for (int j = bool; j < this.h && k >= 0 && k < paramInt; j++) {
      parama.b(k, 0);
      k += b1;
    } 
  }
  
  public void a(Parcelable paramParcelable) {
    if (paramParcelable instanceof SavedState) {
      this.n = (SavedState)paramParcelable;
      o();
    } 
  }
  
  public void a(View paramView1, View paramView2, int paramInt1, int paramInt2) {
    a("Cannot drop a view during a scroll or layout calculation");
    i();
    K();
    paramInt1 = d(paramView1);
    paramInt2 = d(paramView2);
    if (paramInt1 < paramInt2) {
      paramInt1 = 1;
    } else {
      paramInt1 = -1;
    } 
    if (this.k) {
      if (paramInt1 == 1) {
        b(paramInt2, this.j.d() - this.j.a(paramView2) + this.j.e(paramView1));
        return;
      } 
      b(paramInt2, this.j.d() - this.j.b(paramView2));
      return;
    } 
    if (paramInt1 == -1) {
      b(paramInt2, this.j.a(paramView2));
      return;
    } 
    b(paramInt2, this.j.b(paramView2) - this.j.e(paramView1));
  }
  
  public void a(AccessibilityEvent paramAccessibilityEvent) {
    super.a(paramAccessibilityEvent);
    if (v() > 0) {
      paramAccessibilityEvent.setFromIndex(m());
      paramAccessibilityEvent.setToIndex(n());
    } 
  }
  
  void a(RecyclerView.p paramp, RecyclerView.t paramt, a parama, int paramInt) {}
  
  void a(RecyclerView.p paramp, RecyclerView.t paramt, c paramc, b paramb) {
    int k;
    int m;
    int n;
    int i1;
    View view = paramc.a(paramp);
    if (view == null) {
      paramb.b = true;
      return;
    } 
    RecyclerView.j j = (RecyclerView.j)view.getLayoutParams();
    if (paramc.k == null) {
      boolean bool1;
      boolean bool2 = this.k;
      if (paramc.f == -1) {
        bool1 = true;
      } else {
        bool1 = false;
      } 
      if (bool2 == bool1) {
        b(view);
      } else {
        b(view, 0);
      } 
    } else {
      boolean bool1;
      boolean bool2 = this.k;
      if (paramc.f == -1) {
        bool1 = true;
      } else {
        bool1 = false;
      } 
      if (bool2 == bool1) {
        a(view);
      } else {
        a(view, 0);
      } 
    } 
    a(view, 0, 0);
    paramb.a = this.j.e(view);
    if (this.i == 1) {
      if (h()) {
        k = y() - C();
        i1 = k - this.j.f(view);
      } else {
        i1 = A();
        k = this.j.f(view) + i1;
      } 
      if (paramc.f == -1) {
        n = paramc.b;
        int i2 = paramc.b - paramb.a;
        m = k;
        k = i2;
      } else {
        int i2 = paramc.b;
        n = paramc.b + paramb.a;
        m = k;
        k = i2;
      } 
    } else {
      m = B();
      k = this.j.f(view) + m;
      if (paramc.f == -1) {
        n = paramc.b;
        i1 = paramc.b;
        int i3 = paramb.a;
        int i2 = k;
        i1 -= i3;
        k = m;
        m = n;
        n = i2;
      } else {
        int i2 = paramc.b;
        int i3 = paramc.b + paramb.a;
        i1 = m;
        n = k;
        m = i3;
        k = i1;
        i1 = i2;
      } 
    } 
    a(view, i1, k, m, n);
    if (j.d() || j.e())
      paramb.c = true; 
    paramb.d = view.hasFocusable();
  }
  
  public void a(RecyclerView.t paramt) {
    super.a(paramt);
    this.n = null;
    this.l = -1;
    this.m = Integer.MIN_VALUE;
    this.o.a();
  }
  
  void a(RecyclerView.t paramt, c paramc, RecyclerView.i.a parama) {
    int j = paramc.d;
    if (j >= 0 && j < paramt.e())
      parama.b(j, Math.max(0, paramc.g)); 
  }
  
  public void a(RecyclerView paramRecyclerView, RecyclerView.p paramp) {
    super.a(paramRecyclerView, paramp);
    if (this.f) {
      c(paramp);
      paramp.a();
    } 
  }
  
  public void a(RecyclerView paramRecyclerView, RecyclerView.t paramt, int paramInt) {
    m m = new m(paramRecyclerView.getContext());
    m.c(paramInt);
    a(m);
  }
  
  public void a(String paramString) {
    if (this.n == null)
      super.a(paramString); 
  }
  
  public void a(boolean paramBoolean) {
    a((String)null);
    if (this.d == paramBoolean)
      return; 
    this.d = paramBoolean;
    o();
  }
  
  public int b(int paramInt, RecyclerView.p paramp, RecyclerView.t paramt) {
    return (this.i == 0) ? 0 : c(paramInt, paramp, paramt);
  }
  
  protected int b(RecyclerView.t paramt) {
    return paramt.d() ? this.j.f() : 0;
  }
  
  public void b(int paramInt) {
    if (paramInt == 0 || paramInt == 1) {
      a((String)null);
      if (paramInt != this.i || this.j == null) {
        this.j = p.a(this, paramInt);
        this.o.a = this.j;
        this.i = paramInt;
        o();
      } 
      return;
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("invalid orientation:");
    stringBuilder.append(paramInt);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public void b(int paramInt1, int paramInt2) {
    this.l = paramInt1;
    this.m = paramInt2;
    SavedState savedState = this.n;
    if (savedState != null)
      savedState.b(); 
    o();
  }
  
  public void b(boolean paramBoolean) {
    a((String)null);
    if (paramBoolean == this.c)
      return; 
    this.c = paramBoolean;
    o();
  }
  
  public boolean b() {
    return (this.n == null && this.b == this.d);
  }
  
  int c(int paramInt, RecyclerView.p paramp, RecyclerView.t paramt) {
    if (v() != 0) {
      byte b1;
      if (paramInt == 0)
        return 0; 
      this.a.a = true;
      i();
      if (paramInt > 0) {
        b1 = 1;
      } else {
        b1 = -1;
      } 
      int j = Math.abs(paramInt);
      a(b1, j, true, paramt);
      int k = this.a.g + a(paramp, this.a, paramt, false);
      if (k < 0)
        return 0; 
      if (j > k)
        paramInt = b1 * k; 
      this.j.a(-paramInt);
      this.a.j = paramInt;
      return paramInt;
    } 
    return 0;
  }
  
  public int c(RecyclerView.t paramt) {
    return i(paramt);
  }
  
  public View c(int paramInt) {
    int j = v();
    if (j == 0)
      return null; 
    int k = paramInt - d(i(0));
    if (k >= 0 && k < j) {
      View view = i(k);
      if (d(view) == paramInt)
        return view; 
    } 
    return super.c(paramInt);
  }
  
  View c(int paramInt1, int paramInt2) {
    char c1;
    char c2;
    i();
    if (paramInt2 > paramInt1) {
      c1 = '\001';
    } else if (paramInt2 < paramInt1) {
      c1 = '￿';
    } else {
      c1 = Character.MIN_VALUE;
    } 
    if (!c1)
      return i(paramInt1); 
    if (this.j.a(i(paramInt1)) < this.j.c()) {
      c1 = '䄄';
      c2 = '䀄';
    } else {
      c1 = '၁';
      c2 = 'ခ';
    } 
    return (this.i == 0) ? this.r.a(paramInt1, paramInt2, c1, c2) : this.s.a(paramInt1, paramInt2, c1, c2);
  }
  
  public void c(RecyclerView.p paramp, RecyclerView.t paramt) {
    a a1;
    SavedState savedState = this.n;
    int m = -1;
    if ((savedState != null || this.l != -1) && paramt.e() == 0) {
      c(paramp);
      return;
    } 
    savedState = this.n;
    if (savedState != null && savedState.a())
      this.l = this.n.a; 
    i();
    this.a.a = false;
    K();
    View view = E();
    if (!this.o.e || this.l != -1 || this.n != null) {
      this.o.a();
      a1 = this.o;
      a1.d = this.k ^ this.d;
      a(paramp, paramt, a1);
      this.o.e = true;
    } else if (a1 != null && (this.j.a((View)a1) >= this.j.d() || this.j.b((View)a1) <= this.j.c())) {
      this.o.a((View)a1, d((View)a1));
    } 
    int k = b(paramt);
    if (this.a.j >= 0) {
      j = k;
      k = 0;
    } else {
      j = 0;
    } 
    int n = k + this.j.c();
    int i1 = j + this.j.g();
    int j = n;
    k = i1;
    if (paramt.a()) {
      int i2 = this.l;
      j = n;
      k = i1;
      if (i2 != -1) {
        j = n;
        k = i1;
        if (this.m != Integer.MIN_VALUE) {
          View view1 = c(i2);
          j = n;
          k = i1;
          if (view1 != null) {
            if (this.k) {
              j = this.j.d() - this.j.b(view1) - this.m;
            } else {
              j = this.j.a(view1);
              k = this.j.c();
              j = this.m - j - k;
            } 
            if (j > 0) {
              j = n + j;
              k = i1;
            } else {
              k = i1 - j;
              j = n;
            } 
          } 
        } 
      } 
    } 
    if (this.o.d) {
      if (this.k)
        m = 1; 
    } else if (!this.k) {
      m = 1;
    } 
    a(paramp, paramt, this.o, m);
    a(paramp);
    this.a.l = k();
    this.a.i = paramt.a();
    if (this.o.d) {
      b(this.o);
      c c1 = this.a;
      c1.h = j;
      a(paramp, c1, paramt, false);
      m = this.a.b;
      i1 = this.a.d;
      j = k;
      if (this.a.c > 0)
        j = k + this.a.c; 
      a(this.o);
      c1 = this.a;
      c1.h = j;
      c1.d += this.a.e;
      a(paramp, this.a, paramt, false);
      n = this.a.b;
      k = m;
      j = n;
      if (this.a.c > 0) {
        j = this.a.c;
        h(i1, m);
        c1 = this.a;
        c1.h = j;
        a(paramp, c1, paramt, false);
        k = this.a.b;
        j = n;
      } 
    } else {
      a(this.o);
      c c1 = this.a;
      c1.h = k;
      a(paramp, c1, paramt, false);
      m = this.a.b;
      i1 = this.a.d;
      k = j;
      if (this.a.c > 0)
        k = j + this.a.c; 
      b(this.o);
      c1 = this.a;
      c1.h = k;
      c1.d += this.a.e;
      a(paramp, this.a, paramt, false);
      n = this.a.b;
      k = n;
      j = m;
      if (this.a.c > 0) {
        j = this.a.c;
        a(i1, m);
        c1 = this.a;
        c1.h = j;
        a(paramp, c1, paramt, false);
        j = this.a.b;
        k = n;
      } 
    } 
    m = k;
    n = j;
    if (v() > 0)
      if ((this.k ^ this.d) != 0) {
        n = a(j, paramp, paramt, true);
        m = k + n;
        k = b(m, paramp, paramt, false);
        m += k;
        n = j + n + k;
      } else {
        m = b(k, paramp, paramt, true);
        j += m;
        n = a(j, paramp, paramt, false);
        m = k + m + n;
        n = j + n;
      }  
    b(paramp, paramt, m, n);
    if (!paramt.a()) {
      this.j.a();
    } else {
      this.o.a();
    } 
    this.b = this.d;
  }
  
  public boolean c() {
    return true;
  }
  
  public int d(RecyclerView.t paramt) {
    return i(paramt);
  }
  
  public PointF d(int paramInt) {
    if (v() == 0)
      return null; 
    boolean bool1 = false;
    int j = d(i(0));
    boolean bool = true;
    if (paramInt < j)
      bool1 = true; 
    paramInt = bool;
    if (bool1 != this.k)
      paramInt = -1; 
    return (this.i == 0) ? new PointF(paramInt, 0.0F) : new PointF(0.0F, paramInt);
  }
  
  public Parcelable d() {
    SavedState savedState = this.n;
    if (savedState != null)
      return new SavedState(savedState); 
    savedState = new SavedState();
    if (v() > 0) {
      i();
      int j = this.b ^ this.k;
      savedState.c = j;
      if (j != 0) {
        View view1 = M();
        savedState.b = this.j.d() - this.j.b(view1);
        savedState.a = d(view1);
        return savedState;
      } 
      View view = L();
      savedState.a = d(view);
      savedState.b = this.j.a(view) - this.j.c();
      return savedState;
    } 
    savedState.b();
    return savedState;
  }
  
  public int e(RecyclerView.t paramt) {
    return j(paramt);
  }
  
  public void e(int paramInt) {
    this.l = paramInt;
    this.m = Integer.MIN_VALUE;
    SavedState savedState = this.n;
    if (savedState != null)
      savedState.b(); 
    o();
  }
  
  public boolean e() {
    return (this.i == 0);
  }
  
  int f(int paramInt) {
    int j = Integer.MIN_VALUE;
    if (paramInt != 17) {
      if (paramInt != 33) {
        if (paramInt != 66) {
          if (paramInt != 130) {
            switch (paramInt) {
              default:
                return Integer.MIN_VALUE;
              case 2:
                return (this.i == 1) ? 1 : (h() ? -1 : 1);
              case 1:
                break;
            } 
            return (this.i == 1) ? -1 : (h() ? 1 : -1);
          } 
          if (this.i == 1)
            j = 1; 
          return j;
        } 
        if (this.i == 0)
          j = 1; 
        return j;
      } 
      return (this.i == 1) ? -1 : Integer.MIN_VALUE;
    } 
    return (this.i == 0) ? -1 : Integer.MIN_VALUE;
  }
  
  public int f(RecyclerView.t paramt) {
    return j(paramt);
  }
  
  public boolean f() {
    return (this.i == 1);
  }
  
  public int g() {
    return this.i;
  }
  
  public int g(RecyclerView.t paramt) {
    return k(paramt);
  }
  
  public int h(RecyclerView.t paramt) {
    return k(paramt);
  }
  
  protected boolean h() {
    return (t() == 1);
  }
  
  void i() {
    if (this.a == null)
      this.a = j(); 
  }
  
  c j() {
    return new c();
  }
  
  boolean k() {
    return (this.j.h() == 0 && this.j.e() == 0);
  }
  
  boolean l() {
    return (x() != 1073741824 && w() != 1073741824 && J());
  }
  
  public int m() {
    View view = a(0, v(), false, true);
    return (view == null) ? -1 : d(view);
  }
  
  public int n() {
    View view = a(v() - 1, -1, false, true);
    return (view == null) ? -1 : d(view);
  }
  
  public static class SavedState implements Parcelable {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator<SavedState>() {
        public LinearLayoutManager.SavedState a(Parcel param2Parcel) {
          return new LinearLayoutManager.SavedState(param2Parcel);
        }
        
        public LinearLayoutManager.SavedState[] a(int param2Int) {
          return new LinearLayoutManager.SavedState[param2Int];
        }
      };
    
    int a;
    
    int b;
    
    boolean c;
    
    public SavedState() {}
    
    SavedState(Parcel param1Parcel) {
      this.a = param1Parcel.readInt();
      this.b = param1Parcel.readInt();
      int i = param1Parcel.readInt();
      boolean bool = true;
      if (i != 1)
        bool = false; 
      this.c = bool;
    }
    
    public SavedState(SavedState param1SavedState) {
      this.a = param1SavedState.a;
      this.b = param1SavedState.b;
      this.c = param1SavedState.c;
    }
    
    boolean a() {
      return (this.a >= 0);
    }
    
    void b() {
      this.a = -1;
    }
    
    public int describeContents() {
      return 0;
    }
    
    public void writeToParcel(Parcel param1Parcel, int param1Int) {
      throw new RuntimeException("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.provideAs(TypeTransformer.java:780)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e1expr(TypeTransformer.java:496)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:713)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.enexpr(TypeTransformer.java:698)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:719)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.s1stmt(TypeTransformer.java:810)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.sxStmt(TypeTransformer.java:840)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:206)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
    }
  }
  
  static final class null implements Parcelable.Creator<SavedState> {
    public LinearLayoutManager.SavedState a(Parcel param1Parcel) {
      return new LinearLayoutManager.SavedState(param1Parcel);
    }
    
    public LinearLayoutManager.SavedState[] a(int param1Int) {
      return new LinearLayoutManager.SavedState[param1Int];
    }
  }
  
  static class a {
    p a;
    
    int b;
    
    int c;
    
    boolean d;
    
    boolean e;
    
    a() {
      a();
    }
    
    void a() {
      this.b = -1;
      this.c = Integer.MIN_VALUE;
      this.d = false;
      this.e = false;
    }
    
    public void a(View param1View, int param1Int) {
      int i = this.a.b();
      if (i >= 0) {
        b(param1View, param1Int);
        return;
      } 
      this.b = param1Int;
      if (this.d) {
        param1Int = this.a.d() - i - this.a.b(param1View);
        this.c = this.a.d() - param1Int;
        if (param1Int > 0) {
          i = this.a.e(param1View);
          int j = this.c;
          int k = this.a.c();
          i = j - i - k + Math.min(this.a.a(param1View) - k, 0);
          if (i < 0) {
            this.c += Math.min(param1Int, -i);
            return;
          } 
        } 
      } else {
        int j = this.a.a(param1View);
        param1Int = j - this.a.c();
        this.c = j;
        if (param1Int > 0) {
          int k = this.a.e(param1View);
          int m = this.a.d();
          int n = this.a.b(param1View);
          i = this.a.d() - Math.min(0, m - i - n) - j + k;
          if (i < 0)
            this.c -= Math.min(param1Int, -i); 
        } 
      } 
    }
    
    boolean a(View param1View, RecyclerView.t param1t) {
      RecyclerView.j j = (RecyclerView.j)param1View.getLayoutParams();
      return (!j.d() && j.f() >= 0 && j.f() < param1t.e());
    }
    
    void b() {
      int i;
      if (this.d) {
        i = this.a.d();
      } else {
        i = this.a.c();
      } 
      this.c = i;
    }
    
    public void b(View param1View, int param1Int) {
      if (this.d) {
        this.c = this.a.b(param1View) + this.a.b();
      } else {
        this.c = this.a.a(param1View);
      } 
      this.b = param1Int;
    }
    
    public String toString() {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("AnchorInfo{mPosition=");
      stringBuilder.append(this.b);
      stringBuilder.append(", mCoordinate=");
      stringBuilder.append(this.c);
      stringBuilder.append(", mLayoutFromEnd=");
      stringBuilder.append(this.d);
      stringBuilder.append(", mValid=");
      stringBuilder.append(this.e);
      stringBuilder.append('}');
      return stringBuilder.toString();
    }
  }
  
  protected static class b {
    public int a;
    
    public boolean b;
    
    public boolean c;
    
    public boolean d;
    
    void a() {
      this.a = 0;
      this.b = false;
      this.c = false;
      this.d = false;
    }
  }
  
  static class c {
    boolean a = true;
    
    int b;
    
    int c;
    
    int d;
    
    int e;
    
    int f;
    
    int g;
    
    int h = 0;
    
    boolean i = false;
    
    int j;
    
    List<RecyclerView.w> k = null;
    
    boolean l;
    
    private View b() {
      int j = this.k.size();
      for (int i = 0; i < j; i++) {
        View view = ((RecyclerView.w)this.k.get(i)).itemView;
        RecyclerView.j j1 = (RecyclerView.j)view.getLayoutParams();
        if (!j1.d() && this.d == j1.f()) {
          a(view);
          return view;
        } 
      } 
      return null;
    }
    
    View a(RecyclerView.p param1p) {
      if (this.k != null)
        return b(); 
      View view = param1p.c(this.d);
      this.d += this.e;
      return view;
    }
    
    public void a() {
      a((View)null);
    }
    
    public void a(View param1View) {
      param1View = b(param1View);
      if (param1View == null) {
        this.d = -1;
        return;
      } 
      this.d = ((RecyclerView.j)param1View.getLayoutParams()).f();
    }
    
    boolean a(RecyclerView.t param1t) {
      int i = this.d;
      return (i >= 0 && i < param1t.e());
    }
    
    public View b(View param1View) {
      int k = this.k.size();
      View view = null;
      int j = Integer.MAX_VALUE;
      int i = 0;
      while (i < k) {
        View view2 = ((RecyclerView.w)this.k.get(i)).itemView;
        RecyclerView.j j1 = (RecyclerView.j)view2.getLayoutParams();
        View view1 = view;
        int m = j;
        if (view2 != param1View)
          if (j1.d()) {
            view1 = view;
            m = j;
          } else {
            int n = (j1.f() - this.d) * this.e;
            if (n < 0) {
              view1 = view;
              m = j;
            } else {
              view1 = view;
              m = j;
              if (n < j) {
                if (n == 0)
                  return view2; 
                view1 = view2;
                m = n;
              } 
            } 
          }  
        i++;
        view = view1;
        j = m;
      } 
      return view;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/recyclerview/widget/LinearLayoutManager.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */