package androidx.constraintlayout.solver.widgets;

import java.util.Arrays;

public class h extends ConstraintWidget {
  protected ConstraintWidget[] ai = new ConstraintWidget[4];
  
  protected int aj = 0;
  
  public void J() {
    this.aj = 0;
  }
  
  public void b(ConstraintWidget paramConstraintWidget) {
    int i = this.aj;
    ConstraintWidget[] arrayOfConstraintWidget = this.ai;
    if (i + 1 > arrayOfConstraintWidget.length)
      this.ai = Arrays.<ConstraintWidget>copyOf(arrayOfConstraintWidget, arrayOfConstraintWidget.length * 2); 
    arrayOfConstraintWidget = this.ai;
    i = this.aj;
    arrayOfConstraintWidget[i] = paramConstraintWidget;
    this.aj = i + 1;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/constraintlayout/solver/widgets/h.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */