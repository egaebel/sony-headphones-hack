package androidx.constraintlayout.solver;

public class b implements e.a {
  SolverVariable a = null;
  
  float b = 0.0F;
  
  boolean c = false;
  
  public final a d;
  
  boolean e = false;
  
  public b(c paramc) {
    this.d = new a(this, paramc);
  }
  
  public SolverVariable a(e parame, boolean[] paramArrayOfboolean) {
    return this.d.a(paramArrayOfboolean, (SolverVariable)null);
  }
  
  public b a(float paramFloat1, float paramFloat2, float paramFloat3, SolverVariable paramSolverVariable1, SolverVariable paramSolverVariable2, SolverVariable paramSolverVariable3, SolverVariable paramSolverVariable4) {
    this.b = 0.0F;
    if (paramFloat2 == 0.0F || paramFloat1 == paramFloat3) {
      this.d.a(paramSolverVariable1, 1.0F);
      this.d.a(paramSolverVariable2, -1.0F);
      this.d.a(paramSolverVariable4, 1.0F);
      this.d.a(paramSolverVariable3, -1.0F);
      return this;
    } 
    if (paramFloat1 == 0.0F) {
      this.d.a(paramSolverVariable1, 1.0F);
      this.d.a(paramSolverVariable2, -1.0F);
      return this;
    } 
    if (paramFloat3 == 0.0F) {
      this.d.a(paramSolverVariable3, 1.0F);
      this.d.a(paramSolverVariable4, -1.0F);
      return this;
    } 
    paramFloat1 = paramFloat1 / paramFloat2 / paramFloat3 / paramFloat2;
    this.d.a(paramSolverVariable1, 1.0F);
    this.d.a(paramSolverVariable2, -1.0F);
    this.d.a(paramSolverVariable4, paramFloat1);
    this.d.a(paramSolverVariable3, -paramFloat1);
    return this;
  }
  
  b a(SolverVariable paramSolverVariable, int paramInt) {
    this.a = paramSolverVariable;
    float f = paramInt;
    paramSolverVariable.d = f;
    this.b = f;
    this.e = true;
    return this;
  }
  
  public b a(SolverVariable paramSolverVariable1, SolverVariable paramSolverVariable2, int paramInt) {
    int i = 0;
    int j = 0;
    if (paramInt != 0) {
      i = j;
      j = paramInt;
      if (paramInt < 0) {
        j = paramInt * -1;
        i = 1;
      } 
      this.b = j;
    } 
    if (i == 0) {
      this.d.a(paramSolverVariable1, -1.0F);
      this.d.a(paramSolverVariable2, 1.0F);
      return this;
    } 
    this.d.a(paramSolverVariable1, 1.0F);
    this.d.a(paramSolverVariable2, -1.0F);
    return this;
  }
  
  b a(SolverVariable paramSolverVariable1, SolverVariable paramSolverVariable2, int paramInt1, float paramFloat, SolverVariable paramSolverVariable3, SolverVariable paramSolverVariable4, int paramInt2) {
    if (paramSolverVariable2 == paramSolverVariable3) {
      this.d.a(paramSolverVariable1, 1.0F);
      this.d.a(paramSolverVariable4, 1.0F);
      this.d.a(paramSolverVariable2, -2.0F);
      return this;
    } 
    if (paramFloat == 0.5F) {
      this.d.a(paramSolverVariable1, 1.0F);
      this.d.a(paramSolverVariable2, -1.0F);
      this.d.a(paramSolverVariable3, -1.0F);
      this.d.a(paramSolverVariable4, 1.0F);
      if (paramInt1 > 0 || paramInt2 > 0) {
        this.b = (-paramInt1 + paramInt2);
        return this;
      } 
    } else {
      if (paramFloat <= 0.0F) {
        this.d.a(paramSolverVariable1, -1.0F);
        this.d.a(paramSolverVariable2, 1.0F);
        this.b = paramInt1;
        return this;
      } 
      if (paramFloat >= 1.0F) {
        this.d.a(paramSolverVariable3, -1.0F);
        this.d.a(paramSolverVariable4, 1.0F);
        this.b = paramInt2;
        return this;
      } 
      a a1 = this.d;
      float f = 1.0F - paramFloat;
      a1.a(paramSolverVariable1, f * 1.0F);
      this.d.a(paramSolverVariable2, f * -1.0F);
      this.d.a(paramSolverVariable3, -1.0F * paramFloat);
      this.d.a(paramSolverVariable4, 1.0F * paramFloat);
      if (paramInt1 > 0 || paramInt2 > 0)
        this.b = -paramInt1 * f + paramInt2 * paramFloat; 
    } 
    return this;
  }
  
  b a(SolverVariable paramSolverVariable1, SolverVariable paramSolverVariable2, SolverVariable paramSolverVariable3, float paramFloat) {
    this.d.a(paramSolverVariable1, -1.0F);
    this.d.a(paramSolverVariable2, 1.0F - paramFloat);
    this.d.a(paramSolverVariable3, paramFloat);
    return this;
  }
  
  public b a(SolverVariable paramSolverVariable1, SolverVariable paramSolverVariable2, SolverVariable paramSolverVariable3, int paramInt) {
    int i = 0;
    int j = 0;
    if (paramInt != 0) {
      i = j;
      j = paramInt;
      if (paramInt < 0) {
        j = paramInt * -1;
        i = 1;
      } 
      this.b = j;
    } 
    if (i == 0) {
      this.d.a(paramSolverVariable1, -1.0F);
      this.d.a(paramSolverVariable2, 1.0F);
      this.d.a(paramSolverVariable3, 1.0F);
      return this;
    } 
    this.d.a(paramSolverVariable1, 1.0F);
    this.d.a(paramSolverVariable2, -1.0F);
    this.d.a(paramSolverVariable3, -1.0F);
    return this;
  }
  
  public b a(SolverVariable paramSolverVariable1, SolverVariable paramSolverVariable2, SolverVariable paramSolverVariable3, SolverVariable paramSolverVariable4, float paramFloat) {
    this.d.a(paramSolverVariable1, -1.0F);
    this.d.a(paramSolverVariable2, 1.0F);
    this.d.a(paramSolverVariable3, paramFloat);
    this.d.a(paramSolverVariable4, -paramFloat);
    return this;
  }
  
  public b a(e parame, int paramInt) {
    this.d.a(parame.a(paramInt, "ep"), 1.0F);
    this.d.a(parame.a(paramInt, "em"), -1.0F);
    return this;
  }
  
  public void a(e.a parama) {
    if (parama instanceof b) {
      parama = parama;
      this.a = null;
      this.d.a();
      for (int i = 0; i < ((b)parama).d.a; i++) {
        SolverVariable solverVariable = ((b)parama).d.a(i);
        float f = ((b)parama).d.b(i);
        this.d.a(solverVariable, f, true);
      } 
    } 
  }
  
  boolean a() {
    SolverVariable solverVariable = this.a;
    return (solverVariable != null && (solverVariable.f == SolverVariable.Type.UNRESTRICTED || this.b >= 0.0F));
  }
  
  boolean a(SolverVariable paramSolverVariable) {
    return this.d.a(paramSolverVariable);
  }
  
  boolean a(e parame) {
    boolean bool;
    SolverVariable solverVariable = this.d.a(parame);
    if (solverVariable == null) {
      bool = true;
    } else {
      c(solverVariable);
      bool = false;
    } 
    if (this.d.a == 0)
      this.e = true; 
    return bool;
  }
  
  SolverVariable b(SolverVariable paramSolverVariable) {
    return this.d.a((boolean[])null, paramSolverVariable);
  }
  
  public b b(SolverVariable paramSolverVariable, int paramInt) {
    if (paramInt < 0) {
      this.b = (paramInt * -1);
      this.d.a(paramSolverVariable, 1.0F);
      return this;
    } 
    this.b = paramInt;
    this.d.a(paramSolverVariable, -1.0F);
    return this;
  }
  
  public b b(SolverVariable paramSolverVariable1, SolverVariable paramSolverVariable2, SolverVariable paramSolverVariable3, int paramInt) {
    int i = 0;
    int j = 0;
    if (paramInt != 0) {
      i = j;
      j = paramInt;
      if (paramInt < 0) {
        j = paramInt * -1;
        i = 1;
      } 
      this.b = j;
    } 
    if (i == 0) {
      this.d.a(paramSolverVariable1, -1.0F);
      this.d.a(paramSolverVariable2, 1.0F);
      this.d.a(paramSolverVariable3, -1.0F);
      return this;
    } 
    this.d.a(paramSolverVariable1, 1.0F);
    this.d.a(paramSolverVariable2, -1.0F);
    this.d.a(paramSolverVariable3, 1.0F);
    return this;
  }
  
  public b b(SolverVariable paramSolverVariable1, SolverVariable paramSolverVariable2, SolverVariable paramSolverVariable3, SolverVariable paramSolverVariable4, float paramFloat) {
    this.d.a(paramSolverVariable3, 0.5F);
    this.d.a(paramSolverVariable4, 0.5F);
    this.d.a(paramSolverVariable1, -0.5F);
    this.d.a(paramSolverVariable2, -0.5F);
    this.b = -paramFloat;
    return this;
  }
  
  String b() {
    boolean bool;
    if (this.a == null) {
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append("");
      stringBuilder1.append("0");
      str1 = stringBuilder1.toString();
    } else {
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append("");
      stringBuilder1.append(this.a);
      str1 = stringBuilder1.toString();
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(str1);
    stringBuilder.append(" = ");
    String str1 = stringBuilder.toString();
    float f = this.b;
    int i = 0;
    if (f != 0.0F) {
      stringBuilder = new StringBuilder();
      stringBuilder.append(str1);
      stringBuilder.append(this.b);
      str1 = stringBuilder.toString();
      bool = true;
    } else {
      bool = false;
    } 
    int j = this.d.a;
    while (i < j) {
      SolverVariable solverVariable = this.d.a(i);
      if (solverVariable != null) {
        float f1 = this.d.b(i);
        int k = f1 cmp 0.0F;
        if (k != 0) {
          String str3;
          String str4 = solverVariable.toString();
          if (!bool) {
            str3 = str1;
            f = f1;
            if (f1 < 0.0F) {
              StringBuilder stringBuilder1 = new StringBuilder();
              stringBuilder1.append(str1);
              stringBuilder1.append("- ");
              String str = stringBuilder1.toString();
              f = f1 * -1.0F;
            } 
          } else if (k > 0) {
            StringBuilder stringBuilder1 = new StringBuilder();
            stringBuilder1.append(str1);
            stringBuilder1.append(" + ");
            str3 = stringBuilder1.toString();
            f = f1;
          } else {
            StringBuilder stringBuilder1 = new StringBuilder();
            stringBuilder1.append(str1);
            stringBuilder1.append(" - ");
            str3 = stringBuilder1.toString();
            f = f1 * -1.0F;
          } 
          if (f == 1.0F) {
            StringBuilder stringBuilder1 = new StringBuilder();
            stringBuilder1.append(str3);
            stringBuilder1.append(str4);
            String str = stringBuilder1.toString();
          } else {
            StringBuilder stringBuilder1 = new StringBuilder();
            stringBuilder1.append(str3);
            stringBuilder1.append(f);
            stringBuilder1.append(" ");
            stringBuilder1.append(str4);
            str1 = stringBuilder1.toString();
          } 
          bool = true;
        } 
      } 
      i++;
    } 
    String str2 = str1;
    if (!bool) {
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append(str1);
      stringBuilder1.append("0.0");
      str2 = stringBuilder1.toString();
    } 
    return str2;
  }
  
  b c(SolverVariable paramSolverVariable, int paramInt) {
    this.d.a(paramSolverVariable, paramInt);
    return this;
  }
  
  public void c() {
    this.a = null;
    this.d.a();
    this.b = 0.0F;
    this.e = false;
  }
  
  void c(SolverVariable paramSolverVariable) {
    SolverVariable solverVariable = this.a;
    if (solverVariable != null) {
      this.d.a(solverVariable, -1.0F);
      this.a = null;
    } 
    float f = this.d.a(paramSolverVariable, true) * -1.0F;
    this.a = paramSolverVariable;
    if (f == 1.0F)
      return; 
    this.b /= f;
    this.d.a(f);
  }
  
  void d() {
    float f = this.b;
    if (f < 0.0F) {
      this.b = f * -1.0F;
      this.d.b();
    } 
  }
  
  public void d(SolverVariable paramSolverVariable) {
    int i = paramSolverVariable.c;
    float f = 1.0F;
    if (i != 1)
      if (paramSolverVariable.c == 2) {
        f = 1000.0F;
      } else if (paramSolverVariable.c == 3) {
        f = 1000000.0F;
      } else if (paramSolverVariable.c == 4) {
        f = 1.0E9F;
      } else if (paramSolverVariable.c == 5) {
        f = 1.0E12F;
      }  
    this.d.a(paramSolverVariable, f);
  }
  
  public boolean e() {
    return (this.a == null && this.b == 0.0F && this.d.a == 0);
  }
  
  public void f() {
    this.d.a();
    this.a = null;
    this.b = 0.0F;
  }
  
  public SolverVariable g() {
    return this.a;
  }
  
  public String toString() {
    return b();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/constraintlayout/solver/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */