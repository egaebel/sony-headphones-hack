package androidx.constraintlayout.solver;

import androidx.constraintlayout.solver.widgets.ConstraintAnchor;
import androidx.constraintlayout.solver.widgets.ConstraintWidget;
import java.util.Arrays;
import java.util.HashMap;

public class e {
  public static f g;
  
  private static int h = 1000;
  
  int a = 0;
  
  b[] b;
  
  public boolean c;
  
  int d;
  
  int e;
  
  final c f;
  
  private HashMap<String, SolverVariable> i = null;
  
  private a j;
  
  private int k = 32;
  
  private int l;
  
  private boolean[] m;
  
  private int n;
  
  private SolverVariable[] o;
  
  private int p;
  
  private b[] q;
  
  private final a r;
  
  public e() {
    int i = this.k;
    this.l = i;
    this.b = null;
    this.c = false;
    this.m = new boolean[i];
    this.d = 1;
    this.e = 0;
    this.n = i;
    this.o = new SolverVariable[h];
    this.p = 0;
    this.q = new b[i];
    this.b = new b[i];
    i();
    this.f = new c();
    this.j = new d(this.f);
    this.r = new b(this.f);
  }
  
  private final int a(a parama, boolean paramBoolean) {
    f f1 = g;
    if (f1 != null)
      f1.h++; 
    int i;
    for (i = 0; i < this.d; i++)
      this.m[i] = false; 
    i = 0;
    int j;
    for (j = 0; i == 0; j = k) {
      f1 = g;
      if (f1 != null)
        f1.i++; 
      int k = j + 1;
      if (k >= this.d * 2)
        return k; 
      if (parama.g() != null)
        this.m[(parama.g()).a] = true; 
      SolverVariable solverVariable = parama.a(this, this.m);
      if (solverVariable != null) {
        if (this.m[solverVariable.a])
          return k; 
        this.m[solverVariable.a] = true;
      } 
      if (solverVariable != null) {
        j = 0;
        int m = -1;
        for (float f2 = Float.MAX_VALUE; j < this.e; f2 = f3) {
          float f3;
          int n;
          b b1 = this.b[j];
          if (b1.a.f == SolverVariable.Type.UNRESTRICTED) {
            n = m;
            f3 = f2;
          } else if (b1.e) {
            n = m;
            f3 = f2;
          } else {
            n = m;
            f3 = f2;
            if (b1.a(solverVariable)) {
              float f4 = b1.d.b(solverVariable);
              n = m;
              f3 = f2;
              if (f4 < 0.0F) {
                f4 = -b1.b / f4;
                n = m;
                f3 = f2;
                if (f4 < f2) {
                  n = j;
                  f3 = f4;
                } 
              } 
            } 
          } 
          j++;
          m = n;
        } 
        if (m > -1) {
          b b1 = this.b[m];
          b1.a.b = -1;
          f f3 = g;
          if (f3 != null)
            f3.j++; 
          b1.c(solverVariable);
          b1.a.b = m;
          b1.a.c(b1);
          j = k;
          continue;
        } 
        i = 1;
        j = k;
        continue;
      } 
      i = 1;
    } 
    return j;
  }
  
  private SolverVariable a(SolverVariable.Type paramType, String paramString) {
    SolverVariable solverVariable1;
    SolverVariable solverVariable2 = this.f.b.a();
    if (solverVariable2 == null) {
      solverVariable2 = new SolverVariable(paramType, paramString);
      solverVariable2.a(paramType, paramString);
      solverVariable1 = solverVariable2;
    } else {
      solverVariable2.b();
      solverVariable2.a((SolverVariable.Type)solverVariable1, paramString);
      solverVariable1 = solverVariable2;
    } 
    int i = this.p;
    int j = h;
    if (i >= j) {
      h = j * 2;
      this.o = Arrays.<SolverVariable>copyOf(this.o, h);
    } 
    SolverVariable[] arrayOfSolverVariable = this.o;
    i = this.p;
    this.p = i + 1;
    arrayOfSolverVariable[i] = solverVariable1;
    return solverVariable1;
  }
  
  public static b a(e parame, SolverVariable paramSolverVariable1, SolverVariable paramSolverVariable2, SolverVariable paramSolverVariable3, float paramFloat, boolean paramBoolean) {
    b b1 = parame.c();
    if (paramBoolean)
      parame.b(b1); 
    return b1.a(paramSolverVariable1, paramSolverVariable2, paramSolverVariable3, paramFloat);
  }
  
  public static f a() {
    return g;
  }
  
  private int b(a parama) {
    boolean bool;
    int i = 0;
    while (true) {
      if (i < this.e) {
        if ((this.b[i]).a.f != SolverVariable.Type.UNRESTRICTED && (this.b[i]).b < 0.0F) {
          i = 1;
          break;
        } 
        i++;
        continue;
      } 
      i = 0;
      break;
    } 
    if (i != 0) {
      boolean bool1 = false;
      i = 0;
      while (true) {
        bool = i;
        if (!bool1) {
          f f1 = g;
          if (f1 != null)
            f1.k++; 
          int m = i + 1;
          int k = 0;
          i = -1;
          bool = true;
          float f2 = Float.MAX_VALUE;
          int j;
          for (j = 0; k < this.e; j = i2) {
            float f3;
            int n;
            int i1;
            int i2;
            b b1 = this.b[k];
            if (b1.a.f == SolverVariable.Type.UNRESTRICTED) {
              n = i;
              i1 = bool;
              f3 = f2;
              i2 = j;
            } else if (b1.e) {
              n = i;
              i1 = bool;
              f3 = f2;
              i2 = j;
            } else {
              n = i;
              i1 = bool;
              f3 = f2;
              i2 = j;
              if (b1.b < 0.0F) {
                int i3;
                for (i3 = 1;; i3++) {
                  n = i;
                  i1 = bool;
                  f3 = f2;
                  i2 = j;
                  if (i3 < this.d) {
                    SolverVariable solverVariable = this.f.c[i3];
                    float f4 = b1.d.b(solverVariable);
                    if (f4 <= 0.0F)
                      continue; 
                    i1 = j;
                    i2 = 0;
                    j = bool;
                    n = i;
                    i = i2;
                    for (bool = i1;; bool = i1)
                      i++; 
                    i = j;
                    j = bool;
                    bool = i;
                    i = n;
                    continue;
                  } 
                  break;
                } 
              } 
            } 
            k++;
            i = n;
            bool = i1;
            f2 = f3;
          } 
          if (i != -1) {
            b b1 = this.b[i];
            b1.a.b = -1;
            f f3 = g;
            if (f3 != null)
              f3.j++; 
            b1.c(this.f.c[bool]);
            b1.a.b = i;
            b1.a.c(b1);
          } else {
            bool1 = true;
          } 
          if (m > this.d / 2)
            bool1 = true; 
          i = m;
          continue;
        } 
        break;
      } 
    } else {
      bool = false;
    } 
    return bool;
  }
  
  private void b(b paramb) {
    paramb.a(this, 0);
  }
  
  private final void c(b paramb) {
    if (this.e > 0) {
      paramb.d.a(paramb, this.b);
      if (paramb.d.a == 0)
        paramb.e = true; 
    } 
  }
  
  private final void d(b paramb) {
    if (this.b[this.e] != null)
      this.f.a.a(this.b[this.e]); 
    this.b[this.e] = paramb;
    SolverVariable solverVariable = paramb.a;
    int i = this.e;
    solverVariable.b = i;
    this.e = i + 1;
    paramb.a.c(paramb);
  }
  
  private void h() {
    this.k *= 2;
    this.b = Arrays.<b>copyOf(this.b, this.k);
    c c1 = this.f;
    c1.c = Arrays.<SolverVariable>copyOf(c1.c, this.k);
    int i = this.k;
    this.m = new boolean[i];
    this.l = i;
    this.n = i;
    f f1 = g;
    if (f1 != null) {
      f1.d++;
      f1 = g;
      f1.p = Math.max(f1.p, this.k);
      f1 = g;
      f1.D = f1.p;
    } 
  }
  
  private void i() {
    int i = 0;
    while (true) {
      b[] arrayOfB = this.b;
      if (i < arrayOfB.length) {
        b b1 = arrayOfB[i];
        if (b1 != null)
          this.f.a.a(b1); 
        this.b[i] = null;
        i++;
        continue;
      } 
      break;
    } 
  }
  
  private void j() {
    for (int i = 0; i < this.e; i++) {
      b b1 = this.b[i];
      b1.a.d = b1.b;
    } 
  }
  
  public SolverVariable a(int paramInt, String paramString) {
    f f1 = g;
    if (f1 != null)
      f1.m++; 
    if (this.d + 1 >= this.l)
      h(); 
    SolverVariable solverVariable = a(SolverVariable.Type.ERROR, paramString);
    this.a++;
    this.d++;
    solverVariable.a = this.a;
    solverVariable.c = paramInt;
    this.f.c[this.a] = solverVariable;
    this.j.d(solverVariable);
    return solverVariable;
  }
  
  public SolverVariable a(Object paramObject) {
    SolverVariable solverVariable = null;
    if (paramObject == null)
      return null; 
    if (this.d + 1 >= this.l)
      h(); 
    if (paramObject instanceof ConstraintAnchor) {
      ConstraintAnchor constraintAnchor = (ConstraintAnchor)paramObject;
      solverVariable = constraintAnchor.b();
      paramObject = solverVariable;
      if (solverVariable == null) {
        constraintAnchor.a(this.f);
        paramObject = constraintAnchor.b();
      } 
      if (((SolverVariable)paramObject).a != -1 && ((SolverVariable)paramObject).a <= this.a) {
        Object object = paramObject;
        if (this.f.c[((SolverVariable)paramObject).a] == null) {
          if (((SolverVariable)paramObject).a != -1)
            paramObject.b(); 
          this.a++;
          this.d++;
          ((SolverVariable)paramObject).a = this.a;
          ((SolverVariable)paramObject).f = SolverVariable.Type.UNRESTRICTED;
          this.f.c[this.a] = (SolverVariable)paramObject;
          return (SolverVariable)paramObject;
        } 
        return (SolverVariable)object;
      } 
    } else {
      return solverVariable;
    } 
    if (((SolverVariable)paramObject).a != -1)
      paramObject.b(); 
    this.a++;
    this.d++;
    ((SolverVariable)paramObject).a = this.a;
    ((SolverVariable)paramObject).f = SolverVariable.Type.UNRESTRICTED;
    this.f.c[this.a] = (SolverVariable)paramObject;
    return (SolverVariable)paramObject;
  }
  
  public void a(SolverVariable paramSolverVariable, int paramInt) {
    int i = paramSolverVariable.b;
    if (paramSolverVariable.b != -1) {
      b b2 = this.b[i];
      if (b2.e) {
        b2.b = paramInt;
        return;
      } 
      if (b2.d.a == 0) {
        b2.e = true;
        b2.b = paramInt;
        return;
      } 
      b2 = c();
      b2.b(paramSolverVariable, paramInt);
      a(b2);
      return;
    } 
    b b1 = c();
    b1.a(paramSolverVariable, paramInt);
    a(b1);
  }
  
  public void a(SolverVariable paramSolverVariable1, SolverVariable paramSolverVariable2, int paramInt1, float paramFloat, SolverVariable paramSolverVariable3, SolverVariable paramSolverVariable4, int paramInt2, int paramInt3) {
    b b1 = c();
    b1.a(paramSolverVariable1, paramSolverVariable2, paramInt1, paramFloat, paramSolverVariable3, paramSolverVariable4, paramInt2);
    if (paramInt3 != 6)
      b1.a(this, paramInt3); 
    a(b1);
  }
  
  public void a(SolverVariable paramSolverVariable1, SolverVariable paramSolverVariable2, int paramInt1, int paramInt2) {
    b b1 = c();
    SolverVariable solverVariable = d();
    solverVariable.c = 0;
    b1.a(paramSolverVariable1, paramSolverVariable2, solverVariable, paramInt1);
    if (paramInt2 != 6)
      a(b1, (int)(b1.d.b(solverVariable) * -1.0F), paramInt2); 
    a(b1);
  }
  
  public void a(SolverVariable paramSolverVariable1, SolverVariable paramSolverVariable2, SolverVariable paramSolverVariable3, SolverVariable paramSolverVariable4, float paramFloat, int paramInt) {
    b b1 = c();
    b1.a(paramSolverVariable1, paramSolverVariable2, paramSolverVariable3, paramSolverVariable4, paramFloat);
    if (paramInt != 6)
      b1.a(this, paramInt); 
    a(b1);
  }
  
  public void a(SolverVariable paramSolverVariable1, SolverVariable paramSolverVariable2, boolean paramBoolean) {
    b b1 = c();
    SolverVariable solverVariable = d();
    solverVariable.c = 0;
    b1.a(paramSolverVariable1, paramSolverVariable2, solverVariable, 0);
    if (paramBoolean)
      a(b1, (int)(b1.d.b(solverVariable) * -1.0F), 1); 
    a(b1);
  }
  
  public void a(b paramb) {
    if (paramb == null)
      return; 
    f f1 = g;
    if (f1 != null) {
      f1.f++;
      if (paramb.e) {
        f1 = g;
        f1.g++;
      } 
    } 
    if (this.e + 1 >= this.n || this.d + 1 >= this.l)
      h(); 
    boolean bool1 = false;
    boolean bool2 = false;
    if (!paramb.e) {
      c(paramb);
      if (paramb.e())
        return; 
      paramb.d();
      bool1 = bool2;
      if (paramb.a(this)) {
        SolverVariable solverVariable = e();
        paramb.a = solverVariable;
        d(paramb);
        this.r.a(paramb);
        a(this.r, true);
        if (solverVariable.b == -1) {
          if (paramb.a == solverVariable) {
            solverVariable = paramb.b(solverVariable);
            if (solverVariable != null) {
              f f2 = g;
              if (f2 != null)
                f2.j++; 
              paramb.c(solverVariable);
            } 
          } 
          if (!paramb.e)
            paramb.a.c(paramb); 
          this.e--;
        } 
        bool1 = true;
      } 
      if (!paramb.a())
        return; 
    } 
    if (!bool1)
      d(paramb); 
  }
  
  void a(b paramb, int paramInt1, int paramInt2) {
    paramb.c(a(paramInt2, (String)null), paramInt1);
  }
  
  void a(a parama) {
    f f1 = g;
    if (f1 != null) {
      f1.t++;
      f1 = g;
      f1.u = Math.max(f1.u, this.d);
      f1 = g;
      f1.v = Math.max(f1.v, this.e);
    } 
    c((b)parama);
    b(parama);
    a(parama, false);
    j();
  }
  
  public void a(ConstraintWidget paramConstraintWidget1, ConstraintWidget paramConstraintWidget2, float paramFloat, int paramInt) {
    SolverVariable solverVariable3 = a(paramConstraintWidget1.a(ConstraintAnchor.Type.LEFT));
    SolverVariable solverVariable5 = a(paramConstraintWidget1.a(ConstraintAnchor.Type.TOP));
    SolverVariable solverVariable4 = a(paramConstraintWidget1.a(ConstraintAnchor.Type.RIGHT));
    SolverVariable solverVariable7 = a(paramConstraintWidget1.a(ConstraintAnchor.Type.BOTTOM));
    SolverVariable solverVariable1 = a(paramConstraintWidget2.a(ConstraintAnchor.Type.LEFT));
    SolverVariable solverVariable8 = a(paramConstraintWidget2.a(ConstraintAnchor.Type.TOP));
    SolverVariable solverVariable6 = a(paramConstraintWidget2.a(ConstraintAnchor.Type.RIGHT));
    SolverVariable solverVariable2 = a(paramConstraintWidget2.a(ConstraintAnchor.Type.BOTTOM));
    b b2 = c();
    double d1 = paramFloat;
    double d2 = Math.sin(d1);
    double d3 = paramInt;
    b2.b(solverVariable5, solverVariable7, solverVariable8, solverVariable2, (float)(d2 * d3));
    a(b2);
    b b1 = c();
    b1.b(solverVariable3, solverVariable4, solverVariable1, solverVariable6, (float)(Math.cos(d1) * d3));
    a(b1);
  }
  
  public int b(Object paramObject) {
    paramObject = ((ConstraintAnchor)paramObject).b();
    return (paramObject != null) ? (int)(((SolverVariable)paramObject).d + 0.5F) : 0;
  }
  
  public void b() {
    int i;
    for (i = 0; i < this.f.c.length; i++) {
      SolverVariable solverVariable = this.f.c[i];
      if (solverVariable != null)
        solverVariable.b(); 
    } 
    this.f.b.a(this.o, this.p);
    this.p = 0;
    Arrays.fill((Object[])this.f.c, (Object)null);
    HashMap<String, SolverVariable> hashMap = this.i;
    if (hashMap != null)
      hashMap.clear(); 
    this.a = 0;
    this.j.f();
    this.d = 1;
    for (i = 0; i < this.e; i++)
      (this.b[i]).c = false; 
    i();
    this.e = 0;
  }
  
  public void b(SolverVariable paramSolverVariable1, SolverVariable paramSolverVariable2, int paramInt1, int paramInt2) {
    b b1 = c();
    SolverVariable solverVariable = d();
    solverVariable.c = 0;
    b1.b(paramSolverVariable1, paramSolverVariable2, solverVariable, paramInt1);
    if (paramInt2 != 6)
      a(b1, (int)(b1.d.b(solverVariable) * -1.0F), paramInt2); 
    a(b1);
  }
  
  public void b(SolverVariable paramSolverVariable1, SolverVariable paramSolverVariable2, boolean paramBoolean) {
    b b1 = c();
    SolverVariable solverVariable = d();
    solverVariable.c = 0;
    b1.b(paramSolverVariable1, paramSolverVariable2, solverVariable, 0);
    if (paramBoolean)
      a(b1, (int)(b1.d.b(solverVariable) * -1.0F), 1); 
    a(b1);
  }
  
  public b c() {
    b b1 = this.f.a.a();
    if (b1 == null) {
      b1 = new b(this.f);
    } else {
      b1.c();
    } 
    SolverVariable.a();
    return b1;
  }
  
  public b c(SolverVariable paramSolverVariable1, SolverVariable paramSolverVariable2, int paramInt1, int paramInt2) {
    b b1 = c();
    b1.a(paramSolverVariable1, paramSolverVariable2, paramInt1);
    if (paramInt2 != 6)
      b1.a(this, paramInt2); 
    a(b1);
    return b1;
  }
  
  public SolverVariable d() {
    f f1 = g;
    if (f1 != null)
      f1.n++; 
    if (this.d + 1 >= this.l)
      h(); 
    SolverVariable solverVariable = a(SolverVariable.Type.SLACK, (String)null);
    this.a++;
    this.d++;
    solverVariable.a = this.a;
    this.f.c[this.a] = solverVariable;
    return solverVariable;
  }
  
  public SolverVariable e() {
    f f1 = g;
    if (f1 != null)
      f1.o++; 
    if (this.d + 1 >= this.l)
      h(); 
    SolverVariable solverVariable = a(SolverVariable.Type.SLACK, (String)null);
    this.a++;
    this.d++;
    solverVariable.a = this.a;
    this.f.c[this.a] = solverVariable;
    return solverVariable;
  }
  
  public void f() {
    f f1 = g;
    if (f1 != null)
      f1.e++; 
    if (this.c) {
      f1 = g;
      if (f1 != null)
        f1.r++; 
      byte b1 = 0;
      int i = 0;
      while (true) {
        if (i < this.e) {
          if (!(this.b[i]).e) {
            i = b1;
            break;
          } 
          i++;
          continue;
        } 
        i = 1;
        break;
      } 
      if (i == 0) {
        a(this.j);
        return;
      } 
      f1 = g;
      if (f1 != null)
        f1.q++; 
      j();
      return;
    } 
    a(this.j);
  }
  
  public c g() {
    return this.f;
  }
  
  static interface a {
    SolverVariable a(e param1e, boolean[] param1ArrayOfboolean);
    
    void a(a param1a);
    
    void d(SolverVariable param1SolverVariable);
    
    void f();
    
    SolverVariable g();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/constraintlayout/solver/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */