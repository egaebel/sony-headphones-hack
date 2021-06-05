package androidx.constraintlayout.solver.widgets;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class a {
  private static int a(ConstraintWidget paramConstraintWidget) {
    if (paramConstraintWidget.F() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
      int i;
      if (paramConstraintWidget.H == 0) {
        i = (int)(paramConstraintWidget.r() * paramConstraintWidget.G);
      } else {
        i = (int)(paramConstraintWidget.r() / paramConstraintWidget.G);
      } 
      paramConstraintWidget.j(i);
      return i;
    } 
    if (paramConstraintWidget.G() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
      int i;
      if (paramConstraintWidget.H == 1) {
        i = (int)(paramConstraintWidget.p() * paramConstraintWidget.G);
      } else {
        i = (int)(paramConstraintWidget.p() / paramConstraintWidget.G);
      } 
      paramConstraintWidget.k(i);
      return i;
    } 
    return -1;
  }
  
  private static int a(ConstraintWidget paramConstraintWidget, int paramInt) {
    int i = paramInt * 2;
    ConstraintAnchor constraintAnchor1 = paramConstraintWidget.A[i];
    ConstraintAnchor constraintAnchor2 = paramConstraintWidget.A[i + 1];
    if (constraintAnchor1.c != null && constraintAnchor1.c.a == paramConstraintWidget.D && constraintAnchor2.c != null && constraintAnchor2.c.a == paramConstraintWidget.D) {
      float f;
      i = paramConstraintWidget.D.f(paramInt);
      if (paramInt == 0) {
        f = paramConstraintWidget.S;
      } else {
        f = paramConstraintWidget.T;
      } 
      paramInt = paramConstraintWidget.f(paramInt);
      return (int)((i - constraintAnchor1.e() - constraintAnchor2.e() - paramInt) * f);
    } 
    return 0;
  }
  
  private static int a(ConstraintWidget paramConstraintWidget, int paramInt1, boolean paramBoolean, int paramInt2) {
    int i;
    int j;
    byte b;
    int i3;
    boolean bool = paramConstraintWidget.W;
    int i2 = 0;
    if (!bool)
      return 0; 
    if (paramConstraintWidget.w.c != null && paramInt1 == 1) {
      k = 1;
    } else {
      k = 0;
    } 
    if (paramBoolean) {
      m = paramConstraintWidget.A();
      n = paramConstraintWidget.r() - paramConstraintWidget.A();
      j = paramInt1 * 2;
      i = j + 1;
    } else {
      m = paramConstraintWidget.r() - paramConstraintWidget.A();
      n = paramConstraintWidget.A();
      i = paramInt1 * 2;
      j = i + 1;
    } 
    if ((paramConstraintWidget.A[i]).c != null && (paramConstraintWidget.A[j]).c == null) {
      int i6 = j;
      b = -1;
      j = i;
      i = i6;
    } else {
      b = 1;
    } 
    if (k)
      paramInt2 -= m; 
    int i4 = paramConstraintWidget.A[j].e() * b + a(paramConstraintWidget, paramInt1);
    int i1 = paramInt2 + i4;
    if (paramInt1 == 0) {
      paramInt2 = paramConstraintWidget.p();
    } else {
      paramInt2 = paramConstraintWidget.r();
    } 
    int i5 = paramInt2 * b;
    Iterator<m> iterator = (paramConstraintWidget.A[j].a()).h.iterator();
    for (paramInt2 = i2; iterator.hasNext(); paramInt2 = Math.max(paramInt2, a(((k)iterator.next()).a.a, paramInt1, paramBoolean, i1)));
    iterator = (paramConstraintWidget.A[i].a()).h.iterator();
    for (i2 = 0; iterator.hasNext(); i2 = Math.max(i2, a(((k)iterator.next()).a.a, paramInt1, paramBoolean, i5 + i1)));
    if (k) {
      paramInt2 -= m;
      i3 = i2 + n;
      i2 = paramInt2;
    } else {
      if (paramInt1 == 0) {
        i3 = paramConstraintWidget.p();
      } else {
        i3 = paramConstraintWidget.r();
      } 
      i3 = i2 + i3 * b;
      i2 = paramInt2;
    } 
    if (paramInt1 == 1) {
      iterator = (paramConstraintWidget.w.a()).h.iterator();
      for (paramInt2 = 0; iterator.hasNext(); paramInt2 = Math.max(paramInt2, a(k1.a.a, paramInt1, paramBoolean, n * b + i1))) {
        k k1 = (k)iterator.next();
        if (b == 1) {
          paramInt2 = Math.max(paramInt2, a(k1.a.a, paramInt1, paramBoolean, m + i1));
          continue;
        } 
      } 
      if ((paramConstraintWidget.w.a()).h.size() > 0 && !k)
        if (b == 1) {
          paramInt2 += m;
        } else {
          paramInt2 -= n;
        }  
    } else {
      paramInt2 = 0;
    } 
    int n = Math.max(i2, Math.max(i3, paramInt2));
    int k = i1 + i5;
    int m = k;
    paramInt2 = i1;
    if (b == -1) {
      paramInt2 = k;
      m = i1;
    } 
    if (paramBoolean) {
      i.a(paramConstraintWidget, paramInt1, paramInt2);
      paramConstraintWidget.a(paramInt2, m, paramInt1);
    } else {
      paramConstraintWidget.r.a(paramConstraintWidget, paramInt1);
      paramConstraintWidget.e(paramInt2, paramInt1);
    } 
    if (paramConstraintWidget.t(paramInt1) == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && paramConstraintWidget.G != 0.0F)
      paramConstraintWidget.r.a(paramConstraintWidget, paramInt1); 
    if ((paramConstraintWidget.A[j]).c != null && (paramConstraintWidget.A[i]).c != null) {
      ConstraintWidget constraintWidget = paramConstraintWidget.k();
      if ((paramConstraintWidget.A[j]).c.a == constraintWidget && (paramConstraintWidget.A[i]).c.a == constraintWidget)
        paramConstraintWidget.r.a(paramConstraintWidget, paramInt1); 
    } 
    return i4 + n;
  }
  
  private static int a(f paramf, int paramInt) {
    int k = paramInt * 2;
    List<ConstraintWidget> list = paramf.a(paramInt);
    int m = list.size();
    int i = 0;
    int j = 0;
    while (i < m) {
      boolean bool;
      ConstraintWidget constraintWidget = list.get(i);
      ConstraintAnchor[] arrayOfConstraintAnchor = constraintWidget.A;
      int n = k + 1;
      if ((arrayOfConstraintAnchor[n]).c == null || ((constraintWidget.A[k]).c != null && (constraintWidget.A[n]).c != null)) {
        bool = true;
      } else {
        bool = false;
      } 
      j = Math.max(j, a(constraintWidget, paramInt, bool, 0));
      i++;
    } 
    paramf.e[paramInt] = j;
    return j;
  }
  
  private static void a(ConstraintAnchor paramConstraintAnchor) {
    k k = paramConstraintAnchor.a();
    if (paramConstraintAnchor.c != null && paramConstraintAnchor.c.c != paramConstraintAnchor)
      paramConstraintAnchor.c.a().a(k); 
  }
  
  private static void a(ConstraintWidget paramConstraintWidget, int paramInt1, int paramInt2) {
    int j = paramInt1 * 2;
    ConstraintAnchor constraintAnchor1 = paramConstraintWidget.A[j];
    ConstraintAnchor constraintAnchor2 = paramConstraintWidget.A[j + 1];
    if (constraintAnchor1.c != null && constraintAnchor2.c != null) {
      i = 1;
    } else {
      i = 0;
    } 
    if (i) {
      i.a(paramConstraintWidget, paramInt1, a(paramConstraintWidget, paramInt1) + constraintAnchor1.e());
      return;
    } 
    if (paramConstraintWidget.G != 0.0F && paramConstraintWidget.t(paramInt1) == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
      paramInt2 = a(paramConstraintWidget);
      i = (int)(paramConstraintWidget.A[j].a()).f;
      (constraintAnchor2.a()).e = constraintAnchor1.a();
      (constraintAnchor2.a()).f = paramInt2;
      (constraintAnchor2.a()).i = 1;
      paramConstraintWidget.a(i, i + paramInt2, paramInt1);
      return;
    } 
    paramInt2 -= paramConstraintWidget.p(paramInt1);
    int i = paramInt2 - paramConstraintWidget.f(paramInt1);
    paramConstraintWidget.a(i, paramInt2, paramInt1);
    i.a(paramConstraintWidget, paramInt1, i);
  }
  
  public static void a(e parame) {
    boolean bool1;
    boolean bool2;
    boolean bool3;
    if ((parame.J() & 0x20) != 32) {
      b(parame);
      return;
    } 
    parame.ax = true;
    parame.as = false;
    parame.at = false;
    parame.au = false;
    ArrayList<ConstraintWidget> arrayList = parame.az;
    List<f> list = parame.ar;
    if (parame.F() == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) {
      bool1 = true;
    } else {
      bool1 = false;
    } 
    if (parame.G() == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) {
      bool2 = true;
    } else {
      bool2 = false;
    } 
    if (bool1 || bool2) {
      bool3 = true;
    } else {
      bool3 = false;
    } 
    list.clear();
    for (ConstraintWidget constraintWidget : arrayList) {
      constraintWidget.r = null;
      constraintWidget.Y = false;
      constraintWidget.b();
    } 
    for (ConstraintWidget constraintWidget : arrayList) {
      if (constraintWidget.r == null && !a(constraintWidget, list, bool3)) {
        b(parame);
        parame.ax = false;
        return;
      } 
    } 
    Iterator<f> iterator = list.iterator();
    int j = 0;
    int i;
    for (i = 0; iterator.hasNext(); i = Math.max(i, a(f, 1))) {
      f f = iterator.next();
      j = Math.max(j, a(f, 0));
    } 
    if (bool1) {
      parame.a(ConstraintWidget.DimensionBehaviour.FIXED);
      parame.j(j);
      parame.as = true;
      parame.at = true;
      parame.av = j;
    } 
    if (bool2) {
      parame.b(ConstraintWidget.DimensionBehaviour.FIXED);
      parame.k(i);
      parame.as = true;
      parame.au = true;
      parame.aw = i;
    } 
    a(list, 0, parame.p());
    a(list, 1, parame.r());
  }
  
  private static void a(e parame, ConstraintWidget paramConstraintWidget, f paramf) {
    paramf.d = false;
    parame.ax = false;
    paramConstraintWidget.W = false;
  }
  
  public static void a(List<f> paramList, int paramInt1, int paramInt2) {
    int j = paramList.size();
    for (int i = 0; i < j; i++) {
      for (ConstraintWidget constraintWidget : ((f)paramList.get(i)).b(paramInt1)) {
        if (constraintWidget.W)
          a(constraintWidget, paramInt1, paramInt2); 
      } 
    } 
  }
  
  private static boolean a(ConstraintWidget paramConstraintWidget, f paramf, List<f> paramList, boolean paramBoolean) {
    if (paramConstraintWidget == null)
      return true; 
    paramConstraintWidget.X = false;
    e e = (e)paramConstraintWidget.k();
    if (paramConstraintWidget.r == null) {
      paramConstraintWidget.W = true;
      paramf.a.add(paramConstraintWidget);
      paramConstraintWidget.r = paramf;
      if (paramConstraintWidget.s.c == null && paramConstraintWidget.u.c == null && paramConstraintWidget.t.c == null && paramConstraintWidget.v.c == null && paramConstraintWidget.w.c == null && paramConstraintWidget.z.c == null) {
        a(e, paramConstraintWidget, paramf);
        if (paramBoolean)
          return false; 
      } 
      if (paramConstraintWidget.t.c != null && paramConstraintWidget.v.c != null) {
        e.G();
        ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
        if (paramBoolean) {
          a(e, paramConstraintWidget, paramf);
          return false;
        } 
        if (paramConstraintWidget.t.c.a != paramConstraintWidget.k() || paramConstraintWidget.v.c.a != paramConstraintWidget.k())
          a(e, paramConstraintWidget, paramf); 
      } 
      if (paramConstraintWidget.s.c != null && paramConstraintWidget.u.c != null) {
        e.F();
        ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
        if (paramBoolean) {
          a(e, paramConstraintWidget, paramf);
          return false;
        } 
        if (paramConstraintWidget.s.c.a != paramConstraintWidget.k() || paramConstraintWidget.u.c.a != paramConstraintWidget.k())
          a(e, paramConstraintWidget, paramf); 
      } 
      if (paramConstraintWidget.F() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
        i = 1;
      } else {
        i = 0;
      } 
      if (paramConstraintWidget.G() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
        j = 1;
      } else {
        j = 0;
      } 
      if ((i ^ j) != 0 && paramConstraintWidget.G != 0.0F) {
        a(paramConstraintWidget);
      } else if (paramConstraintWidget.F() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT || paramConstraintWidget.G() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
        a(e, paramConstraintWidget, paramf);
        if (paramBoolean)
          return false; 
      } 
      if (((paramConstraintWidget.s.c == null && paramConstraintWidget.u.c == null) || (paramConstraintWidget.s.c != null && paramConstraintWidget.s.c.a == paramConstraintWidget.D && paramConstraintWidget.u.c == null) || (paramConstraintWidget.u.c != null && paramConstraintWidget.u.c.a == paramConstraintWidget.D && paramConstraintWidget.s.c == null) || (paramConstraintWidget.s.c != null && paramConstraintWidget.s.c.a == paramConstraintWidget.D && paramConstraintWidget.u.c != null && paramConstraintWidget.u.c.a == paramConstraintWidget.D)) && paramConstraintWidget.z.c == null && !(paramConstraintWidget instanceof g) && !(paramConstraintWidget instanceof h))
        paramf.f.add(paramConstraintWidget); 
      if (((paramConstraintWidget.t.c == null && paramConstraintWidget.v.c == null) || (paramConstraintWidget.t.c != null && paramConstraintWidget.t.c.a == paramConstraintWidget.D && paramConstraintWidget.v.c == null) || (paramConstraintWidget.v.c != null && paramConstraintWidget.v.c.a == paramConstraintWidget.D && paramConstraintWidget.t.c == null) || (paramConstraintWidget.t.c != null && paramConstraintWidget.t.c.a == paramConstraintWidget.D && paramConstraintWidget.v.c != null && paramConstraintWidget.v.c.a == paramConstraintWidget.D)) && paramConstraintWidget.z.c == null && paramConstraintWidget.w.c == null && !(paramConstraintWidget instanceof g) && !(paramConstraintWidget instanceof h))
        paramf.g.add(paramConstraintWidget); 
      if (paramConstraintWidget instanceof h) {
        a(e, paramConstraintWidget, paramf);
        if (paramBoolean)
          return false; 
        h h = (h)paramConstraintWidget;
        for (i = 0; i < h.aj; i++) {
          if (!a(h.ai[i], paramf, paramList, paramBoolean))
            return false; 
        } 
      } 
      int j = paramConstraintWidget.A.length;
      int i;
      for (i = 0; i < j; i++) {
        ConstraintAnchor constraintAnchor = paramConstraintWidget.A[i];
        if (constraintAnchor.c != null && constraintAnchor.c.a != paramConstraintWidget.k()) {
          if (constraintAnchor.b == ConstraintAnchor.Type.CENTER) {
            a(e, paramConstraintWidget, paramf);
            if (paramBoolean)
              return false; 
          } else {
            a(constraintAnchor);
          } 
          if (!a(constraintAnchor.c.a, paramf, paramList, paramBoolean))
            return false; 
        } 
      } 
      return true;
    } 
    if (paramConstraintWidget.r != paramf) {
      paramf.a.addAll(paramConstraintWidget.r.a);
      paramf.f.addAll(paramConstraintWidget.r.f);
      paramf.g.addAll(paramConstraintWidget.r.g);
      if (!paramConstraintWidget.r.d)
        paramf.d = false; 
      paramList.remove(paramConstraintWidget.r);
      Iterator<ConstraintWidget> iterator = paramConstraintWidget.r.a.iterator();
      while (iterator.hasNext())
        ((ConstraintWidget)iterator.next()).r = paramf; 
    } 
    return true;
  }
  
  private static boolean a(ConstraintWidget paramConstraintWidget, List<f> paramList, boolean paramBoolean) {
    f f = new f(new ArrayList<ConstraintWidget>(), true);
    paramList.add(f);
    return a(paramConstraintWidget, f, paramList, paramBoolean);
  }
  
  private static void b(e parame) {
    parame.ar.clear();
    parame.ar.add(0, new f(parame.az));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/constraintlayout/solver/widgets/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */