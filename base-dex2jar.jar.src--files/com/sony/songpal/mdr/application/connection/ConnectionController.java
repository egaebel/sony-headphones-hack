package com.sony.songpal.mdr.application.connection;

import android.content.Context;
import com.sony.songpal.mdr.application.immersiveaudio.IaUtil;
import com.sony.songpal.mdr.j2objc.application.update.mtk.MtkUpdateController;
import com.sony.songpal.mdr.j2objc.connection.InitializationFailedCause;
import com.sony.songpal.mdr.j2objc.tandem.UpdateCapability;
import com.sony.songpal.mdr.util.future.Futures;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.tandemfamily.mdr.CommandTableSet;
import com.sony.songpal.tandemfamily.mdr.param.MdrLanguage;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.ThreadProvider;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import jp.co.sony.vim.framework.core.device.Device;

public class ConnectionController {
  private static final String b = "ConnectionController";
  
  final MtkUpdateController.UpdateAvailability.a a = new -$$Lambda$ConnectionController$xpXj-4q6ZlqJskr1OMGmGyO0tps(this);
  
  private d c = new d();
  
  private final ReentrantLock d = new ReentrantLock();
  
  private final Condition e = this.d.newCondition();
  
  private boolean f = false;
  
  private boolean g = false;
  
  private c h;
  
  private c i;
  
  private c j;
  
  private Set<e> k = new CopyOnWriteArraySet<e>();
  
  private h l;
  
  private f m;
  
  private d n;
  
  private final Set<b> o = new CopyOnWriteArraySet<b>();
  
  private final com.sony.songpal.tandemfamily.environmentstore.a p;
  
  private final k q;
  
  private final g r;
  
  private final j s;
  
  private a t;
  
  private com.sony.songpal.mdr.e.a u = new com.sony.songpal.mdr.e.a(this) {
      private ConnectionController.i b;
      
      public void a(com.sony.songpal.mdr.j2objc.devicecapability.b param1b) {
        String str = ConnectionController.j();
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("onSppDisconnected deviceId: ");
        stringBuilder.append(param1b.getString());
        SpLog.b(str, stringBuilder.toString());
        if (ConnectionController.a(this.a) == null)
          return; 
        ConnectionController.i i1 = this.b;
        if (i1 != null) {
          ConnectionController.i.a(i1);
          this.b = null;
        } 
        com.sony.songpal.mdr.j2objc.tandem.c c = com.sony.songpal.mdr.application.registry.d.a().d();
        if (c != null)
          c.M().b(new com.sony.songpal.mdr.j2objc.tandem.f.b(this) {
                public void a() {}
                
                public void b() {}
              }); 
        ConnectionController.a(this.a).a(new -$$Lambda$ConnectionController$1$rtddr3TWVPd_rAARZtkvuG_5h_Y(this, param1b));
        IaUtil.a();
      }
      
      public void a(com.sony.songpal.mdr.j2objc.devicecapability.b param1b, CommandTableSet param1CommandTableSet) {
        String str = ConnectionController.j();
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("onSppConnected deviceId: ");
        stringBuilder.append(param1b.getString());
        SpLog.b(str, stringBuilder.toString());
        if (ConnectionController.a(this.a) == null)
          return; 
        this.b = new ConnectionController.i(param1b, param1CommandTableSet);
        ConnectionController.a(this.a).a(this.b);
      }
    };
  
  private ControllerState v = ControllerState.INACTIVE;
  
  private com.sony.songpal.mdr.util.future.h<Class<Void>> w;
  
  private boolean x;
  
  private Future y;
  
  public ConnectionController(com.sony.songpal.tandemfamily.environmentstore.a parama, k paramk, g paramg, j paramj) {
    this.p = parama;
    this.q = paramk;
    this.r = paramg;
    this.s = paramj;
  }
  
  private void a(ControllerState paramControllerState) {
    if (paramControllerState != ControllerState.ACTIVE)
      return; 
    ThreadProvider.a(new -$$Lambda$ConnectionController$LbC_q7swAJKnaY9C4w4UEg5jNQo(this));
  }
  
  private void a(com.sony.songpal.mdr.j2objc.devicecapability.b paramb, ConnectionFailedCause paramConnectionFailedCause) {
    ThreadProvider.a(new -$$Lambda$ConnectionController$H3DXco4ZfZHF02Wujugq3sHa3-o(this, paramb, paramConnectionFailedCause));
  }
  
  private void a(com.sony.songpal.mdr.j2objc.devicecapability.b paramb, com.sony.songpal.mdr.j2objc.tandem.b paramb1) {
    ThreadProvider.a(new -$$Lambda$ConnectionController$I-dD-iGzN3HFCeV7dLo6EhyjR8Y(this, paramb, paramb1));
  }
  
  private void a(com.sony.songpal.mdr.j2objc.devicecapability.b paramb, Device paramDevice) {
    ThreadProvider.a(new -$$Lambda$ConnectionController$uu6T4FuDK4aZFfkdcQ5f4n8ohCo(this, paramb, paramDevice));
  }
  
  private void a(com.sony.songpal.mdr.j2objc.devicecapability.b paramb, Device paramDevice, String paramString, MdrLanguage paramMdrLanguage) {
    ThreadProvider.a(new -$$Lambda$ConnectionController$e-K1hndk-FzLZ7HRJyetwWXvQI4(this, paramb, paramDevice, paramString, paramMdrLanguage));
  }
  
  private void a(com.sony.songpal.mdr.j2objc.tandem.c paramc) {
    com.sony.songpal.mdr.application.update.mtk.b b;
    MtkUpdateController mtkUpdateController;
    MdrLanguage mdrLanguage;
    SpLog.b(b, "in updateDevicesWithDeviceIdBecauseOfCompletionInitialCommunication()");
    SppConnectionState sppConnectionState1 = SppConnectionState.CONNECTION_COMPLETED;
    SppConnectionState sppConnectionState2 = this.c.a(paramc.N());
    com.sony.songpal.mdr.j2objc.tandem.b b1 = paramc.O();
    if (sppConnectionState2 == sppConnectionState1) {
      SpLog.d(b, "* Unexpected internal state !! : newState == oldState == SppConnectionState.CONNECTION_COMPLETED");
      return;
    } 
    this.c.a(paramc.N(), sppConnectionState1);
    Device device = this.r.a(paramc.N(), b1);
    if (device instanceof com.sony.songpal.mdr.vim.k)
      IaUtil.a(new -$$Lambda$ConnectionController$ctpP91UhZ6eEmxuHArfVJ9CkgDY(device)); 
    UpdateCapability updateCapability = b1.G();
    switch (null.a[updateCapability.b().ordinal()]) {
      case 2:
      case 3:
      case 4:
        SpLog.b(b, "MTK Connected");
        b = MdrApplication.g().o();
        b.a(paramc, MdrApplication.g().getApplicationContext());
        mtkUpdateController = b.a(UpdateCapability.Target.FW);
        if (mtkUpdateController != null && !mtkUpdateController.m() && b1.G().e()) {
          com.sony.songpal.mdr.j2objc.tandem.features.e.a a2 = (com.sony.songpal.mdr.j2objc.tandem.features.e.a)paramc.P().a();
          String str1 = a2.a();
          String str2 = a2.b();
          String str3 = b1.aH();
          String str4 = a2.d();
          String str5 = a2.c();
          String str6 = a2.e();
          mtkUpdateController.a(this.a);
          mtkUpdateController.a(str1, str2, str3, str4, str5, str6, false);
        } 
        if (b1.ah() && com.sony.songpal.mdr.application.settingstakeover.f.a().b() == -1L)
          com.sony.songpal.mdr.application.settingstakeover.f.a().a(System.currentTimeMillis()); 
        break;
      case 1:
        SpLog.b(b, "CSR Connected");
        MdrApplication.g().n().a(paramc, MdrApplication.g().getApplicationContext());
        break;
    } 
    com.sony.songpal.mdr.application.update.a a1 = new com.sony.songpal.mdr.application.update.a(MdrApplication.g().getApplicationContext());
    if (a1.a(b1, paramc.c()))
      a1.b(paramc.N()); 
    a(paramc.N(), b1);
    if (b1.Z()) {
      mdrLanguage = ((com.sony.songpal.mdr.j2objc.tandem.features.n.c)paramc.R().a()).d();
    } else {
      mdrLanguage = MdrLanguage.UNDEFINED_LANGUAGE;
    } 
    a(paramc.N(), device, b1.aH(), mdrLanguage);
    a(paramc.N(), device);
  }
  
  private void b(ControllerState paramControllerState) {
    String str = b;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("changeControllerState oldState: ");
    stringBuilder.append(this.v.name());
    stringBuilder.append(", newState: ");
    stringBuilder.append(paramControllerState);
    SpLog.b(str, stringBuilder.toString());
    if (paramControllerState == this.v)
      return; 
    this.v = paramControllerState;
    a(this.v);
  }
  
  private void b(com.sony.songpal.mdr.j2objc.devicecapability.b paramb, ConnectionFailedCause paramConnectionFailedCause) {
    ThreadProvider.a(new -$$Lambda$ConnectionController$QVaIs1h-TeSyT_gtUgm1QTcRQNM(this, paramb, paramConnectionFailedCause));
  }
  
  private com.sony.songpal.mdr.util.future.e<Class<Void>> c(com.sony.songpal.mdr.j2objc.devicecapability.b paramb) {
    String str = b;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("requestDisconnectDevice deviceId: ");
    stringBuilder.append(paramb.getString());
    SpLog.b(str, stringBuilder.toString());
    this.w = new com.sony.songpal.mdr.util.future.h(null);
    return com.sony.songpal.mdr.e.b.a().b(paramb) ? this.w.a() : Futures.failed(new IllegalStateException());
  }
  
  private void d(com.sony.songpal.mdr.j2objc.devicecapability.b paramb) {
    SppConnectionState sppConnectionState = SppConnectionState.DURING_INITIAL_COMMUNICATION;
    if (this.c.a(paramb) == sppConnectionState) {
      SpLog.d(b, "* Unexpected internal state !! : newState == oldState == SppConnectionState.DURING_INITIAL_COMMUNICATION");
      return;
    } 
    this.c.a(paramb, sppConnectionState);
    f(paramb);
  }
  
  private void e(com.sony.songpal.mdr.j2objc.devicecapability.b paramb) {
    String str = b;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("updateDevicesWithDeviceIdBecauseOfSppDisconnected deviceId: ");
    stringBuilder.append(paramb.getString());
    SpLog.b(str, stringBuilder.toString());
    if (paramb.equals(com.sony.songpal.mdr.e.b.a().c()))
      return; 
    SppConnectionState sppConnectionState1 = SppConnectionState.NO_CONNECTION;
    SppConnectionState sppConnectionState2 = this.c.a(paramb);
    if (sppConnectionState2 == sppConnectionState1)
      return; 
    this.c.b(paramb);
    if (sppConnectionState2 == SppConnectionState.CONNECTION_COMPLETED)
      h(paramb); 
    if (sppConnectionState2 == SppConnectionState.DURING_INITIAL_COMMUNICATION || sppConnectionState2 == SppConnectionState.CONNECTION_COMPLETED)
      g(paramb); 
    i(paramb);
  }
  
  private void f(com.sony.songpal.mdr.j2objc.devicecapability.b paramb) {
    ThreadProvider.a(new -$$Lambda$ConnectionController$PlvoHzMs-PXrXuIgaWEssGCDUQ8(this, paramb));
  }
  
  private void g(com.sony.songpal.mdr.j2objc.devicecapability.b paramb) {
    ThreadProvider.a(new -$$Lambda$ConnectionController$B4smes49FgHpNO5T8nErbByVGvc(this, paramb));
  }
  
  private void h(com.sony.songpal.mdr.j2objc.devicecapability.b paramb) {
    ThreadProvider.a(new -$$Lambda$ConnectionController$rVAxxLwG35nHF3ruyQXZLXXDys0(this, paramb));
  }
  
  private void i(com.sony.songpal.mdr.j2objc.devicecapability.b paramb) {
    ThreadProvider.a(new -$$Lambda$ConnectionController$iYwL7bI1KfgA9RGT1wn53VldGUI(this, paramb));
  }
  
  private void k() {
    SpLog.b(b, "initialize");
    com.sony.songpal.mdr.e.b.a().a(this.u);
    n();
  }
  
  private void l() {
    if (this.y != null && this.x)
      o(); 
    com.sony.songpal.mdr.e.b b = com.sony.songpal.mdr.e.b.a();
    if (m() && this.q.a()) {
      o();
      com.sony.songpal.mdr.application.registry.d.a().c();
      com.sony.songpal.mdr.j2objc.devicecapability.b b1 = b.c();
      if (b1 != null)
        e(b1); 
    } 
    if (b.b())
      com.sony.songpal.mdr.application.registry.d.a().b(); 
    b.b(this.u);
    a a1 = this.t;
    if (a1 != null) {
      a1.a();
      this.t = null;
    } 
    b(ControllerState.INACTIVE);
    null = this.w;
    if (null != null) {
      null.a().h();
      this.w = null;
    } 
    this.d.lock();
    try {
      this.g = false;
      this.e.signalAll();
      return;
    } finally {
      this.d.unlock();
    } 
  }
  
  private boolean m() {
    return (this.v == ControllerState.ACTIVE);
  }
  
  private void n() {
    SpLog.b(b, "recoverConnectionStateOfDisconnectedDevicesWhileOutsideObservation");
    com.sony.songpal.mdr.e.b b = com.sony.songpal.mdr.e.b.a();
    if (b.c() == null) {
      String str1;
      com.sony.songpal.mdr.j2objc.devicecapability.b b1 = b.c();
      String str2 = b;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("*** mMdrClient.getConnectedDevice() = ");
      if (b1 == null) {
        str1 = "null";
      } else {
        str1 = str1.toString();
      } 
      stringBuilder.append(str1);
      SpLog.c(str2, stringBuilder.toString());
      Iterator<com.sony.songpal.mdr.j2objc.devicecapability.b> iterator = this.c.d().iterator();
      while (iterator.hasNext())
        e(iterator.next()); 
    } 
  }
  
  private void o() {
    SpLog.b(b, "cancelInitialize");
    Future future = this.y;
    if (future == null)
      return; 
    this.x = false;
    if (!future.isDone() && !this.y.isCancelled())
      this.y.cancel(true); 
    this.y = null;
  }
  
  private void p() {
    MtkUpdateController mtkUpdateController = MdrApplication.g().o().a(UpdateCapability.Target.FW);
    if (mtkUpdateController != null)
      mtkUpdateController.b(this.a); 
  }
  
  public void a() {
    this.h = null;
  }
  
  public void a(a parama) {
    SpLog.b(b, "activate");
    this.d.lock();
    try {
      if (this.f) {
        SpLog.b(b, "Activation is in progress");
        this.d.unlock();
        return;
      } 
      this.f = true;
      while (this.g)
        this.e.await(); 
      if (m()) {
        SpLog.b(b, "Already activated");
        this.f = false;
        this.e.signalAll();
        this.d.unlock();
        return;
      } 
      this.d.unlock();
      this.t = parama;
      b(ControllerState.ACTIVE);
      this.c.a();
      this.t.a(new -$$Lambda$ConnectionController$3BFvLeEo2GuAEaNGwZCcfu_kW-Q(this));
      return;
    } catch (InterruptedException interruptedException) {
      SpLog.b(b, "Activation cancelled!", interruptedException);
      this.f = false;
      this.e.signalAll();
      this.d.unlock();
      return;
    } finally {}
    this.d.unlock();
    throw parama;
  }
  
  public void a(b paramb) {
    this.o.add(paramb);
  }
  
  public void a(c paramc) {
    this.h = paramc;
  }
  
  public void a(d paramd) {
    this.n = paramd;
  }
  
  public void a(e parame) {
    this.k.add(parame);
  }
  
  public void a(f paramf) {
    this.m = paramf;
  }
  
  public void a(h paramh) {
    this.l = paramh;
  }
  
  public void a(com.sony.songpal.mdr.j2objc.devicecapability.b paramb) {
    String str = b;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("connectDevice deviceId: ");
    stringBuilder.append(paramb.getString());
    SpLog.b(str, stringBuilder.toString());
    a a1 = this.t;
    if (a1 == null)
      return; 
    a1.a(new -$$Lambda$ConnectionController$DQo7G8RJiMG_OdnGb8a0yM7e3Xs(this, paramb));
  }
  
  public void b() {
    this.i = null;
  }
  
  public void b(b paramb) {
    this.o.remove(paramb);
  }
  
  public void b(c paramc) {
    this.i = paramc;
  }
  
  public void b(e parame) {
    this.k.remove(parame);
  }
  
  public void b(com.sony.songpal.mdr.j2objc.devicecapability.b paramb) {
    String str = b;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("disconnectDevice deviceId: ");
    stringBuilder.append(paramb.getString());
    SpLog.b(str, stringBuilder.toString());
    p();
    a a1 = this.t;
    if (a1 == null)
      return; 
    a1.a(new -$$Lambda$ConnectionController$wCCwJBcEsDLcvDUx-cll6PXXKWQ(this, paramb));
  }
  
  public void c() {
    this.j = null;
  }
  
  public void c(c paramc) {
    this.j = paramc;
  }
  
  public void d() {
    this.m = null;
  }
  
  public void e() {
    this.n = null;
  }
  
  public boolean f() {
    SpLog.b(b, "hasConnectingDevice");
    return this.c.b();
  }
  
  public List<com.sony.songpal.mdr.j2objc.devicecapability.b> g() {
    SpLog.b(b, "getConnectingDevices");
    return this.c.c();
  }
  
  public void h() {
    Exception exception;
    SpLog.b(b, "deactivate");
    this.d.lock();
    try {
      if (this.g) {
        SpLog.b(b, "Deactivation is in progress");
        this.d.unlock();
        return;
      } 
      this.g = true;
      while (this.f)
        this.e.await(); 
      if (!m()) {
        SpLog.b(b, "Already deactivated");
        this.g = false;
        this.e.signalAll();
        this.d.unlock();
        return;
      } 
      this.d.unlock();
      a a1 = this.t;
      if (a1 == null)
        return; 
      a1.a(new -$$Lambda$ConnectionController$ZVm2A93Xiv0JribhAtkgRZ6ebus(this));
      return;
    } catch (InterruptedException null) {
      SpLog.b(b, "Deactivation cancelled!", exception);
      this.g = false;
      this.e.signalAll();
      this.d.unlock();
      return;
    } finally {}
    this.d.unlock();
    throw exception;
  }
  
  public ControllerState i() {
    String str = b;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("getControllerState mControllerState: ");
    stringBuilder.append(this.v.name());
    SpLog.b(str, stringBuilder.toString());
    return this.v;
  }
  
  public enum ConnectionFailedCause {
    CONNECTION_ERROR, TIMED_OUT, UNAVAILABLE_PROTOCOL_VERSION, UNKNOWN;
  }
  
  public enum ControllerState {
    ACTIVE, INACTIVE;
  }
  
  public static interface a {
    void a();
    
    void a(Runnable param1Runnable);
  }
  
  public static interface b {
    void a();
  }
  
  public static interface c {
    void a(ConnectionController param1ConnectionController, com.sony.songpal.mdr.j2objc.devicecapability.b param1b, ConnectionController.ConnectionFailedCause param1ConnectionFailedCause);
    
    void a(ConnectionController param1ConnectionController, com.sony.songpal.mdr.j2objc.devicecapability.b param1b, Device param1Device, String param1String, MdrLanguage param1MdrLanguage);
  }
  
  public static interface d {
    void a(ConnectionController param1ConnectionController, com.sony.songpal.mdr.j2objc.devicecapability.b param1b, ConnectionController.ConnectionFailedCause param1ConnectionFailedCause);
    
    void a(ConnectionController param1ConnectionController, com.sony.songpal.mdr.j2objc.devicecapability.b param1b, Device param1Device);
  }
  
  public static interface e {
    void a(com.sony.songpal.mdr.j2objc.devicecapability.b param1b);
    
    void a(com.sony.songpal.mdr.j2objc.devicecapability.b param1b, com.sony.songpal.mdr.j2objc.tandem.b param1b1);
  }
  
  public static interface f {
    void onToDisconnected(com.sony.songpal.mdr.j2objc.devicecapability.b param1b);
  }
  
  public static interface g {
    Device a(com.sony.songpal.mdr.j2objc.devicecapability.b param1b, com.sony.songpal.mdr.j2objc.tandem.b param1b1);
  }
  
  public static interface h {
    void a(com.sony.songpal.mdr.j2objc.devicecapability.b param1b);
    
    void b(com.sony.songpal.mdr.j2objc.devicecapability.b param1b);
  }
  
  private class i implements Runnable {
    private final com.sony.songpal.mdr.j2objc.devicecapability.b b;
    
    private final CommandTableSet c;
    
    private final AtomicBoolean d = new AtomicBoolean();
    
    private i(ConnectionController this$0, com.sony.songpal.mdr.j2objc.devicecapability.b param1b, CommandTableSet param1CommandTableSet) {
      this.b = param1b;
      this.c = param1CommandTableSet;
    }
    
    private void a() {
      this.d.set(true);
    }
    
    private void a(InitializationFailedCause param1InitializationFailedCause) {
      if (ConnectionController.a(this.a) == null) {
        SpLog.b(ConnectionController.j(), "mConnectionTaskPerformer == null !!");
        return;
      } 
      ConnectionController.a(this.a).a(new -$$Lambda$ConnectionController$i$ijoPG3lj-KKZfa9MMhhCKXzYrio(this, param1InitializationFailedCause));
    }
    
    private void a(com.sony.songpal.tandemfamily.mdr.e param1e) {
      MdrApplication mdrApplication = MdrApplication.g();
      ConnectionController.a(this.a, com.sony.songpal.mdr.j2objc.connection.a.c.a(this.b, param1e, b.b((Context)mdrApplication), ConnectionController.f(this.a), new c(), new com.sony.songpal.mdr.j2objc.connection.a.c.c(this, mdrApplication, param1e) {
              public void a(InitializationFailedCause param2InitializationFailedCause) {
                ConnectionController.i.a(this.c, param2InitializationFailedCause);
              }
              
              public void a(com.sony.songpal.mdr.j2objc.devicecapability.tableset1.f param2f) {
                if (ConnectionController.a(this.c.a) == null) {
                  SpLog.b(ConnectionController.j(), "mConnectionTaskPerformer == null !!");
                  return;
                } 
                ConnectionController.a(this.c.a).a(new -$$Lambda$ConnectionController$i$1$xQ7E7n_IMEfsJ30v02WBrihi5Ds(this, this.a, param2f, this.b));
              }
            }));
    }
    
    private void b(com.sony.songpal.tandemfamily.mdr.e param1e) {
      MdrApplication mdrApplication = MdrApplication.g();
      ConnectionController.a(this.a, com.sony.songpal.mdr.j2objc.connection.b.c.a(this.b, param1e, b.c((Context)mdrApplication), ConnectionController.f(this.a), new c(), new com.sony.songpal.mdr.j2objc.connection.b.c.d(this, param1e) {
              public void a(InitializationFailedCause param2InitializationFailedCause) {
                ConnectionController.i.a(this.b, param2InitializationFailedCause);
              }
              
              public void a(com.sony.songpal.mdr.j2objc.devicecapability.tableset2.e param2e) {
                if (ConnectionController.a(this.b.a) == null) {
                  SpLog.b(ConnectionController.j(), "mConnectionTaskPerformer == null !!");
                  return;
                } 
                ConnectionController.a(this.b.a).a(new -$$Lambda$ConnectionController$i$2$xORM8l0qDYtchRONHreSTKv-UqY(this, param2e, this.a));
              }
            }));
    }
    
    public void run() {
      ConnectionController.b(this.a, this.b);
      String str = ConnectionController.j();
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("startInitialize deviceId: ");
      stringBuilder.append(this.b.getString());
      SpLog.b(str, stringBuilder.toString());
      if (ConnectionController.e(this.a)) {
        ConnectionController.a(this.a, true);
        com.sony.songpal.tandemfamily.mdr.e e = com.sony.songpal.mdr.e.b.a().d(this.b);
        if (e == null) {
          SpLog.d(ConnectionController.j(), "Failed to get Mdr instance !!");
          return;
        } 
        switch (ConnectionController.null.b[this.c.ordinal()]) {
          default:
            SpLog.d(ConnectionController.j(), "Unknown TableSet !!");
            return;
          case 2:
            b(e);
            return;
          case 1:
            break;
        } 
        a(e);
        return;
      } 
      throw new IllegalStateException();
    }
  }
  
  class null implements com.sony.songpal.mdr.j2objc.connection.a.c.c {
    null(ConnectionController this$0, MdrApplication param1MdrApplication, com.sony.songpal.tandemfamily.mdr.e param1e) {}
    
    public void a(InitializationFailedCause param1InitializationFailedCause) {
      ConnectionController.i.a(this.c, param1InitializationFailedCause);
    }
    
    public void a(com.sony.songpal.mdr.j2objc.devicecapability.tableset1.f param1f) {
      if (ConnectionController.a(this.c.a) == null) {
        SpLog.b(ConnectionController.j(), "mConnectionTaskPerformer == null !!");
        return;
      } 
      ConnectionController.a(this.c.a).a(new -$$Lambda$ConnectionController$i$1$xQ7E7n_IMEfsJ30v02WBrihi5Ds(this, this.a, param1f, this.b));
    }
  }
  
  class null implements com.sony.songpal.mdr.j2objc.tandem.f.a {
    public void a() {
      com.sony.songpal.mdr.j2objc.tandem.c c = com.sony.songpal.mdr.application.registry.d.a().d();
      if (c == null) {
        SpLog.d(ConnectionController.j(), "target DeviceState is already disposed !!");
        return;
      } 
      if (ConnectionController.i.c(this.a.c).get()) {
        SpLog.d(ConnectionController.j(), "Initialize completed, but initial sequence canceled.");
        ConnectionController.i.a(this.a.c, InitializationFailedCause.INTERRUPTED);
        return;
      } 
      ConnectionController.a(this.a.c.a, c);
    }
  }
  
  class null implements com.sony.songpal.mdr.j2objc.connection.b.c.d {
    null(ConnectionController this$0, com.sony.songpal.tandemfamily.mdr.e param1e) {}
    
    public void a(InitializationFailedCause param1InitializationFailedCause) {
      ConnectionController.i.a(this.b, param1InitializationFailedCause);
    }
    
    public void a(com.sony.songpal.mdr.j2objc.devicecapability.tableset2.e param1e) {
      if (ConnectionController.a(this.b.a) == null) {
        SpLog.b(ConnectionController.j(), "mConnectionTaskPerformer == null !!");
        return;
      } 
      ConnectionController.a(this.b.a).a(new -$$Lambda$ConnectionController$i$2$xORM8l0qDYtchRONHreSTKv-UqY(this, param1e, this.a));
    }
  }
  
  class null implements com.sony.songpal.mdr.j2objc.tandem.f.a {
    public void a() {
      com.sony.songpal.mdr.j2objc.tandem.c c = com.sony.songpal.mdr.application.registry.d.a().d();
      if (c == null) {
        SpLog.d(ConnectionController.j(), "target DeviceState is already disposed !!");
        return;
      } 
      if (ConnectionController.i.c(this.a.b).get()) {
        SpLog.d(ConnectionController.j(), "Initialize completed, but initial sequence canceled.");
        ConnectionController.i.a(this.a.b, InitializationFailedCause.INTERRUPTED);
        return;
      } 
      ConnectionController.a(this.a.b.a, c);
    }
  }
  
  public static interface j {
    boolean a();
    
    void b();
    
    void c();
  }
  
  public static interface k {
    boolean a();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/connection/ConnectionController.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */