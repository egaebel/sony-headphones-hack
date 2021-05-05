package com.sony.csx.quiver.analytics.internal;

import com.sony.csx.quiver.analytics.d;
import java.util.HashMap;

public class h {
  private static final String a = "h";
  
  private final HashMap<String, p> b = new HashMap<String, p>();
  
  private final Object c = new Object();
  
  public p a(String paramString) {
    synchronized (this.c) {
      p p2 = this.b.get(paramString);
      p p1 = p2;
      if (p2 == null) {
        d.a().b(a, "Creating new dispatcher queue for tag, %s", new Object[] { paramString });
        p1 = new p();
        this.b.put(paramString, p1);
      } 
      return p1;
    } 
  }
  
  public void a() {
    synchronized (this.c) {
      null = new HashMap<String, p>(this.b);
      null = null.values().iterator();
      while (null.hasNext())
        ((p)null.next()).b(); 
      synchronized (this.c) {
        this.b.clear();
        return;
      } 
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/analytics/internal/h.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */