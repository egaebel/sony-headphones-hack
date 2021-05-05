package com.sony.csx.quiver.core.loader.internal.a;

import com.sony.csx.quiver.core.loader.internal.util.b;
import java.io.File;

public class h {
  private final String a;
  
  private final File b;
  
  public h(String paramString1, String paramString2) {
    this.a = b.c.a(paramString2, ".download");
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(paramString1);
    stringBuilder.append(File.separator);
    stringBuilder.append(this.a);
    this.b = new File(stringBuilder.toString());
  }
  
  public File a() {
    return this.b;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/core/loader/internal/a/h.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */