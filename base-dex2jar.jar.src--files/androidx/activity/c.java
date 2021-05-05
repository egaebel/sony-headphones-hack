package androidx.activity;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

public abstract class c {
  private boolean a;
  
  private CopyOnWriteArrayList<a> b = new CopyOnWriteArrayList<a>();
  
  public c(boolean paramBoolean) {
    this.a = paramBoolean;
  }
  
  void a(a parama) {
    this.b.add(parama);
  }
  
  public final void a(boolean paramBoolean) {
    this.a = paramBoolean;
  }
  
  public final boolean a() {
    return this.a;
  }
  
  public final void b() {
    Iterator<a> iterator = this.b.iterator();
    while (iterator.hasNext())
      ((a)iterator.next()).a(); 
  }
  
  void b(a parama) {
    this.b.remove(parama);
  }
  
  public abstract void c();
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/activity/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */