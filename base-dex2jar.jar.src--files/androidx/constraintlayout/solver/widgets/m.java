package androidx.constraintlayout.solver.widgets;

import java.util.HashSet;
import java.util.Iterator;

public class m {
  HashSet<m> h = new HashSet<m>(2);
  
  int i = 0;
  
  public void a() {}
  
  public void a(m paramm) {
    this.h.add(paramm);
  }
  
  public void b() {
    this.i = 0;
    this.h.clear();
  }
  
  public void e() {
    this.i = 0;
    Iterator<m> iterator = this.h.iterator();
    while (iterator.hasNext())
      ((m)iterator.next()).e(); 
  }
  
  public void f() {
    this.i = 1;
    Iterator<m> iterator = this.h.iterator();
    while (iterator.hasNext())
      ((m)iterator.next()).a(); 
  }
  
  public boolean g() {
    return (this.i == 1);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/constraintlayout/solver/widgets/m.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */