package com.sony.snc.ad.plugin.sncadvoci.b;

import java.util.List;
import kotlin.collections.i;

public interface by extends r {
  String i();
  
  String j();
  
  public static final class a {
    public static List<String> a(by param1by) {
      String str = param1by.i();
      return (str != null) ? i.a(str) : i.a();
    }
    
    public static List<String> b(by param1by) {
      String str = param1by.j();
      return (str != null) ? i.a(str) : i.a();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/b/by.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */