package com.sony.songpal.mdr.j2objc.tandem;

import com.sony.songpal.mdr.j2objc.actionlog.param.Error;
import com.sony.songpal.mdr.j2objc.actionlog.param.Protocol;
import com.sony.songpal.mdr.j2objc.tandem.features.alert.AlertActType;
import com.sony.songpal.mdr.j2objc.tandem.features.alert.AlertDefaultSelectedLeftRightValue;
import com.sony.songpal.mdr.j2objc.tandem.features.alert.AlertMsgType;
import com.sony.songpal.mdr.j2objc.tandem.features.alert.AlertMsgTypeWithLeftRightSelection;
import com.sony.songpal.mdr.j2objc.tandem.features.alert.a;
import com.sony.songpal.tandemfamily.i;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.p;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public abstract class f {
  private static final String a = "f";
  
  private final List<a> b = new ArrayList<a>();
  
  private List<a> c = new ArrayList<a>();
  
  private final Object d = new Object();
  
  private final e e;
  
  private final com.sony.songpal.mdr.j2objc.actionlog.c f;
  
  private Boolean g = Boolean.valueOf(false);
  
  private final p h;
  
  private com.sony.songpal.tandemfamily.mdr.a i = new com.sony.songpal.tandemfamily.mdr.a(this) {
      public void a(com.sony.songpal.tandemfamily.message.mdr.b param1b) {
        f.a(this.a).c(new -$$Lambda$f$1$vHu6OhTs4JuqV_JX2pHce2Lz97I(this, param1b));
      }
    };
  
  private final d j;
  
  private a k = -$$Lambda$f$REgJpcRXE5fJu2TfMeYqPnnhkdE.INSTANCE;
  
  public f(e parame, com.sony.songpal.mdr.j2objc.actionlog.c paramc, d paramd, p paramp) {
    this.e = parame;
    this.f = paramc;
    this.j = paramd;
    this.h = paramp;
  }
  
  protected a a() {
    return this.k;
  }
  
  public void a(a parama) {
    this.k = parama;
  }
  
  public void a(a parama) {
    if (this.g.booleanValue()) {
      SpLog.c(a, "Already disposed.");
      return;
    } 
    synchronized (this.d) {
      this.c.add(parama);
      return;
    } 
  }
  
  public void a(b paramb) {
    if (this.g.booleanValue()) {
      SpLog.c(a, "Already disposed.");
      return;
    } 
    c c1 = new c(this.k);
    this.e.a(c1);
    boolean bool = this.j.a();
    this.e.b(c1);
    null = c.a(c1);
    this.j.a = true;
    if (paramb != null)
      if (bool) {
        paramb.a();
      } else {
        if (null != null)
          this.f.a(null, Protocol.TANDEM_MDR); 
        paramb.b();
      }  
    SpLog.b(a, "updateAllInformation(): completed");
    synchronized (this.d) {
      Iterator<a> iterator = this.c.iterator();
      while (iterator.hasNext())
        ((a)iterator.next()).a(); 
      this.c.clear();
      return;
    } 
  }
  
  protected void a(AlertMsgType paramAlertMsgType, AlertActType paramAlertActType) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("in notifyAlertRequested messageType:");
    stringBuilder.append(paramAlertMsgType);
    stringBuilder.append(", actionType:");
    stringBuilder.append(paramAlertActType);
    SpLog.b(str, stringBuilder.toString());
    Iterator<?> iterator = (new ArrayList(this.b)).iterator();
    while (iterator.hasNext())
      ((a)iterator.next()).a(paramAlertMsgType, paramAlertActType); 
  }
  
  protected void a(AlertMsgTypeWithLeftRightSelection paramAlertMsgTypeWithLeftRightSelection, AlertDefaultSelectedLeftRightValue paramAlertDefaultSelectedLeftRightValue) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("in notifyAlertRequested messageType:(w Left/Right selection)");
    stringBuilder.append(paramAlertMsgTypeWithLeftRightSelection);
    stringBuilder.append(", defaultSelected:");
    stringBuilder.append(paramAlertDefaultSelectedLeftRightValue);
    SpLog.b(str, stringBuilder.toString());
    Iterator<?> iterator = (new ArrayList(this.b)).iterator();
    while (iterator.hasNext())
      ((a)iterator.next()).a(paramAlertMsgTypeWithLeftRightSelection, paramAlertDefaultSelectedLeftRightValue); 
  }
  
  public void a(a parama) {
    if (this.g.booleanValue()) {
      SpLog.c(a, "Already disposed.");
      return;
    } 
    if (this.b.contains(parama))
      return; 
    this.b.add(parama);
  }
  
  public void b() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield g : Ljava/lang/Boolean;
    //   6: invokevirtual booleanValue : ()Z
    //   9: ifeq -> 23
    //   12: getstatic com/sony/songpal/mdr/j2objc/tandem/f.a : Ljava/lang/String;
    //   15: ldc 'Already disposed.'
    //   17: invokestatic c : (Ljava/lang/String;Ljava/lang/String;)V
    //   20: aload_0
    //   21: monitorexit
    //   22: return
    //   23: aload_0
    //   24: getfield f : Lcom/sony/songpal/mdr/j2objc/actionlog/c;
    //   27: invokeinterface o : ()V
    //   32: aload_0
    //   33: getfield b : Ljava/util/List;
    //   36: invokeinterface clear : ()V
    //   41: aload_0
    //   42: iconst_1
    //   43: invokestatic valueOf : (Z)Ljava/lang/Boolean;
    //   46: putfield g : Ljava/lang/Boolean;
    //   49: aload_0
    //   50: monitorexit
    //   51: return
    //   52: astore_1
    //   53: aload_0
    //   54: monitorexit
    //   55: aload_1
    //   56: athrow
    // Exception table:
    //   from	to	target	type
    //   2	20	52	finally
    //   23	49	52	finally
  }
  
  public void b(b paramb) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("c.isCancelReloadAll : ");
    stringBuilder.append(this.j.b);
    stringBuilder.append(" => true");
    SpLog.c(str, stringBuilder.toString());
    this.j.b = true;
  }
  
  public void b(a parama) {
    if (this.g.booleanValue()) {
      SpLog.c(a, "Already disposed.");
      return;
    } 
    if (this.b.contains(parama))
      this.b.remove(parama); 
  }
  
  public void c() {
    if (this.g.booleanValue()) {
      SpLog.c(a, "Already disposed.");
      return;
    } 
    this.e.a(this.i);
  }
  
  public void d() {
    if (this.g.booleanValue()) {
      SpLog.c(a, "Already disposed.");
      return;
    } 
    this.e.b(this.i);
  }
  
  protected abstract com.sony.songpal.tandemfamily.mdr.a e();
  
  public static interface a {
    void a();
  }
  
  public static interface b {
    void a();
    
    void b();
  }
  
  private static class c implements i {
    private final a a;
    
    private Error b;
    
    c(a param1a) {
      this.a = param1a;
    }
    
    private Error a() {
      return this.b;
    }
    
    public void a(String param1String) {
      this.b = Error.BT_PROTOCOL_DATA_LINK_LAYER_UNESCAPE_ERROR;
      this.a.print(param1String);
    }
    
    public void b(String param1String) {
      this.b = Error.BT_PROTOCOL_DATA_LINK_LAYER_SEQ_NO_ERROR;
      this.a.print(param1String);
    }
    
    public void c(String param1String) {
      this.b = Error.BT_PROTOCOL_DATA_LINK_LAYER_CHECKSUM_ERROR;
      this.a.print(param1String);
    }
    
    public void d(String param1String) {
      this.b = Error.BT_PROTOCOL_DATA_LINK_LAYER_PAYLOAD_LENGTH_ERROR;
      this.a.print(param1String);
    }
    
    public void e(String param1String) {
      this.b = Error.BT_PROTOCOL_DATA_LINK_LAYER_DATA_TYPE_ERROR;
      this.a.print(param1String);
    }
    
    public void f(String param1String) {
      this.b = Error.BT_PROTOCOL_DATA_LINK_LAYER_RETRY_COUNT_MAX_ERROR;
      this.a.print(param1String);
    }
    
    public void g(String param1String) {
      this.b = Error.BT_PROTOCOL_APP_LAYER_INVALID_PAYLOAD_ERROR;
      this.a.print(param1String);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/f.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */