package com.sony.csx.quiver.core.loader.internal.a;

import com.sony.csx.quiver.core.common.b;
import com.sony.csx.quiver.core.loader.internal.util.b;
import java.io.File;

public class f implements b {
  private final String a;
  
  private final File b;
  
  public f(String paramString, File paramFile, com.sony.csx.quiver.core.loader.f paramf) {
    this.a = paramString;
    this.b = b.c.a(paramFile, paramString, paramf);
  }
  
  public String a() {
    return this.a;
  }
  
  public File b() {
    return this.b;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/core/loader/internal/a/f.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */