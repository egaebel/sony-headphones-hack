package com.sony.csx.quiver.core.common.a;

import com.sony.csx.quiver.core.common.b.c;
import com.sony.csx.quiver.core.common.logging.b;

public class d {
  private static final String a = "d";
  
  private final c b = new c(c.a(), c.b(), c.c());
  
  private final b c;
  
  private final a d;
  
  private d(a parama) {
    this.c = new b("Core", com.sony.csx.quiver.core.common.a.a(), a.a(parama), a.b(parama));
    this.d = new a(a.c(parama), a.d(parama), a.e(parama));
  }
  
  public String toString() {
    String str = String.format("%s %s %s %s", new Object[] { "Quiver", this.b, this.c, this.d });
    b.a().a(a, "User-Agent: %s", new Object[] { str });
    return str;
  }
  
  public static class a {
    private final String a;
    
    private final String b;
    
    private String c;
    
    private String d;
    
    private String e;
    
    public a(String param1String1, String param1String2) {
      this.a = param1String1;
      this.b = param1String2;
    }
    
    public a a(String param1String) {
      this.c = param1String;
      return this;
    }
    
    public d a() {
      return new d(this);
    }
    
    public a b(String param1String) {
      this.d = param1String;
      return this;
    }
    
    public a c(String param1String) {
      this.e = param1String;
      return this;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/core/common/a/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */