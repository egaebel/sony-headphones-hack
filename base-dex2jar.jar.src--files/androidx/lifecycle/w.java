package androidx.lifecycle;

import java.util.HashMap;
import java.util.Iterator;

public class w {
  private final HashMap<String, t> a = new HashMap<String, t>();
  
  final t a(String paramString) {
    return this.a.get(paramString);
  }
  
  public final void a() {
    Iterator<t> iterator = this.a.values().iterator();
    while (iterator.hasNext())
      ((t)iterator.next()).d(); 
    this.a.clear();
  }
  
  final void a(String paramString, t paramt) {
    t t1 = this.a.put(paramString, paramt);
    if (t1 != null)
      t1.a(); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/lifecycle/w.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */