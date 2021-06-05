package com.google.gson;

import com.google.gson.internal.LinkedTreeMap;
import java.util.Map;
import java.util.Set;

public final class m extends k {
  private final LinkedTreeMap<String, k> a = new LinkedTreeMap();
  
  private k a(Object paramObject) {
    return (k)((paramObject == null) ? l.a : new o(paramObject));
  }
  
  public k a(String paramString) {
    return (k)this.a.remove(paramString);
  }
  
  public void a(String paramString, k paramk) {
    k k1 = paramk;
    if (paramk == null)
      k1 = l.a; 
    this.a.put(paramString, k1);
  }
  
  public void a(String paramString1, String paramString2) {
    a(paramString1, a(paramString2));
  }
  
  public k b(String paramString) {
    return (k)this.a.get(paramString);
  }
  
  public m c(String paramString) {
    return (m)this.a.get(paramString);
  }
  
  public boolean equals(Object paramObject) {
    return (paramObject == this || (paramObject instanceof m && ((m)paramObject).a.equals(this.a)));
  }
  
  public int hashCode() {
    return this.a.hashCode();
  }
  
  public Set<Map.Entry<String, k>> o() {
    return this.a.entrySet();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/gson/m.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */