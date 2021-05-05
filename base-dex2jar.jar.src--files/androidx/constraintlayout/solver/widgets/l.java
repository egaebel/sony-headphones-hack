package androidx.constraintlayout.solver.widgets;

public class l extends m {
  float a = 0.0F;
  
  public void a(int paramInt) {
    if (this.i == 0 || this.a != paramInt) {
      this.a = paramInt;
      if (this.i == 1)
        e(); 
      f();
    } 
  }
  
  public void b() {
    super.b();
    this.a = 0.0F;
  }
  
  public void c() {
    this.i = 2;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/constraintlayout/solver/widgets/l.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */