package androidx.constraintlayout.solver.widgets;

import java.util.ArrayList;

public class n {
  private int a;
  
  private int b;
  
  private int c;
  
  private int d;
  
  private ArrayList<a> e = new ArrayList<a>();
  
  public n(ConstraintWidget paramConstraintWidget) {
    this.a = paramConstraintWidget.n();
    this.b = paramConstraintWidget.o();
    this.c = paramConstraintWidget.p();
    this.d = paramConstraintWidget.r();
    ArrayList<ConstraintAnchor> arrayList = paramConstraintWidget.C();
    int j = arrayList.size();
    for (int i = 0; i < j; i++) {
      ConstraintAnchor constraintAnchor = arrayList.get(i);
      this.e.add(new a(constraintAnchor));
    } 
  }
  
  public void a(ConstraintWidget paramConstraintWidget) {
    this.a = paramConstraintWidget.n();
    this.b = paramConstraintWidget.o();
    this.c = paramConstraintWidget.p();
    this.d = paramConstraintWidget.r();
    int j = this.e.size();
    for (int i = 0; i < j; i++)
      ((a)this.e.get(i)).a(paramConstraintWidget); 
  }
  
  public void b(ConstraintWidget paramConstraintWidget) {
    paramConstraintWidget.h(this.a);
    paramConstraintWidget.i(this.b);
    paramConstraintWidget.j(this.c);
    paramConstraintWidget.k(this.d);
    int j = this.e.size();
    for (int i = 0; i < j; i++)
      ((a)this.e.get(i)).b(paramConstraintWidget); 
  }
  
  static class a {
    private ConstraintAnchor a;
    
    private ConstraintAnchor b;
    
    private int c;
    
    private ConstraintAnchor.Strength d;
    
    private int e;
    
    public a(ConstraintAnchor param1ConstraintAnchor) {
      this.a = param1ConstraintAnchor;
      this.b = param1ConstraintAnchor.g();
      this.c = param1ConstraintAnchor.e();
      this.d = param1ConstraintAnchor.f();
      this.e = param1ConstraintAnchor.h();
    }
    
    public void a(ConstraintWidget param1ConstraintWidget) {
      this.a = param1ConstraintWidget.a(this.a.d());
      ConstraintAnchor constraintAnchor = this.a;
      if (constraintAnchor != null) {
        this.b = constraintAnchor.g();
        this.c = this.a.e();
        this.d = this.a.f();
        this.e = this.a.h();
        return;
      } 
      this.b = null;
      this.c = 0;
      this.d = ConstraintAnchor.Strength.STRONG;
      this.e = 0;
    }
    
    public void b(ConstraintWidget param1ConstraintWidget) {
      param1ConstraintWidget.a(this.a.d()).a(this.b, this.c, this.d, this.e);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/constraintlayout/solver/widgets/n.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */