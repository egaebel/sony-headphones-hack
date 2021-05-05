package com.sony.snc.ad.plugin.sncadvoci.b;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.h;

public final class cf implements ce {
  private Map<String, String> a = new LinkedHashMap<String, String>();
  
  private Map<String, String> b = new LinkedHashMap<String, String>();
  
  private Map<String, List<r>> c = new LinkedHashMap<String, List<r>>();
  
  public String a(String paramString, e0 parame0) {
    Map<String, String> map;
    h.b(paramString, "name");
    h.b(parame0, "type");
    int i = cc.b[parame0.ordinal()];
    if (i != 1) {
      if (i == 2) {
        map = this.b;
      } else {
        throw new NoWhenBranchMatchedException();
      } 
    } else {
      map = this.a;
    } 
    return map.get(paramString);
  }
  
  public List<r> a(String paramString) {
    h.b(paramString, "key");
    return this.c.get(paramString);
  }
  
  public void a(String paramString1, String paramString2, e0 parame0) {
    Map<String, String> map;
    h.b(paramString1, "name");
    h.b(paramString2, "content");
    h.b(parame0, "type");
    int i = cc.a[parame0.ordinal()];
    if (i != 1) {
      if (i != 2)
        return; 
      map = this.b;
    } else {
      map = this.a;
    } 
    map.put(paramString1, paramString2);
  }
  
  public void a(String paramString, List<? extends r> paramList) {
    h.b(paramString, "key");
    h.b(paramList, "answer");
    this.c.put(paramString, paramList);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/b/cf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */