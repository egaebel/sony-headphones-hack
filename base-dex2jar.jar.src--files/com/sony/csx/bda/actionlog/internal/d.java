package com.sony.csx.bda.actionlog.internal;

import com.sony.csx.bda.actionlog.c;
import com.sony.csx.bda.actionlog.format.ActionLog;
import com.sony.csx.bda.actionlog.internal.util.a;

public abstract class d implements c {
  protected final c a;
  
  private final String b;
  
  protected d(String paramString, c paramc) {
    a.a(paramString, "appId");
    a.a(paramc, "ActionLogClient");
    this.b = paramString;
    this.a = paramc;
  }
  
  protected abstract void a(com.sony.csx.bda.actionlog.d paramd);
  
  public void a(ActionLog.a parama) {
    b(parama, null);
  }
  
  @Deprecated
  public void a(ActionLog.a parama, ActionLog.c paramc) {
    b(parama, paramc);
  }
  
  protected abstract void b(ActionLog.a parama, ActionLog.c paramc);
  
  public String k() {
    return this.b;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/bda/actionlog/internal/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */