package com.sony.snc.ad.plugin.sncadvoci.d;

import com.sony.snc.ad.plugin.sncadvoci.b.b;
import java.util.ArrayList;
import kotlin.jvm.internal.h;

public interface l extends d {
  ArrayList<b> getActions();
  
  public static final class a {
    public static d a(l param1l) {
      return d.a.a(param1l);
    }
    
    public static d a(l param1l, String param1String) {
      h.b(param1String, "tag");
      return d.a.a(param1l, param1String);
    }
    
    public static d b(l param1l, String param1String) {
      h.b(param1String, "qid");
      return d.a.b(param1l, param1String);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/d/l.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */