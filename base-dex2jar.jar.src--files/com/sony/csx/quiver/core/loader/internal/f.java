package com.sony.csx.quiver.core.loader.internal;

import com.sony.csx.quiver.core.common.logging.b;
import okhttp3.s;
import okhttp3.w;
import okhttp3.y;

public class f implements s {
  private static final String c = "f";
  
  final String a;
  
  final long b;
  
  public f(String paramString, long paramLong) {
    this.a = paramString;
    this.b = paramLong;
  }
  
  public y a(s.a parama) {
    w w = parama.a();
    y y = parama.a(w);
    if (!w.a().toString().equals(this.a))
      return y; 
    if (y.k() != null) {
      y y1 = y;
      if (y.k().c() < 0) {
        b.a().d(c, "Metadata list response has no Cache-Control header. Inserting Cache-Control: max-age=%d", new Object[] { Long.valueOf(this.b) });
        b.a().b(c, "Metadata list [%s] response has no Cache-Control header. Inserting Cache-Control: max-age=%d", new Object[] { w.a().toString(), Long.valueOf(this.b) });
        return y.i().a("Cache-Control", String.format("max-age=%s", new Object[] { String.valueOf(this.b) })).a();
      } 
      return y1;
    } 
    b.a().d(c, "Metadata list response has no Cache-Control header. Inserting Cache-Control: max-age=%d", new Object[] { Long.valueOf(this.b) });
    b.a().b(c, "Metadata list [%s] response has no Cache-Control header. Inserting Cache-Control: max-age=%d", new Object[] { w.a().toString(), Long.valueOf(this.b) });
    return y.i().a("Cache-Control", String.format("max-age=%s", new Object[] { String.valueOf(this.b) })).a();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/core/loader/internal/f.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */