package com.sony.songpal.mdr.j2objc.application.autoncasm;

import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.IshinAct;
import java.util.HashMap;
import java.util.Map;

public class c {
  private Map<IshinAct, a> a = new HashMap<IshinAct, a>();
  
  public a a(IshinAct paramIshinAct) {
    return this.a.get(paramIshinAct);
  }
  
  public Map<IshinAct, a> a() {
    return this.a;
  }
  
  public void a(IshinAct paramIshinAct, a parama) {
    this.a.put(paramIshinAct, parama);
  }
  
  public final boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof c))
      return false; 
    paramObject = paramObject;
    return this.a.equals(((c)paramObject).a);
  }
  
  public final int hashCode() {
    return this.a.hashCode();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/autoncasm/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */