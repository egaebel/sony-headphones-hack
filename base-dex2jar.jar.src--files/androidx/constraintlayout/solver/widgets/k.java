package androidx.constraintlayout.solver.widgets;

import androidx.constraintlayout.solver.SolverVariable;
import androidx.constraintlayout.solver.e;
import androidx.constraintlayout.solver.f;

public class k extends m {
  ConstraintAnchor a;
  
  float b;
  
  k c;
  
  float d;
  
  k e;
  
  float f;
  
  int g = 0;
  
  private k j;
  
  private float k;
  
  private l l = null;
  
  private int m = 1;
  
  private l n = null;
  
  private int o = 1;
  
  public k(ConstraintAnchor paramConstraintAnchor) {
    this.a = paramConstraintAnchor;
  }
  
  String a(int paramInt) {
    return (paramInt == 1) ? "DIRECT" : ((paramInt == 2) ? "CENTER" : ((paramInt == 3) ? "MATCH" : ((paramInt == 4) ? "CHAIN" : ((paramInt == 5) ? "BARRIER" : "UNCONNECTED"))));
  }
  
  public void a() {
    int i = this.i;
    int j = 1;
    if (i == 1)
      return; 
    if (this.g == 4)
      return; 
    l l1 = this.l;
    if (l1 != null) {
      if (l1.i != 1)
        return; 
      this.d = this.m * this.l.a;
    } 
    l1 = this.n;
    if (l1 != null) {
      if (l1.i != 1)
        return; 
      this.k = this.o * this.n.a;
    } 
    if (this.g == 1) {
      k k1 = this.c;
      if (k1 == null || k1.i == 1) {
        k1 = this.c;
        if (k1 == null) {
          this.e = this;
          this.f = this.d;
        } else {
          this.e = k1.e;
          k1.f += this.d;
        } 
        f();
        return;
      } 
    } 
    if (this.g == 2) {
      k k1 = this.c;
      if (k1 != null && k1.i == 1) {
        k1 = this.j;
        if (k1 != null) {
          k1 = k1.c;
          if (k1 != null && k1.i == 1) {
            float f1;
            if (e.a() != null) {
              f f = e.a();
              f.w++;
            } 
            this.e = this.c.e;
            k1 = this.j;
            k1.e = k1.c.e;
            ConstraintAnchor.Type type1 = this.a.b;
            ConstraintAnchor.Type type2 = ConstraintAnchor.Type.RIGHT;
            int n = 0;
            i = j;
            if (type1 != type2)
              if (this.a.b == ConstraintAnchor.Type.BOTTOM) {
                i = j;
              } else {
                i = 0;
              }  
            if (i != 0) {
              f1 = this.c.f - this.j.c.f;
            } else {
              f1 = this.j.c.f - this.c.f;
            } 
            if (this.a.b == ConstraintAnchor.Type.LEFT || this.a.b == ConstraintAnchor.Type.RIGHT) {
              f2 = f1 - this.a.a.p();
              f1 = this.a.a.S;
            } else {
              f2 = f1 - this.a.a.r();
              f1 = this.a.a.T;
            } 
            int i1 = this.a.e();
            j = this.j.a.e();
            if (this.a.g() == this.j.a.g()) {
              f1 = 0.5F;
              j = 0;
            } else {
              n = i1;
            } 
            float f3 = n;
            float f4 = j;
            float f2 = f2 - f3 - f4;
            if (i != 0) {
              k k2 = this.j;
              k2.f = k2.c.f + f4 + f2 * f1;
              this.f = this.c.f - f3 - f2 * (1.0F - f1);
            } else {
              this.f = this.c.f + f3 + f2 * f1;
              k k2 = this.j;
              k2.f = k2.c.f - f4 - f2 * (1.0F - f1);
            } 
            f();
            this.j.f();
            return;
          } 
        } 
      } 
    } 
    if (this.g == 3) {
      k k1 = this.c;
      if (k1 != null && k1.i == 1) {
        k1 = this.j;
        if (k1 != null) {
          k1 = k1.c;
          if (k1 != null && k1.i == 1) {
            if (e.a() != null) {
              f f = e.a();
              f.x++;
            } 
            k1 = this.c;
            this.e = k1.e;
            k k2 = this.j;
            k k3 = k2.c;
            k2.e = k3.e;
            k1.f += this.d;
            k3.f += k2.d;
            f();
            this.j.f();
            return;
          } 
        } 
      } 
    } 
    if (this.g == 5)
      this.a.a.c(); 
  }
  
  public void a(int paramInt1, k paramk, int paramInt2) {
    this.g = paramInt1;
    this.c = paramk;
    this.d = paramInt2;
    this.c.a(this);
  }
  
  void a(e parame) {
    SolverVariable solverVariable = this.a.b();
    k k1 = this.e;
    if (k1 == null) {
      parame.a(solverVariable, (int)(this.f + 0.5F));
      return;
    } 
    parame.c(solverVariable, parame.a(k1.a), (int)(this.f + 0.5F), 6);
  }
  
  public void a(k paramk, float paramFloat) {
    if (this.i == 0 || (this.e != paramk && this.f != paramFloat)) {
      this.e = paramk;
      this.f = paramFloat;
      if (this.i == 1)
        e(); 
      f();
    } 
  }
  
  public void a(k paramk, int paramInt) {
    this.c = paramk;
    this.d = paramInt;
    this.c.a(this);
  }
  
  public void a(k paramk, int paramInt, l paraml) {
    this.c = paramk;
    this.c.a(this);
    this.l = paraml;
    this.m = paramInt;
    this.l.a(this);
  }
  
  public void b() {
    super.b();
    this.c = null;
    this.d = 0.0F;
    this.l = null;
    this.m = 1;
    this.n = null;
    this.o = 1;
    this.e = null;
    this.f = 0.0F;
    this.b = 0.0F;
    this.j = null;
    this.k = 0.0F;
    this.g = 0;
  }
  
  public void b(int paramInt) {
    this.g = paramInt;
  }
  
  public void b(k paramk, float paramFloat) {
    this.j = paramk;
    this.k = paramFloat;
  }
  
  public void b(k paramk, int paramInt, l paraml) {
    this.j = paramk;
    this.n = paraml;
    this.o = paramInt;
  }
  
  public void c() {
    // Byte code:
    //   0: aload_0
    //   1: getfield a : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   4: invokevirtual g : ()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   7: astore_3
    //   8: aload_3
    //   9: ifnonnull -> 13
    //   12: return
    //   13: aload_3
    //   14: invokevirtual g : ()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   17: aload_0
    //   18: getfield a : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   21: if_acmpne -> 37
    //   24: aload_0
    //   25: iconst_4
    //   26: putfield g : I
    //   29: aload_3
    //   30: invokevirtual a : ()Landroidx/constraintlayout/solver/widgets/k;
    //   33: iconst_4
    //   34: putfield g : I
    //   37: aload_0
    //   38: getfield a : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   41: invokevirtual e : ()I
    //   44: istore_2
    //   45: aload_0
    //   46: getfield a : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   49: getfield b : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
    //   52: getstatic androidx/constraintlayout/solver/widgets/ConstraintAnchor$Type.RIGHT : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
    //   55: if_acmpeq -> 73
    //   58: iload_2
    //   59: istore_1
    //   60: aload_0
    //   61: getfield a : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    //   64: getfield b : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
    //   67: getstatic androidx/constraintlayout/solver/widgets/ConstraintAnchor$Type.BOTTOM : Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
    //   70: if_acmpne -> 76
    //   73: iload_2
    //   74: ineg
    //   75: istore_1
    //   76: aload_0
    //   77: aload_3
    //   78: invokevirtual a : ()Landroidx/constraintlayout/solver/widgets/k;
    //   81: iload_1
    //   82: invokevirtual a : (Landroidx/constraintlayout/solver/widgets/k;I)V
    //   85: return
  }
  
  public float d() {
    return this.f;
  }
  
  public String toString() {
    if (this.i == 1) {
      if (this.e == this) {
        StringBuilder stringBuilder2 = new StringBuilder();
        stringBuilder2.append("[");
        stringBuilder2.append(this.a);
        stringBuilder2.append(", RESOLVED: ");
        stringBuilder2.append(this.f);
        stringBuilder2.append("]  type: ");
        stringBuilder2.append(a(this.g));
        return stringBuilder2.toString();
      } 
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append("[");
      stringBuilder1.append(this.a);
      stringBuilder1.append(", RESOLVED: ");
      stringBuilder1.append(this.e);
      stringBuilder1.append(":");
      stringBuilder1.append(this.f);
      stringBuilder1.append("] type: ");
      stringBuilder1.append(a(this.g));
      return stringBuilder1.toString();
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("{ ");
    stringBuilder.append(this.a);
    stringBuilder.append(" UNRESOLVED} type: ");
    stringBuilder.append(a(this.g));
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/constraintlayout/solver/widgets/k.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */