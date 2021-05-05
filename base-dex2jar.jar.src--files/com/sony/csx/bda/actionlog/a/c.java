package com.sony.csx.bda.actionlog.a;

import com.sony.csx.bda.actionlog.internal.util.a;

public class c implements b {
  private final String a;
  
  public c(String paramString) {
    this.a = a.a(paramString, "APIKey");
  }
  
  public String a() {
    return this.a;
  }
  
  public final String c() {
    return "X-CSX-APIKEY";
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/bda/actionlog/a/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */