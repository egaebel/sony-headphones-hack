package com.sony.csx.quiver.analytics.internal;

import com.sony.csx.quiver.analytics.d;

public class e implements o {
  private static final String a = q.class.getSimpleName();
  
  private final d b;
  
  private final String c;
  
  public e(d paramd, String paramString) {
    this.b = paramd;
    this.c = paramString;
  }
  
  private void b() {
    d.a().c(a, "Deleting all logs for tag, [%s].", new Object[] { this.c });
    this.b.c().a(this.c);
  }
  
  private void c() {
    this.b.d().b(this);
  }
  
  public Void a() {
    if (this.b.i())
      d.a().c(a, "Analytics got terminated before executing task but allowing to complete."); 
    b();
    c();
    return null;
  }
  
  public boolean a(boolean paramBoolean) {
    return false;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/analytics/internal/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */