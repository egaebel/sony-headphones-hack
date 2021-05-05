package androidx.constraintlayout.solver.widgets;

import java.io.PrintStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class e extends o {
  private boolean aA = false;
  
  private n aB;
  
  private int aC = 7;
  
  private boolean aD = false;
  
  private boolean aE = false;
  
  protected androidx.constraintlayout.solver.e ai = new androidx.constraintlayout.solver.e();
  
  int aj;
  
  int ak;
  
  int al;
  
  int am;
  
  int an = 0;
  
  int ao = 0;
  
  d[] ap = new d[4];
  
  d[] aq = new d[4];
  
  public List<f> ar = new ArrayList<f>();
  
  public boolean as = false;
  
  public boolean at = false;
  
  public boolean au = false;
  
  public int av = 0;
  
  public int aw = 0;
  
  public boolean ax = false;
  
  int ay = 0;
  
  private void V() {
    this.an = 0;
    this.ao = 0;
  }
  
  private void d(ConstraintWidget paramConstraintWidget) {
    int i = this.an;
    d[] arrayOfD = this.aq;
    if (i + 1 >= arrayOfD.length)
      this.aq = Arrays.<d>copyOf(arrayOfD, arrayOfD.length * 2); 
    this.aq[this.an] = new d(paramConstraintWidget, 0, M());
    this.an++;
  }
  
  private void e(ConstraintWidget paramConstraintWidget) {
    int i = this.ao;
    d[] arrayOfD = this.ap;
    if (i + 1 >= arrayOfD.length)
      this.ap = Arrays.<d>copyOf(arrayOfD, arrayOfD.length * 2); 
    this.ap[this.ao] = new d(paramConstraintWidget, 1, M());
    this.ao++;
  }
  
  public int J() {
    return this.aC;
  }
  
  public boolean K() {
    return this.aD;
  }
  
  public boolean L() {
    return this.aE;
  }
  
  public boolean M() {
    return this.aA;
  }
  
  public void N() {
    boolean bool;
    int m = this.I;
    int i1 = this.J;
    int i2 = Math.max(0, p());
    int i3 = Math.max(0, r());
    this.aD = false;
    this.aE = false;
    if (this.D != null) {
      if (this.aB == null)
        this.aB = new n(this); 
      this.aB.a(this);
      h(this.aj);
      i(this.ak);
      E();
      a(this.ai.g());
    } else {
      this.I = 0;
      this.J = 0;
    } 
    if (this.aC != 0) {
      if (!u(8))
        Q(); 
      if (!u(32))
        R(); 
      this.ai.c = true;
    } else {
      this.ai.c = false;
    } 
    ConstraintWidget.DimensionBehaviour dimensionBehaviour1 = this.C[1];
    ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = this.C[0];
    V();
    if (this.ar.size() == 0) {
      this.ar.clear();
      this.ar.add(0, new f(this.az));
    } 
    int i = this.ar.size();
    ArrayList<ConstraintWidget> arrayList = this.az;
    if (F() == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT || G() == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) {
      bool = true;
    } else {
      bool = false;
    } 
    int j = 0;
    int k;
    for (k = 0; k < i && !this.ax; k++) {
      if (!((f)this.ar.get(k)).d) {
        if (u(32))
          if (F() == ConstraintWidget.DimensionBehaviour.FIXED && G() == ConstraintWidget.DimensionBehaviour.FIXED) {
            this.az = (ArrayList<ConstraintWidget>)((f)this.ar.get(k)).a();
          } else {
            this.az = (ArrayList<ConstraintWidget>)((f)this.ar.get(k)).a;
          }  
        V();
        int i6 = this.az.size();
        int i4;
        for (i4 = 0; i4 < i6; i4++) {
          ConstraintWidget constraintWidget = this.az.get(i4);
          if (constraintWidget instanceof o)
            ((o)constraintWidget).N(); 
        } 
        i4 = j;
        int i5 = 0;
        boolean bool1 = true;
        j = i;
        i = i4;
        i4 = i5;
        label151: while (bool1) {
          i5 = i4 + 1;
          i4 = i;
          try {
            this.ai.b();
            i4 = i;
            V();
            i4 = i;
            b(this.ai);
            int i7 = 0;
            while (true) {
              if (i7 < i6) {
                i4 = i;
                ConstraintWidget constraintWidget = this.az.get(i7);
                try {
                  constraintWidget.b(this.ai);
                  i7++;
                } catch (Exception exception) {
                  continue label151;
                } 
                continue;
              } 
              i4 = i;
              boolean bool2 = d(this.ai);
              if (bool2)
                try {
                  this.ai.f();
                } catch (Exception exception) {
                  bool1 = bool2;
                  i = i4;
                  continue label151;
                }  
              bool1 = bool2;
              i = i4;
              break;
            } 
          } catch (Exception exception) {
            i = i4;
            exception.printStackTrace();
            PrintStream printStream = System.out;
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("EXCEPTION : ");
            stringBuilder.append(exception);
            printStream.println(stringBuilder.toString());
          } 
          if (bool1) {
            a(this.ai, i.a);
          } else {
            c(this.ai);
            for (i4 = 0; i4 < i6; i4++) {
              ConstraintWidget constraintWidget = this.az.get(i4);
              if (constraintWidget.C[0] == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && constraintWidget.p() < constraintWidget.q()) {
                i.a[2] = true;
                break;
              } 
              if (constraintWidget.C[1] == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && constraintWidget.r() < constraintWidget.s()) {
                i.a[2] = true;
                break;
              } 
            } 
          } 
          if (bool && i5 < 8 && i.a[2]) {
            boolean bool2 = false;
            int i8 = 0;
            int i7 = 0;
            i4 = i5;
            for (i5 = bool2; i5 < i6; i5++) {
              ConstraintWidget constraintWidget = this.az.get(i5);
              i8 = Math.max(i8, constraintWidget.I + constraintWidget.p());
              i7 = Math.max(i7, constraintWidget.J + constraintWidget.r());
            } 
            i8 = Math.max(this.P, i8);
            i5 = Math.max(this.Q, i7);
            if (dimensionBehaviour2 == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT && p() < i8) {
              j(i8);
              this.C[0] = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
              bool1 = true;
              i = 1;
            } else {
              bool1 = false;
            } 
            if (dimensionBehaviour1 == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT && r() < i5) {
              k(i5);
              this.C[1] = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
              bool1 = true;
              i = 1;
            } 
          } else {
            i4 = i5;
            bool1 = false;
          } 
          i5 = Math.max(this.P, p());
          if (i5 > p()) {
            j(i5);
            this.C[0] = ConstraintWidget.DimensionBehaviour.FIXED;
            bool1 = true;
            i = 1;
          } 
          i5 = Math.max(this.Q, r());
          if (i5 > r()) {
            k(i5);
            this.C[1] = ConstraintWidget.DimensionBehaviour.FIXED;
            bool1 = true;
            i = 1;
          } 
          if (i == 0) {
            boolean bool2 = bool1;
            i5 = i;
            if (this.C[0] == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) {
              bool2 = bool1;
              i5 = i;
              if (i2 > 0) {
                bool2 = bool1;
                i5 = i;
                if (p() > i2) {
                  this.aD = true;
                  this.C[0] = ConstraintWidget.DimensionBehaviour.FIXED;
                  j(i2);
                  bool2 = true;
                  i5 = 1;
                } 
              } 
            } 
            if (this.C[1] == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT && i3 > 0 && r() > i3) {
              this.aE = true;
              this.C[1] = ConstraintWidget.DimensionBehaviour.FIXED;
              k(i3);
              bool1 = true;
              i = 1;
              continue;
            } 
            bool1 = bool2;
            i = i5;
          } 
        } 
        ((f)this.ar.get(k)).b();
        i4 = i;
        i = j;
        j = i4;
      } 
    } 
    this.az = arrayList;
    if (this.D != null) {
      i = Math.max(this.P, p());
      int i4 = Math.max(this.Q, r());
      this.aB.b(this);
      j(i + this.aj + this.al);
      k(i4 + this.ak + this.am);
    } else {
      this.I = m;
      this.J = i1;
    } 
    if (j != 0) {
      this.C[0] = dimensionBehaviour2;
      this.C[1] = dimensionBehaviour1;
    } 
    a(this.ai.g());
    if (this == T())
      D(); 
  }
  
  public void O() {
    Q();
    b(this.aC);
  }
  
  public void P() {
    k k1 = a(ConstraintAnchor.Type.LEFT).a();
    k k2 = a(ConstraintAnchor.Type.TOP).a();
    k1.a((k)null, 0.0F);
    k2.a((k)null, 0.0F);
  }
  
  public void Q() {
    int j = this.az.size();
    b();
    for (int i = 0; i < j; i++)
      ((ConstraintWidget)this.az.get(i)).b(); 
  }
  
  public void R() {
    if (!u(8))
      b(this.aC); 
    P();
  }
  
  public boolean S() {
    return false;
  }
  
  public void a(int paramInt) {
    this.aC = paramInt;
  }
  
  public void a(androidx.constraintlayout.solver.e parame, boolean[] paramArrayOfboolean) {
    paramArrayOfboolean[2] = false;
    c(parame);
    int j = this.az.size();
    for (int i = 0; i < j; i++) {
      ConstraintWidget constraintWidget = this.az.get(i);
      constraintWidget.c(parame);
      if (constraintWidget.C[0] == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && constraintWidget.p() < constraintWidget.q())
        paramArrayOfboolean[2] = true; 
      if (constraintWidget.C[1] == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && constraintWidget.r() < constraintWidget.s())
        paramArrayOfboolean[2] = true; 
    } 
  }
  
  void a(ConstraintWidget paramConstraintWidget, int paramInt) {
    if (paramInt == 0) {
      d(paramConstraintWidget);
      return;
    } 
    if (paramInt == 1)
      e(paramConstraintWidget); 
  }
  
  public void a(boolean paramBoolean) {
    this.aA = paramBoolean;
  }
  
  public void b(int paramInt) {
    super.b(paramInt);
    int j = this.az.size();
    for (int i = 0; i < j; i++)
      ((ConstraintWidget)this.az.get(i)).b(paramInt); 
  }
  
  public boolean d(androidx.constraintlayout.solver.e parame) {
    a(parame);
    int j = this.az.size();
    for (int i = 0; i < j; i++) {
      ConstraintWidget constraintWidget = this.az.get(i);
      if (constraintWidget instanceof e) {
        ConstraintWidget.DimensionBehaviour dimensionBehaviour1 = constraintWidget.C[0];
        ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = constraintWidget.C[1];
        if (dimensionBehaviour1 == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT)
          constraintWidget.a(ConstraintWidget.DimensionBehaviour.FIXED); 
        if (dimensionBehaviour2 == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT)
          constraintWidget.b(ConstraintWidget.DimensionBehaviour.FIXED); 
        constraintWidget.a(parame);
        if (dimensionBehaviour1 == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT)
          constraintWidget.a(dimensionBehaviour1); 
        if (dimensionBehaviour2 == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT)
          constraintWidget.b(dimensionBehaviour2); 
      } else {
        i.a(this, parame, constraintWidget);
        constraintWidget.a(parame);
      } 
    } 
    if (this.an > 0)
      c.a(this, parame, 0); 
    if (this.ao > 0)
      c.a(this, parame, 1); 
    return true;
  }
  
  public void f() {
    this.ai.b();
    this.aj = 0;
    this.al = 0;
    this.ak = 0;
    this.am = 0;
    this.ar.clear();
    this.ax = false;
    super.f();
  }
  
  public void f(int paramInt1, int paramInt2) {
    if (this.C[0] != ConstraintWidget.DimensionBehaviour.WRAP_CONTENT && this.c != null)
      this.c.a(paramInt1); 
    if (this.C[1] != ConstraintWidget.DimensionBehaviour.WRAP_CONTENT && this.d != null)
      this.d.a(paramInt2); 
  }
  
  public boolean u(int paramInt) {
    return ((this.aC & paramInt) == paramInt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/constraintlayout/solver/widgets/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */