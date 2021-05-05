package androidx.constraintlayout.solver.widgets;

import androidx.constraintlayout.solver.SolverVariable;
import androidx.constraintlayout.solver.c;

public class ConstraintAnchor {
  final ConstraintWidget a;
  
  final Type b;
  
  ConstraintAnchor c;
  
  public int d = 0;
  
  int e = -1;
  
  SolverVariable f;
  
  private k g = new k(this);
  
  private Strength h = Strength.NONE;
  
  private ConnectionType i = ConnectionType.RELAXED;
  
  private int j = 0;
  
  public ConstraintAnchor(ConstraintWidget paramConstraintWidget, Type paramType) {
    this.a = paramConstraintWidget;
    this.b = paramType;
  }
  
  public k a() {
    return this.g;
  }
  
  public void a(c paramc) {
    SolverVariable solverVariable = this.f;
    if (solverVariable == null) {
      this.f = new SolverVariable(SolverVariable.Type.UNRESTRICTED, null);
      return;
    } 
    solverVariable.b();
  }
  
  public boolean a(ConstraintAnchor paramConstraintAnchor) {
    boolean bool2 = false;
    if (paramConstraintAnchor == null)
      return false; 
    Type type1 = paramConstraintAnchor.d();
    Type type2 = this.b;
    if (type1 == type2)
      return !(type2 == Type.BASELINE && (!paramConstraintAnchor.c().z() || !c().z())); 
    switch (null.a[this.b.ordinal()]) {
      default:
        throw new AssertionError(this.b.name());
      case 6:
      case 7:
      case 8:
      case 9:
        return false;
      case 4:
      case 5:
        if (type1 == Type.TOP || type1 == Type.BOTTOM) {
          bool1 = true;
        } else {
          bool1 = false;
        } 
        bool2 = bool1;
        return (paramConstraintAnchor.c() instanceof g) ? ((bool1 || type1 == Type.CENTER_Y)) : bool2;
      case 2:
      case 3:
        if (type1 == Type.LEFT || type1 == Type.RIGHT) {
          bool1 = true;
        } else {
          bool1 = false;
        } 
        bool2 = bool1;
        return (paramConstraintAnchor.c() instanceof g) ? ((bool1 || type1 == Type.CENTER_X)) : bool2;
      case 1:
        break;
    } 
    boolean bool1 = bool2;
    if (type1 != Type.BASELINE) {
      bool1 = bool2;
      if (type1 != Type.CENTER_X) {
        bool1 = bool2;
        if (type1 != Type.CENTER_Y)
          bool1 = true; 
      } 
    } 
    return bool1;
  }
  
  public boolean a(ConstraintAnchor paramConstraintAnchor, int paramInt1, int paramInt2, Strength paramStrength, int paramInt3, boolean paramBoolean) {
    if (paramConstraintAnchor == null) {
      this.c = null;
      this.d = 0;
      this.e = -1;
      this.h = Strength.NONE;
      this.j = 2;
      return true;
    } 
    if (!paramBoolean && !a(paramConstraintAnchor))
      return false; 
    this.c = paramConstraintAnchor;
    if (paramInt1 > 0) {
      this.d = paramInt1;
    } else {
      this.d = 0;
    } 
    this.e = paramInt2;
    this.h = paramStrength;
    this.j = paramInt3;
    return true;
  }
  
  public boolean a(ConstraintAnchor paramConstraintAnchor, int paramInt1, Strength paramStrength, int paramInt2) {
    return a(paramConstraintAnchor, paramInt1, -1, paramStrength, paramInt2, false);
  }
  
  public SolverVariable b() {
    return this.f;
  }
  
  public ConstraintWidget c() {
    return this.a;
  }
  
  public Type d() {
    return this.b;
  }
  
  public int e() {
    if (this.a.l() == 8)
      return 0; 
    if (this.e > -1) {
      ConstraintAnchor constraintAnchor = this.c;
      if (constraintAnchor != null && constraintAnchor.a.l() == 8)
        return this.e; 
    } 
    return this.d;
  }
  
  public Strength f() {
    return this.h;
  }
  
  public ConstraintAnchor g() {
    return this.c;
  }
  
  public int h() {
    return this.j;
  }
  
  public void i() {
    this.c = null;
    this.d = 0;
    this.e = -1;
    this.h = Strength.STRONG;
    this.j = 0;
    this.i = ConnectionType.RELAXED;
    this.g.b();
  }
  
  public boolean j() {
    return (this.c != null);
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(this.a.m());
    stringBuilder.append(":");
    stringBuilder.append(this.b.toString());
    return stringBuilder.toString();
  }
  
  public enum ConnectionType {
    RELAXED, STRICT;
  }
  
  public enum Strength {
    NONE, STRONG, WEAK;
  }
  
  public enum Type {
    NONE, RIGHT, TOP, BASELINE, BOTTOM, CENTER, CENTER_X, CENTER_Y, LEFT;
    
    static {
      RIGHT = new Type("RIGHT", 3);
      BOTTOM = new Type("BOTTOM", 4);
      BASELINE = new Type("BASELINE", 5);
      CENTER = new Type("CENTER", 6);
      CENTER_X = new Type("CENTER_X", 7);
      CENTER_Y = new Type("CENTER_Y", 8);
      a = new Type[] { NONE, LEFT, TOP, RIGHT, BOTTOM, BASELINE, CENTER, CENTER_X, CENTER_Y };
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/constraintlayout/solver/widgets/ConstraintAnchor.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */