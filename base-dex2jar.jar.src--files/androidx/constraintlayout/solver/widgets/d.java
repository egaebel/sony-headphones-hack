package androidx.constraintlayout.solver.widgets;

import java.util.ArrayList;

public class d {
  protected ConstraintWidget a;
  
  protected ConstraintWidget b;
  
  protected ConstraintWidget c;
  
  protected ConstraintWidget d;
  
  protected ConstraintWidget e;
  
  protected ConstraintWidget f;
  
  protected ConstraintWidget g;
  
  protected ArrayList<ConstraintWidget> h;
  
  protected int i;
  
  protected int j;
  
  protected float k = 0.0F;
  
  protected boolean l;
  
  protected boolean m;
  
  protected boolean n;
  
  private int o;
  
  private boolean p = false;
  
  private boolean q;
  
  public d(ConstraintWidget paramConstraintWidget, int paramInt, boolean paramBoolean) {
    this.a = paramConstraintWidget;
    this.o = paramInt;
    this.p = paramBoolean;
  }
  
  private static boolean a(ConstraintWidget paramConstraintWidget, int paramInt) {
    return (paramConstraintWidget.l() != 8 && paramConstraintWidget.C[paramInt] == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && (paramConstraintWidget.g[paramInt] == 0 || paramConstraintWidget.g[paramInt] == 3));
  }
  
  private void b() {
    int i = this.o * 2;
    ConstraintWidget constraintWidget1 = this.a;
    boolean bool3 = false;
    ConstraintWidget constraintWidget2 = constraintWidget1;
    boolean bool1 = false;
    while (!bool1) {
      this.i++;
      ConstraintWidget[] arrayOfConstraintWidget = constraintWidget1.af;
      int j = this.o;
      ConstraintWidget constraintWidget = null;
      arrayOfConstraintWidget[j] = null;
      constraintWidget1.ae[this.o] = null;
      if (constraintWidget1.l() != 8) {
        if (this.b == null)
          this.b = constraintWidget1; 
        this.d = constraintWidget1;
        if (constraintWidget1.C[this.o] == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && (constraintWidget1.g[this.o] == 0 || constraintWidget1.g[this.o] == 3 || constraintWidget1.g[this.o] == 2)) {
          this.j++;
          float f = constraintWidget1.ad[this.o];
          if (f > 0.0F)
            this.k += constraintWidget1.ad[this.o]; 
          if (a(constraintWidget1, this.o)) {
            if (f < 0.0F) {
              this.l = true;
            } else {
              this.m = true;
            } 
            if (this.h == null)
              this.h = new ArrayList<ConstraintWidget>(); 
            this.h.add(constraintWidget1);
          } 
          if (this.f == null)
            this.f = constraintWidget1; 
          ConstraintWidget constraintWidget3 = this.g;
          if (constraintWidget3 != null)
            constraintWidget3.ae[this.o] = constraintWidget1; 
          this.g = constraintWidget1;
        } 
      } 
      if (constraintWidget2 != constraintWidget1)
        constraintWidget2.af[this.o] = constraintWidget1; 
      ConstraintAnchor constraintAnchor = (constraintWidget1.A[i + 1]).c;
      constraintWidget2 = constraintWidget;
      if (constraintAnchor != null) {
        ConstraintWidget constraintWidget3 = constraintAnchor.a;
        constraintWidget2 = constraintWidget;
        if ((constraintWidget3.A[i]).c != null)
          if ((constraintWidget3.A[i]).c.a != constraintWidget1) {
            constraintWidget2 = constraintWidget;
          } else {
            constraintWidget2 = constraintWidget3;
          }  
      } 
      if (constraintWidget2 == null) {
        constraintWidget2 = constraintWidget1;
        bool1 = true;
      } 
      constraintWidget = constraintWidget1;
      constraintWidget1 = constraintWidget2;
      constraintWidget2 = constraintWidget;
    } 
    this.c = constraintWidget1;
    if (this.o == 0 && this.p) {
      this.e = this.c;
    } else {
      this.e = this.a;
    } 
    boolean bool2 = bool3;
    if (this.m) {
      bool2 = bool3;
      if (this.l)
        bool2 = true; 
    } 
    this.n = bool2;
  }
  
  public void a() {
    if (!this.q)
      b(); 
    this.q = true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/constraintlayout/solver/widgets/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */