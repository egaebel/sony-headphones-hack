package androidx.constraintlayout.solver;

import java.util.Arrays;

public class SolverVariable {
  private static int j = 1;
  
  private static int k = 1;
  
  private static int l = 1;
  
  private static int m = 1;
  
  private static int n = 1;
  
  public int a = -1;
  
  int b = -1;
  
  public int c = 0;
  
  public float d;
  
  float[] e = new float[7];
  
  Type f;
  
  b[] g = new b[8];
  
  int h = 0;
  
  public int i = 0;
  
  private String o;
  
  public SolverVariable(Type paramType, String paramString) {
    this.f = paramType;
  }
  
  static void a() {
    k++;
  }
  
  public void a(Type paramType, String paramString) {
    this.f = paramType;
  }
  
  public final void a(b paramb) {
    int i = 0;
    while (true) {
      int j = this.h;
      if (i < j) {
        if (this.g[i] == paramb)
          return; 
        i++;
        continue;
      } 
      b[] arrayOfB = this.g;
      if (j >= arrayOfB.length)
        this.g = Arrays.<b>copyOf(arrayOfB, arrayOfB.length * 2); 
      arrayOfB = this.g;
      i = this.h;
      arrayOfB[i] = paramb;
      this.h = i + 1;
      return;
    } 
  }
  
  public void b() {
    this.o = null;
    this.f = Type.UNKNOWN;
    this.c = 0;
    this.a = -1;
    this.b = -1;
    this.d = 0.0F;
    this.h = 0;
    this.i = 0;
  }
  
  public final void b(b paramb) {
    int k = this.h;
    int j = 0;
    for (int i = 0; i < k; i++) {
      if (this.g[i] == paramb) {
        while (j < k - i - 1) {
          b[] arrayOfB = this.g;
          int m = i + j;
          arrayOfB[m] = arrayOfB[m + 1];
          j++;
        } 
        this.h--;
        return;
      } 
    } 
  }
  
  public final void c(b paramb) {
    int j = this.h;
    for (int i = 0; i < j; i++)
      (this.g[i]).d.a(this.g[i], paramb, false); 
    this.h = 0;
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("");
    stringBuilder.append(this.o);
    return stringBuilder.toString();
  }
  
  public enum Type {
    CONSTANT, ERROR, SLACK, UNKNOWN, UNRESTRICTED;
    
    static {
      ERROR = new Type("ERROR", 3);
      UNKNOWN = new Type("UNKNOWN", 4);
      a = new Type[] { UNRESTRICTED, CONSTANT, SLACK, ERROR, UNKNOWN };
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/constraintlayout/solver/SolverVariable.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */