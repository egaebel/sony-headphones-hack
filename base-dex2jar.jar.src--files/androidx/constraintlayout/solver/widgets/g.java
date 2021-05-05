package androidx.constraintlayout.solver.widgets;

import androidx.constraintlayout.solver.SolverVariable;
import androidx.constraintlayout.solver.e;
import java.util.ArrayList;

public class g extends ConstraintWidget {
  protected float ai = -1.0F;
  
  protected int aj = -1;
  
  protected int ak = -1;
  
  private ConstraintAnchor al = this.t;
  
  private int am;
  
  private boolean an;
  
  private int ao;
  
  private j ap;
  
  private int aq;
  
  public g() {
    int i = 0;
    this.am = 0;
    this.an = false;
    this.ao = 0;
    this.ap = new j();
    this.aq = 8;
    this.B.clear();
    this.B.add(this.al);
    int k = this.A.length;
    while (i < k) {
      this.A[i] = this.al;
      i++;
    } 
  }
  
  public ArrayList<ConstraintAnchor> C() {
    return this.B;
  }
  
  public int J() {
    return this.am;
  }
  
  public ConstraintAnchor a(ConstraintAnchor.Type paramType) {
    switch (null.a[paramType.ordinal()]) {
      default:
        throw new AssertionError(paramType.name());
      case 5:
      case 6:
      case 7:
      case 8:
      case 9:
        return null;
      case 3:
      case 4:
        if (this.am == 0)
          return this.al; 
      case 1:
      case 2:
        break;
    } 
    if (this.am == 1)
      return this.al; 
  }
  
  public void a(int paramInt) {
    if (this.am == paramInt)
      return; 
    this.am = paramInt;
    this.B.clear();
    if (this.am == 1) {
      this.al = this.s;
    } else {
      this.al = this.t;
    } 
    this.B.add(this.al);
    int i = this.A.length;
    for (paramInt = 0; paramInt < i; paramInt++)
      this.A[paramInt] = this.al; 
  }
  
  public void a(e parame) {
    boolean bool;
    e e1 = (e)k();
    if (e1 == null)
      return; 
    ConstraintAnchor constraintAnchor1 = e1.a(ConstraintAnchor.Type.LEFT);
    ConstraintAnchor constraintAnchor2 = e1.a(ConstraintAnchor.Type.RIGHT);
    if (this.D != null && this.D.C[0] == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) {
      bool = true;
    } else {
      bool = false;
    } 
    if (this.am == 0) {
      constraintAnchor1 = e1.a(ConstraintAnchor.Type.TOP);
      constraintAnchor2 = e1.a(ConstraintAnchor.Type.BOTTOM);
      if (this.D != null && this.D.C[1] == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) {
        bool = true;
      } else {
        bool = false;
      } 
    } 
    if (this.aj != -1) {
      SolverVariable solverVariable = parame.a(this.al);
      parame.c(solverVariable, parame.a(constraintAnchor1), this.aj, 6);
      if (bool) {
        parame.a(parame.a(constraintAnchor2), solverVariable, 0, 5);
        return;
      } 
    } else {
      SolverVariable solverVariable;
      if (this.ak != -1) {
        SolverVariable solverVariable1 = parame.a(this.al);
        solverVariable = parame.a(constraintAnchor2);
        parame.c(solverVariable1, solverVariable, -this.ak, 6);
        if (bool) {
          parame.a(solverVariable1, parame.a(constraintAnchor1), 0, 5);
          parame.a(solverVariable, solverVariable1, 0, 5);
          return;
        } 
      } else if (this.ai != -1.0F) {
        parame.a(e.a(parame, parame.a(this.al), parame.a(constraintAnchor1), parame.a(solverVariable), this.ai, this.an));
      } 
    } 
  }
  
  public boolean a() {
    return true;
  }
  
  public void b(int paramInt) {
    ConstraintWidget constraintWidget = k();
    if (constraintWidget == null)
      return; 
    if (J() == 1) {
      this.t.a().a(1, constraintWidget.t.a(), 0);
      this.v.a().a(1, constraintWidget.t.a(), 0);
      if (this.aj != -1) {
        this.s.a().a(1, constraintWidget.s.a(), this.aj);
        this.u.a().a(1, constraintWidget.s.a(), this.aj);
        return;
      } 
      if (this.ak != -1) {
        this.s.a().a(1, constraintWidget.u.a(), -this.ak);
        this.u.a().a(1, constraintWidget.u.a(), -this.ak);
        return;
      } 
      if (this.ai != -1.0F && constraintWidget.F() == ConstraintWidget.DimensionBehaviour.FIXED) {
        paramInt = (int)(constraintWidget.E * this.ai);
        this.s.a().a(1, constraintWidget.s.a(), paramInt);
        this.u.a().a(1, constraintWidget.s.a(), paramInt);
        return;
      } 
    } else {
      this.s.a().a(1, constraintWidget.s.a(), 0);
      this.u.a().a(1, constraintWidget.s.a(), 0);
      if (this.aj != -1) {
        this.t.a().a(1, constraintWidget.t.a(), this.aj);
        this.v.a().a(1, constraintWidget.t.a(), this.aj);
        return;
      } 
      if (this.ak != -1) {
        this.t.a().a(1, constraintWidget.v.a(), -this.ak);
        this.v.a().a(1, constraintWidget.v.a(), -this.ak);
        return;
      } 
      if (this.ai != -1.0F && constraintWidget.G() == ConstraintWidget.DimensionBehaviour.FIXED) {
        paramInt = (int)(constraintWidget.F * this.ai);
        this.t.a().a(1, constraintWidget.t.a(), paramInt);
        this.v.a().a(1, constraintWidget.t.a(), paramInt);
      } 
    } 
  }
  
  public void c(e parame) {
    if (k() == null)
      return; 
    int i = parame.b(this.al);
    if (this.am == 1) {
      h(i);
      i(0);
      k(k().r());
      j(0);
      return;
    } 
    h(0);
    i(i);
    j(k().p());
    k(0);
  }
  
  public void e(float paramFloat) {
    if (paramFloat > -1.0F) {
      this.ai = paramFloat;
      this.aj = -1;
      this.ak = -1;
    } 
  }
  
  public void u(int paramInt) {
    if (paramInt > -1) {
      this.ai = -1.0F;
      this.aj = paramInt;
      this.ak = -1;
    } 
  }
  
  public void v(int paramInt) {
    if (paramInt > -1) {
      this.ai = -1.0F;
      this.aj = -1;
      this.ak = paramInt;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/constraintlayout/solver/widgets/g.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */