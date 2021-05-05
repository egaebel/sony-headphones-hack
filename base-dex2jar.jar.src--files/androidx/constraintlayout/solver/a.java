package androidx.constraintlayout.solver;

import java.util.Arrays;

public class a {
  int a = 0;
  
  private final b b;
  
  private final c c;
  
  private int d = 8;
  
  private SolverVariable e = null;
  
  private int[] f;
  
  private int[] g;
  
  private float[] h;
  
  private int i;
  
  private int j;
  
  private boolean k;
  
  a(b paramb, c paramc) {
    int i = this.d;
    this.f = new int[i];
    this.g = new int[i];
    this.h = new float[i];
    this.i = -1;
    this.j = -1;
    this.k = false;
    this.b = paramb;
    this.c = paramc;
  }
  
  private boolean a(SolverVariable paramSolverVariable, e parame) {
    return (paramSolverVariable.i <= 1);
  }
  
  public final float a(SolverVariable paramSolverVariable, boolean paramBoolean) {
    if (this.e == paramSolverVariable)
      this.e = null; 
    int i = this.i;
    if (i == -1)
      return 0.0F; 
    int j = 0;
    int k = -1;
    while (i != -1 && j < this.a) {
      if (this.f[i] == paramSolverVariable.a) {
        if (i == this.i) {
          this.i = this.g[i];
        } else {
          int[] arrayOfInt = this.g;
          arrayOfInt[k] = arrayOfInt[i];
        } 
        if (paramBoolean)
          paramSolverVariable.b(this.b); 
        paramSolverVariable.i--;
        this.a--;
        this.f[i] = -1;
        if (this.k)
          this.j = i; 
        return this.h[i];
      } 
      int m = this.g[i];
      j++;
      k = i;
      i = m;
    } 
    return 0.0F;
  }
  
  final SolverVariable a(int paramInt) {
    int j = this.i;
    for (int i = 0; j != -1 && i < this.a; i++) {
      if (i == paramInt)
        return this.c.c[this.f[j]]; 
      j = this.g[j];
    } 
    return null;
  }
  
  SolverVariable a(e parame) {
    int j = this.i;
    SolverVariable solverVariable2 = null;
    int i = 0;
    SolverVariable solverVariable1 = null;
    float f2 = 0.0F;
    boolean bool2 = false;
    float f1 = 0.0F;
    boolean bool1;
    for (bool1 = false; j != -1 && i < this.a; bool1 = bool4) {
      float f3;
      float f4 = this.h[j];
      SolverVariable solverVariable3 = this.c.c[this.f[j]];
      if (f4 < 0.0F) {
        f3 = f4;
        if (f4 > -0.001F) {
          this.h[j] = 0.0F;
          solverVariable3.b(this.b);
          f3 = 0.0F;
        } 
      } else {
        f3 = f4;
        if (f4 < 0.001F) {
          this.h[j] = 0.0F;
          solverVariable3.b(this.b);
          f3 = 0.0F;
        } 
      } 
      SolverVariable solverVariable4 = solverVariable2;
      SolverVariable solverVariable5 = solverVariable1;
      f4 = f2;
      boolean bool3 = bool2;
      float f5 = f1;
      boolean bool4 = bool1;
      if (f3 != 0.0F)
        if (solverVariable3.f == SolverVariable.Type.UNRESTRICTED) {
          if (solverVariable1 == null) {
            bool3 = a(solverVariable3, parame);
            solverVariable4 = solverVariable2;
            solverVariable5 = solverVariable3;
            f4 = f3;
            f5 = f1;
            bool4 = bool1;
          } else if (f2 > f3) {
            bool3 = a(solverVariable3, parame);
            solverVariable4 = solverVariable2;
            solverVariable5 = solverVariable3;
            f4 = f3;
            f5 = f1;
            bool4 = bool1;
          } else {
            solverVariable4 = solverVariable2;
            solverVariable5 = solverVariable1;
            f4 = f2;
            bool3 = bool2;
            f5 = f1;
            bool4 = bool1;
            if (!bool2) {
              solverVariable4 = solverVariable2;
              solverVariable5 = solverVariable1;
              f4 = f2;
              bool3 = bool2;
              f5 = f1;
              bool4 = bool1;
              if (a(solverVariable3, parame)) {
                bool3 = true;
                solverVariable4 = solverVariable2;
                solverVariable5 = solverVariable3;
                f4 = f3;
                f5 = f1;
                bool4 = bool1;
              } 
            } 
          } 
        } else {
          solverVariable4 = solverVariable2;
          solverVariable5 = solverVariable1;
          f4 = f2;
          bool3 = bool2;
          f5 = f1;
          bool4 = bool1;
          if (solverVariable1 == null) {
            solverVariable4 = solverVariable2;
            solverVariable5 = solverVariable1;
            f4 = f2;
            bool3 = bool2;
            f5 = f1;
            bool4 = bool1;
            if (f3 < 0.0F)
              if (solverVariable2 == null) {
                bool4 = a(solverVariable3, parame);
                solverVariable4 = solverVariable3;
                solverVariable5 = solverVariable1;
                f4 = f2;
                bool3 = bool2;
                f5 = f3;
              } else if (f1 > f3) {
                bool4 = a(solverVariable3, parame);
                solverVariable4 = solverVariable3;
                solverVariable5 = solverVariable1;
                f4 = f2;
                bool3 = bool2;
                f5 = f3;
              } else {
                solverVariable4 = solverVariable2;
                solverVariable5 = solverVariable1;
                f4 = f2;
                bool3 = bool2;
                f5 = f1;
                bool4 = bool1;
                if (!bool1) {
                  solverVariable4 = solverVariable2;
                  solverVariable5 = solverVariable1;
                  f4 = f2;
                  bool3 = bool2;
                  f5 = f1;
                  bool4 = bool1;
                  if (a(solverVariable3, parame)) {
                    bool4 = true;
                    f5 = f3;
                    bool3 = bool2;
                    f4 = f2;
                    solverVariable5 = solverVariable1;
                    solverVariable4 = solverVariable3;
                  } 
                } 
              }  
          } 
        }  
      j = this.g[j];
      i++;
      solverVariable2 = solverVariable4;
      solverVariable1 = solverVariable5;
      f2 = f4;
      bool2 = bool3;
      f1 = f5;
    } 
    return (solverVariable1 != null) ? solverVariable1 : solverVariable2;
  }
  
  SolverVariable a(boolean[] paramArrayOfboolean, SolverVariable paramSolverVariable) {
    // Byte code:
    //   0: aload_0
    //   1: getfield i : I
    //   4: istore #7
    //   6: iconst_0
    //   7: istore #6
    //   9: aconst_null
    //   10: astore #8
    //   12: fconst_0
    //   13: fstore_3
    //   14: iload #7
    //   16: iconst_m1
    //   17: if_icmpeq -> 184
    //   20: iload #6
    //   22: aload_0
    //   23: getfield a : I
    //   26: if_icmpge -> 184
    //   29: aload #8
    //   31: astore #9
    //   33: fload_3
    //   34: fstore #4
    //   36: aload_0
    //   37: getfield h : [F
    //   40: iload #7
    //   42: faload
    //   43: fconst_0
    //   44: fcmpg
    //   45: ifge -> 159
    //   48: aload_0
    //   49: getfield c : Landroidx/constraintlayout/solver/c;
    //   52: getfield c : [Landroidx/constraintlayout/solver/SolverVariable;
    //   55: aload_0
    //   56: getfield f : [I
    //   59: iload #7
    //   61: iaload
    //   62: aaload
    //   63: astore #10
    //   65: aload_1
    //   66: ifnull -> 86
    //   69: aload #8
    //   71: astore #9
    //   73: fload_3
    //   74: fstore #4
    //   76: aload_1
    //   77: aload #10
    //   79: getfield a : I
    //   82: baload
    //   83: ifne -> 159
    //   86: aload #8
    //   88: astore #9
    //   90: fload_3
    //   91: fstore #4
    //   93: aload #10
    //   95: aload_2
    //   96: if_acmpeq -> 159
    //   99: aload #10
    //   101: getfield f : Landroidx/constraintlayout/solver/SolverVariable$Type;
    //   104: getstatic androidx/constraintlayout/solver/SolverVariable$Type.SLACK : Landroidx/constraintlayout/solver/SolverVariable$Type;
    //   107: if_acmpeq -> 128
    //   110: aload #8
    //   112: astore #9
    //   114: fload_3
    //   115: fstore #4
    //   117: aload #10
    //   119: getfield f : Landroidx/constraintlayout/solver/SolverVariable$Type;
    //   122: getstatic androidx/constraintlayout/solver/SolverVariable$Type.ERROR : Landroidx/constraintlayout/solver/SolverVariable$Type;
    //   125: if_acmpne -> 159
    //   128: aload_0
    //   129: getfield h : [F
    //   132: iload #7
    //   134: faload
    //   135: fstore #5
    //   137: aload #8
    //   139: astore #9
    //   141: fload_3
    //   142: fstore #4
    //   144: fload #5
    //   146: fload_3
    //   147: fcmpg
    //   148: ifge -> 159
    //   151: aload #10
    //   153: astore #9
    //   155: fload #5
    //   157: fstore #4
    //   159: aload_0
    //   160: getfield g : [I
    //   163: iload #7
    //   165: iaload
    //   166: istore #7
    //   168: iload #6
    //   170: iconst_1
    //   171: iadd
    //   172: istore #6
    //   174: aload #9
    //   176: astore #8
    //   178: fload #4
    //   180: fstore_3
    //   181: goto -> 14
    //   184: aload #8
    //   186: areturn
  }
  
  public final void a() {
    int j = this.i;
    for (int i = 0; j != -1 && i < this.a; i++) {
      SolverVariable solverVariable = this.c.c[this.f[j]];
      if (solverVariable != null)
        solverVariable.b(this.b); 
      j = this.g[j];
    } 
    this.i = -1;
    this.j = -1;
    this.k = false;
    this.a = 0;
  }
  
  void a(float paramFloat) {
    int j = this.i;
    for (int i = 0; j != -1 && i < this.a; i++) {
      float[] arrayOfFloat = this.h;
      arrayOfFloat[j] = arrayOfFloat[j] / paramFloat;
      j = this.g[j];
    } 
  }
  
  public final void a(SolverVariable paramSolverVariable, float paramFloat) {
    if (paramFloat == 0.0F) {
      a(paramSolverVariable, true);
      return;
    } 
    int i = this.i;
    if (i == -1) {
      this.i = 0;
      float[] arrayOfFloat = this.h;
      i = this.i;
      arrayOfFloat[i] = paramFloat;
      this.f[i] = paramSolverVariable.a;
      this.g[this.i] = -1;
      paramSolverVariable.i++;
      paramSolverVariable.a(this.b);
      this.a++;
      if (!this.k) {
        i = ++this.j;
        arrayOfInt1 = this.f;
        if (i >= arrayOfInt1.length) {
          this.k = true;
          this.j = arrayOfInt1.length - 1;
        } 
      } 
      return;
    } 
    int j = 0;
    int k = -1;
    while (i != -1 && j < this.a) {
      if (this.f[i] == ((SolverVariable)arrayOfInt1).a) {
        this.h[i] = paramFloat;
        return;
      } 
      if (this.f[i] < ((SolverVariable)arrayOfInt1).a)
        k = i; 
      i = this.g[i];
      j++;
    } 
    i = this.j;
    if (this.k) {
      int[] arrayOfInt = this.f;
      if (arrayOfInt[i] != -1)
        i = arrayOfInt.length; 
    } else {
      i++;
    } 
    int[] arrayOfInt2 = this.f;
    j = i;
    if (i >= arrayOfInt2.length) {
      j = i;
      if (this.a < arrayOfInt2.length) {
        int m = 0;
        while (true) {
          arrayOfInt2 = this.f;
          j = i;
          if (m < arrayOfInt2.length) {
            if (arrayOfInt2[m] == -1) {
              j = m;
              break;
            } 
            m++;
            continue;
          } 
          break;
        } 
      } 
    } 
    arrayOfInt2 = this.f;
    i = j;
    if (j >= arrayOfInt2.length) {
      i = arrayOfInt2.length;
      this.d *= 2;
      this.k = false;
      this.j = i - 1;
      this.h = Arrays.copyOf(this.h, this.d);
      this.f = Arrays.copyOf(this.f, this.d);
      this.g = Arrays.copyOf(this.g, this.d);
    } 
    this.f[i] = ((SolverVariable)arrayOfInt1).a;
    this.h[i] = paramFloat;
    if (k != -1) {
      arrayOfInt2 = this.g;
      arrayOfInt2[i] = arrayOfInt2[k];
      arrayOfInt2[k] = i;
    } else {
      this.g[i] = this.i;
      this.i = i;
    } 
    ((SolverVariable)arrayOfInt1).i++;
    arrayOfInt1.a(this.b);
    this.a++;
    if (!this.k)
      this.j++; 
    if (this.a >= this.f.length)
      this.k = true; 
    i = this.j;
    int[] arrayOfInt1 = this.f;
    if (i >= arrayOfInt1.length) {
      this.k = true;
      this.j = arrayOfInt1.length - 1;
    } 
  }
  
  final void a(SolverVariable paramSolverVariable, float paramFloat, boolean paramBoolean) {
    if (paramFloat == 0.0F)
      return; 
    int i = this.i;
    if (i == -1) {
      this.i = 0;
      float[] arrayOfFloat = this.h;
      i = this.i;
      arrayOfFloat[i] = paramFloat;
      this.f[i] = paramSolverVariable.a;
      this.g[this.i] = -1;
      paramSolverVariable.i++;
      paramSolverVariable.a(this.b);
      this.a++;
      if (!this.k) {
        i = ++this.j;
        arrayOfInt1 = this.f;
        if (i >= arrayOfInt1.length) {
          this.k = true;
          this.j = arrayOfInt1.length - 1;
        } 
      } 
      return;
    } 
    int j = 0;
    int k = -1;
    while (i != -1 && j < this.a) {
      if (this.f[i] == ((SolverVariable)arrayOfInt1).a) {
        float[] arrayOfFloat = this.h;
        arrayOfFloat[i] = arrayOfFloat[i] + paramFloat;
        if (arrayOfFloat[i] == 0.0F) {
          if (i == this.i) {
            this.i = this.g[i];
          } else {
            int[] arrayOfInt = this.g;
            arrayOfInt[k] = arrayOfInt[i];
          } 
          if (paramBoolean)
            arrayOfInt1.b(this.b); 
          if (this.k)
            this.j = i; 
          ((SolverVariable)arrayOfInt1).i--;
          this.a--;
        } 
        return;
      } 
      if (this.f[i] < ((SolverVariable)arrayOfInt1).a)
        k = i; 
      i = this.g[i];
      j++;
    } 
    i = this.j;
    if (this.k) {
      int[] arrayOfInt = this.f;
      if (arrayOfInt[i] != -1)
        i = arrayOfInt.length; 
    } else {
      i++;
    } 
    int[] arrayOfInt2 = this.f;
    j = i;
    if (i >= arrayOfInt2.length) {
      j = i;
      if (this.a < arrayOfInt2.length) {
        int m = 0;
        while (true) {
          arrayOfInt2 = this.f;
          j = i;
          if (m < arrayOfInt2.length) {
            if (arrayOfInt2[m] == -1) {
              j = m;
              break;
            } 
            m++;
            continue;
          } 
          break;
        } 
      } 
    } 
    arrayOfInt2 = this.f;
    i = j;
    if (j >= arrayOfInt2.length) {
      i = arrayOfInt2.length;
      this.d *= 2;
      this.k = false;
      this.j = i - 1;
      this.h = Arrays.copyOf(this.h, this.d);
      this.f = Arrays.copyOf(this.f, this.d);
      this.g = Arrays.copyOf(this.g, this.d);
    } 
    this.f[i] = ((SolverVariable)arrayOfInt1).a;
    this.h[i] = paramFloat;
    if (k != -1) {
      arrayOfInt2 = this.g;
      arrayOfInt2[i] = arrayOfInt2[k];
      arrayOfInt2[k] = i;
    } else {
      this.g[i] = this.i;
      this.i = i;
    } 
    ((SolverVariable)arrayOfInt1).i++;
    arrayOfInt1.a(this.b);
    this.a++;
    if (!this.k)
      this.j++; 
    i = this.j;
    int[] arrayOfInt1 = this.f;
    if (i >= arrayOfInt1.length) {
      this.k = true;
      this.j = arrayOfInt1.length - 1;
    } 
  }
  
  final void a(b paramb1, b paramb2, boolean paramBoolean) {
    int i = this.i;
    int j;
    for (j = 0; i != -1 && j < this.a; j++) {
      if (this.f[i] == paramb2.a.a) {
        float f = this.h[i];
        a(paramb2.a, paramBoolean);
        a a1 = paramb2.d;
        j = a1.i;
        for (i = 0; j != -1 && i < a1.a; i++) {
          a(this.c.c[a1.f[j]], a1.h[j] * f, paramBoolean);
          j = a1.g[j];
        } 
        paramb1.b += paramb2.b * f;
        if (paramBoolean)
          paramb2.a.b(paramb1); 
        i = this.i;
        j = 0;
        continue;
      } 
      i = this.g[i];
    } 
  }
  
  void a(b paramb, b[] paramArrayOfb) {
    int i = this.i;
    int j;
    for (j = 0; i != -1 && j < this.a; j++) {
      SolverVariable solverVariable = this.c.c[this.f[i]];
      if (solverVariable.b != -1) {
        float f = this.h[i];
        a(solverVariable, true);
        b b1 = paramArrayOfb[solverVariable.b];
        if (!b1.e) {
          a a1 = b1.d;
          j = a1.i;
          for (i = 0; j != -1 && i < a1.a; i++) {
            a(this.c.c[a1.f[j]], a1.h[j] * f, true);
            j = a1.g[j];
          } 
        } 
        paramb.b += b1.b * f;
        b1.a.b(paramb);
        i = this.i;
        j = 0;
        continue;
      } 
      i = this.g[i];
    } 
  }
  
  final boolean a(SolverVariable paramSolverVariable) {
    int j = this.i;
    if (j == -1)
      return false; 
    for (int i = 0; j != -1 && i < this.a; i++) {
      if (this.f[j] == paramSolverVariable.a)
        return true; 
      j = this.g[j];
    } 
    return false;
  }
  
  final float b(int paramInt) {
    int j = this.i;
    for (int i = 0; j != -1 && i < this.a; i++) {
      if (i == paramInt)
        return this.h[j]; 
      j = this.g[j];
    } 
    return 0.0F;
  }
  
  public final float b(SolverVariable paramSolverVariable) {
    int j = this.i;
    for (int i = 0; j != -1 && i < this.a; i++) {
      if (this.f[j] == paramSolverVariable.a)
        return this.h[j]; 
      j = this.g[j];
    } 
    return 0.0F;
  }
  
  void b() {
    int j = this.i;
    for (int i = 0; j != -1 && i < this.a; i++) {
      float[] arrayOfFloat = this.h;
      arrayOfFloat[j] = arrayOfFloat[j] * -1.0F;
      j = this.g[j];
    } 
  }
  
  public String toString() {
    String str = "";
    int j = this.i;
    for (int i = 0; j != -1 && i < this.a; i++) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append(str);
      stringBuilder.append(" -> ");
      str = stringBuilder.toString();
      stringBuilder = new StringBuilder();
      stringBuilder.append(str);
      stringBuilder.append(this.h[j]);
      stringBuilder.append(" : ");
      str = stringBuilder.toString();
      stringBuilder = new StringBuilder();
      stringBuilder.append(str);
      stringBuilder.append(this.c.c[this.f[j]]);
      str = stringBuilder.toString();
      j = this.g[j];
    } 
    return str;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/constraintlayout/solver/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */