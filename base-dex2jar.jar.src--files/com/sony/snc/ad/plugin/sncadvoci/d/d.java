package com.sony.snc.ad.plugin.sncadvoci.d;

import android.view.View;
import com.sony.snc.ad.plugin.sncadvoci.c.e;
import com.sony.snc.ad.plugin.sncadvoci.c.f;
import kotlin.TypeCastException;
import kotlin.jvm.internal.h;

public interface d {
  d a();
  
  d a(String paramString);
  
  d b(String paramString);
  
  String getOriginalTag();
  
  e getSpecifiedRatio();
  
  f getSpecifiedSize();
  
  public static final class a {
    public static d a(d param1d) {
      if (param1d != null) {
        View view = (View)param1d;
        return (view.isFocusable() && view.getVisibility() == 0) ? param1d : null;
      } 
      throw new TypeCastException("null cannot be cast to non-null type android.view.View");
    }
    
    public static d a(d param1d, String param1String) {
      h.b(param1String, "tag");
      return h.a(param1d.getOriginalTag(), param1String) ? param1d : null;
    }
    
    public static d b(d param1d, String param1String) {
      h.b(param1String, "qid");
      return (param1d instanceof n && h.a(((n)param1d).getQid(), param1String)) ? param1d : null;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/d/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */