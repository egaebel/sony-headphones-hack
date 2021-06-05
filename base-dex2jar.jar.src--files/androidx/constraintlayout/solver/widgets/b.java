package androidx.constraintlayout.solver.widgets;

import androidx.constraintlayout.solver.SolverVariable;
import androidx.constraintlayout.solver.e;
import androidx.constraintlayout.solver.f;
import java.util.ArrayList;

public class b extends h {
  private int ak = 0;
  
  private ArrayList<k> al = new ArrayList<k>(4);
  
  private boolean am = true;
  
  public void a(int paramInt) {
    this.ak = paramInt;
  }
  
  public void a(e parame) {
    this.A[0] = this.s;
    this.A[2] = this.t;
    this.A[1] = this.u;
    this.A[3] = this.v;
    int i;
    for (i = 0; i < this.A.length; i++)
      (this.A[i]).f = parame.a(this.A[i]); 
    i = this.ak;
    if (i >= 0 && i < 4) {
      boolean bool;
      ConstraintAnchor constraintAnchor = this.A[this.ak];
      i = 0;
      while (true) {
        if (i < this.aj) {
          ConstraintWidget constraintWidget = this.ai[i];
          if (this.am || constraintWidget.a()) {
            int j = this.ak;
            if ((j == 0 || j == 1) && constraintWidget.F() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
              boolean bool1 = true;
              break;
            } 
            j = this.ak;
            if ((j == 2 || j == 3) && constraintWidget.G() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
              boolean bool1 = true;
              break;
            } 
          } 
          i++;
          continue;
        } 
        bool = false;
        break;
      } 
      i = this.ak;
      if (i == 0 || i == 1) {
        if (k().F() == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT)
          bool = false; 
      } else if (k().G() == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) {
        bool = false;
      } 
      for (i = 0; i < this.aj; i++) {
        ConstraintWidget constraintWidget = this.ai[i];
        if (this.am || constraintWidget.a()) {
          SolverVariable solverVariable = parame.a(constraintWidget.A[this.ak]);
          ConstraintAnchor[] arrayOfConstraintAnchor = constraintWidget.A;
          int j = this.ak;
          (arrayOfConstraintAnchor[j]).f = solverVariable;
          if (j == 0 || j == 2) {
            parame.b(constraintAnchor.f, solverVariable, bool);
          } else {
            parame.a(constraintAnchor.f, solverVariable, bool);
          } 
        } 
      } 
      i = this.ak;
      if (i == 0) {
        parame.c(this.u.f, this.s.f, 0, 6);
        if (!bool) {
          parame.c(this.s.f, this.D.u.f, 0, 5);
          return;
        } 
      } else if (i == 1) {
        parame.c(this.s.f, this.u.f, 0, 6);
        if (!bool) {
          parame.c(this.s.f, this.D.s.f, 0, 5);
          return;
        } 
      } else if (i == 2) {
        parame.c(this.v.f, this.t.f, 0, 6);
        if (!bool) {
          parame.c(this.t.f, this.D.v.f, 0, 5);
          return;
        } 
      } else if (i == 3) {
        parame.c(this.t.f, this.v.f, 0, 6);
        if (!bool)
          parame.c(this.t.f, this.D.t.f, 0, 5); 
      } 
      return;
    } 
  }
  
  public void a(boolean paramBoolean) {
    this.am = paramBoolean;
  }
  
  public boolean a() {
    return true;
  }
  
  public void b() {
    super.b();
    this.al.clear();
  }
  
  public void b(int paramInt) {
    k k;
    if (this.D == null)
      return; 
    if (!((e)this.D).u(2))
      return; 
    switch (this.ak) {
      default:
        return;
      case 3:
        k = this.v.a();
        break;
      case 2:
        k = this.t.a();
        break;
      case 1:
        k = this.u.a();
        break;
      case 0:
        k = this.s.a();
        break;
    } 
    k.b(5);
    paramInt = this.ak;
    if (paramInt == 0 || paramInt == 1) {
      this.t.a().a((k)null, 0.0F);
      this.v.a().a((k)null, 0.0F);
    } else {
      this.s.a().a((k)null, 0.0F);
      this.u.a().a((k)null, 0.0F);
    } 
    this.al.clear();
    for (paramInt = 0; paramInt < this.aj; paramInt++) {
      ConstraintWidget constraintWidget = this.ai[paramInt];
      if (this.am || constraintWidget.a()) {
        k k1;
        switch (this.ak) {
          default:
            constraintWidget = null;
            break;
          case 3:
            k1 = constraintWidget.v.a();
            break;
          case 2:
            k1 = ((ConstraintWidget)k1).t.a();
            break;
          case 1:
            k1 = ((ConstraintWidget)k1).u.a();
            break;
          case 0:
            k1 = ((ConstraintWidget)k1).s.a();
            break;
        } 
        if (k1 != null) {
          this.al.add(k1);
          k1.a(k);
        } 
      } 
    } 
  }
  
  public void c() {
    k k1;
    int i = this.ak;
    float f1 = Float.MAX_VALUE;
    switch (i) {
      default:
        return;
      case 3:
        k1 = this.v.a();
        f1 = 0.0F;
        break;
      case 2:
        k1 = this.t.a();
        break;
      case 1:
        k1 = this.u.a();
        f1 = 0.0F;
        break;
      case 0:
        k1 = this.s.a();
        break;
    } 
    int j = this.al.size();
    k k2 = null;
    i = 0;
    float f2;
    for (f2 = f1; i < j; f2 = f1) {
      k k3 = this.al.get(i);
      if (k3.i != 1)
        return; 
      int k = this.ak;
      if (k == 0 || k == 2) {
        f1 = f2;
        if (k3.f < f2) {
          f1 = k3.f;
          k2 = k3.e;
        } 
      } else {
        f1 = f2;
        if (k3.f > f2) {
          f1 = k3.f;
          k2 = k3.e;
        } 
      } 
      i++;
    } 
    if (e.a() != null) {
      f f = e.a();
      f.z++;
    } 
    k1.e = k2;
    k1.f = f2;
    k1.f();
    switch (this.ak) {
      default:
        return;
      case 3:
        this.t.a().a(k2, f2);
        return;
      case 2:
        this.v.a().a(k2, f2);
        return;
      case 1:
        this.s.a().a(k2, f2);
        return;
      case 0:
        break;
    } 
    this.u.a().a(k2, f2);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/constraintlayout/solver/widgets/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */