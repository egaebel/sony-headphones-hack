package androidx.constraintlayout.solver.widgets;

import androidx.constraintlayout.solver.c;
import java.util.ArrayList;

public class o extends ConstraintWidget {
  protected ArrayList<ConstraintWidget> az = new ArrayList<ConstraintWidget>();
  
  public void D() {
    super.D();
    ArrayList<ConstraintWidget> arrayList = this.az;
    if (arrayList == null)
      return; 
    int j = arrayList.size();
    for (int i = 0; i < j; i++) {
      ConstraintWidget constraintWidget = this.az.get(i);
      constraintWidget.b(t(), u());
      if (!(constraintWidget instanceof e))
        constraintWidget.D(); 
    } 
  }
  
  public void N() {
    D();
    ArrayList<ConstraintWidget> arrayList = this.az;
    if (arrayList == null)
      return; 
    int j = arrayList.size();
    for (int i = 0; i < j; i++) {
      ConstraintWidget constraintWidget = this.az.get(i);
      if (constraintWidget instanceof o)
        ((o)constraintWidget).N(); 
    } 
  }
  
  public e T() {
    e e;
    ConstraintWidget constraintWidget = k();
    if (this instanceof e) {
      e = (e)this;
    } else {
      e = null;
    } 
    while (constraintWidget != null) {
      ConstraintWidget constraintWidget1 = constraintWidget.k();
      if (constraintWidget instanceof e) {
        e = (e)constraintWidget;
        constraintWidget = constraintWidget1;
        continue;
      } 
      constraintWidget = constraintWidget1;
    } 
    return e;
  }
  
  public void U() {
    this.az.clear();
  }
  
  public void a(c paramc) {
    super.a(paramc);
    int j = this.az.size();
    for (int i = 0; i < j; i++)
      ((ConstraintWidget)this.az.get(i)).a(paramc); 
  }
  
  public void b(int paramInt1, int paramInt2) {
    super.b(paramInt1, paramInt2);
    paramInt2 = this.az.size();
    for (paramInt1 = 0; paramInt1 < paramInt2; paramInt1++)
      ((ConstraintWidget)this.az.get(paramInt1)).b(v(), w()); 
  }
  
  public void b(ConstraintWidget paramConstraintWidget) {
    this.az.add(paramConstraintWidget);
    if (paramConstraintWidget.k() != null)
      ((o)paramConstraintWidget.k()).c(paramConstraintWidget); 
    paramConstraintWidget.a(this);
  }
  
  public void c(ConstraintWidget paramConstraintWidget) {
    this.az.remove(paramConstraintWidget);
    paramConstraintWidget.a((ConstraintWidget)null);
  }
  
  public void f() {
    this.az.clear();
    super.f();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/constraintlayout/solver/widgets/o.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */