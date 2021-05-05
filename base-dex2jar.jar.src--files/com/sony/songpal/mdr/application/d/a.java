package com.sony.songpal.mdr.application.d;

import android.appwidget.AppWidgetManager;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.ServiceConnection;
import com.sony.songpal.mdr.application.MdrControlWidget;
import com.sony.songpal.mdr.application.connection.ConnectionController;
import com.sony.songpal.mdr.j2objc.actionlog.param.UIPart;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.DetectedSourceInfo;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.k;
import com.sony.songpal.mdr.j2objc.tandem.BatterySupportType;
import com.sony.songpal.mdr.j2objc.tandem.features.eq.EqPresetId;
import com.sony.songpal.mdr.service.KeepConnectionForegroundService;
import com.sony.songpal.mdr.util.WidgetHostType;
import com.sony.songpal.mdr.util.aa;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.ThreadProvider;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Future;

public final class a {
  public static final a a = new a(null);
  
  private static final String o;
  
  private final com.sony.songpal.mdr.j2objc.tandem.i<com.sony.songpal.mdr.j2objc.tandem.features.battery.a> b;
  
  private final com.sony.songpal.mdr.j2objc.tandem.i<com.sony.songpal.mdr.j2objc.tandem.features.battery.g> c;
  
  private final com.sony.songpal.mdr.j2objc.tandem.i<com.sony.songpal.mdr.j2objc.tandem.features.battery.e> d;
  
  private final com.sony.songpal.mdr.j2objc.tandem.i<com.sony.songpal.mdr.j2objc.tandem.features.connectionstatus.b> e;
  
  private final com.sony.songpal.mdr.j2objc.tandem.i<com.sony.songpal.mdr.j2objc.tandem.features.eq.b> f;
  
  private final com.sony.songpal.mdr.j2objc.tandem.i<com.sony.songpal.mdr.j2objc.tandem.features.d.a> g;
  
  private final b h;
  
  private final c i;
  
  private com.sony.songpal.mdr.j2objc.a.d.e j;
  
  private boolean k;
  
  private boolean l;
  
  private final KeepConnectionForegroundService.c m;
  
  private final MdrApplication n;
  
  static {
    String str = a.class.getSimpleName();
    kotlin.jvm.internal.h.a(str, "MdrWidgetController::class.java.simpleName");
    o = str;
  }
  
  public a(MdrApplication paramMdrApplication) {
    this.n = paramMdrApplication;
    this.b = new d(this);
    this.c = new h(this);
    this.d = new e(this);
    this.e = new i(this);
    this.f = new g(this);
    this.g = new f(this);
    this.h = new b(this);
    this.i = new c(this);
    this.m = new KeepConnectionForegroundService.c();
    SpLog.b(o, "init");
  }
  
  private final void a(Context paramContext) {
    com.sony.songpal.mdr.application.registry.d d = com.sony.songpal.mdr.application.registry.d.a();
    kotlin.jvm.internal.h.a(d, "DeviceStateHolder.getInstance()");
    com.sony.songpal.mdr.j2objc.tandem.c c1 = d.d();
    if (c1 != null) {
      com.sony.songpal.mdr.j2objc.actionlog.c c2 = c1.ax();
    } else {
      c1 = null;
    } 
    if (c1 != null) {
      AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(paramContext);
      int[] arrayOfInt = appWidgetManager.getAppWidgetIds(new ComponentName(paramContext, MdrControlWidget.class));
      kotlin.jvm.internal.h.a(arrayOfInt, "appWidgetIds");
      int m = arrayOfInt.length;
      int j = 0;
      int k = 0;
      for (boolean bool = false; j < m; bool = bool1) {
        boolean bool1;
        int n = arrayOfInt[j];
        kotlin.jvm.internal.h.a(appWidgetManager, "appWidgetManager");
        WidgetHostType widgetHostType = aa.a(appWidgetManager, n);
        switch (b.e[widgetHostType.ordinal()]) {
          default:
            n = k;
            bool1 = bool;
            break;
          case 2:
            n = k;
            bool1 = bool;
            if (!bool) {
              c1.n();
              bool1 = true;
              n = k;
            } 
            break;
          case 1:
            n = k;
            bool1 = bool;
            if (!k) {
              c1.m();
              n = 1;
              bool1 = bool;
            } 
            break;
        } 
        j++;
        k = n;
      } 
    } 
  }
  
  private final void a(Context paramContext, int paramInt, com.sony.songpal.mdr.j2objc.actionlog.c paramc) {
    if (paramInt != 0) {
      AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(paramContext);
      kotlin.jvm.internal.h.a(appWidgetManager, "appWidgetManager");
      WidgetHostType widgetHostType = aa.a(appWidgetManager, paramInt);
      switch (b.c[widgetHostType.ordinal()]) {
        default:
          return;
        case 2:
          paramc.a(UIPart.WIDGET_EQ_CHANGE_SIDESENSE);
          return;
        case 1:
          break;
      } 
      paramc.a(UIPart.WIDGET_EQ_CHANGE_HOME);
    } 
  }
  
  private final void b(Context paramContext, int paramInt, com.sony.songpal.mdr.j2objc.actionlog.c paramc) {
    if (paramInt != 0) {
      AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(paramContext);
      kotlin.jvm.internal.h.a(appWidgetManager, "appWidgetManager");
      WidgetHostType widgetHostType = aa.a(appWidgetManager, paramInt);
      switch (b.d[widgetHostType.ordinal()]) {
        default:
          return;
        case 2:
          paramc.a(UIPart.WIDGET_CLEARBASS_CHANGE_SIDESENSE);
          return;
        case 1:
          break;
      } 
      paramc.a(UIPart.WIDGET_CLEARBASS_CHANGE_HOME);
    } 
  }
  
  private final void d() {
    // Byte code:
    //   0: invokestatic a : ()Lcom/sony/songpal/mdr/application/registry/d;
    //   3: astore_1
    //   4: aload_1
    //   5: ldc 'DeviceStateHolder.getInstance()'
    //   7: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   10: aload_1
    //   11: invokevirtual d : ()Lcom/sony/songpal/mdr/j2objc/tandem/c;
    //   14: astore_1
    //   15: aload_1
    //   16: ifnull -> 238
    //   19: aload_1
    //   20: invokevirtual O : ()Lcom/sony/songpal/mdr/j2objc/tandem/b;
    //   23: astore_2
    //   24: aload_2
    //   25: ldc 'devState.deviceSpecification'
    //   27: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   30: aload_2
    //   31: invokeinterface F : ()Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;
    //   36: astore_2
    //   37: getstatic com/sony/songpal/mdr/application/d/b.a : [I
    //   40: aload_2
    //   41: invokevirtual ordinal : ()I
    //   44: iaload
    //   45: tableswitch default -> 72, 1 -> 114, 2 -> 89, 3 -> 75
    //   72: goto -> 125
    //   75: aload_1
    //   76: invokevirtual aq : ()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;
    //   79: aload_0
    //   80: getfield c : Lcom/sony/songpal/mdr/j2objc/tandem/i;
    //   83: invokevirtual a : (Lcom/sony/songpal/mdr/j2objc/tandem/i;)V
    //   86: goto -> 125
    //   89: aload_1
    //   90: invokevirtual aq : ()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;
    //   93: aload_0
    //   94: getfield c : Lcom/sony/songpal/mdr/j2objc/tandem/i;
    //   97: invokevirtual a : (Lcom/sony/songpal/mdr/j2objc/tandem/i;)V
    //   100: aload_1
    //   101: invokevirtual as : ()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;
    //   104: aload_0
    //   105: getfield e : Lcom/sony/songpal/mdr/j2objc/tandem/i;
    //   108: invokevirtual a : (Lcom/sony/songpal/mdr/j2objc/tandem/i;)V
    //   111: goto -> 125
    //   114: aload_1
    //   115: invokevirtual ap : ()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;
    //   118: aload_0
    //   119: getfield b : Lcom/sony/songpal/mdr/j2objc/tandem/i;
    //   122: invokevirtual a : (Lcom/sony/songpal/mdr/j2objc/tandem/i;)V
    //   125: aload_1
    //   126: invokevirtual O : ()Lcom/sony/songpal/mdr/j2objc/tandem/b;
    //   129: astore_2
    //   130: aload_2
    //   131: ldc 'devState.deviceSpecification'
    //   133: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   136: aload_2
    //   137: invokeinterface J : ()Z
    //   142: ifne -> 165
    //   145: aload_1
    //   146: invokevirtual O : ()Lcom/sony/songpal/mdr/j2objc/tandem/b;
    //   149: astore_2
    //   150: aload_2
    //   151: ldc 'devState.deviceSpecification'
    //   153: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   156: aload_2
    //   157: invokeinterface K : ()Z
    //   162: ifeq -> 176
    //   165: aload_1
    //   166: invokevirtual ar : ()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/f;
    //   169: aload_0
    //   170: getfield d : Lcom/sony/songpal/mdr/j2objc/tandem/i;
    //   173: invokevirtual a : (Lcom/sony/songpal/mdr/j2objc/tandem/i;)V
    //   176: aload_1
    //   177: invokevirtual O : ()Lcom/sony/songpal/mdr/j2objc/tandem/b;
    //   180: astore_2
    //   181: aload_2
    //   182: ldc 'devState.deviceSpecification'
    //   184: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   187: aload_2
    //   188: invokeinterface X : ()Z
    //   193: ifeq -> 207
    //   196: aload_1
    //   197: invokevirtual U : ()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;
    //   200: aload_0
    //   201: getfield f : Lcom/sony/songpal/mdr/j2objc/tandem/i;
    //   204: invokevirtual a : (Lcom/sony/songpal/mdr/j2objc/tandem/i;)V
    //   207: aload_1
    //   208: invokevirtual O : ()Lcom/sony/songpal/mdr/j2objc/tandem/b;
    //   211: astore_2
    //   212: aload_2
    //   213: ldc 'devState.deviceSpecification'
    //   215: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   218: aload_2
    //   219: invokeinterface ak : ()Z
    //   224: ifeq -> 238
    //   227: aload_1
    //   228: invokevirtual V : ()Lcom/sony/songpal/mdr/j2objc/tandem/features/d/b;
    //   231: aload_0
    //   232: getfield g : Lcom/sony/songpal/mdr/j2objc/tandem/i;
    //   235: invokevirtual a : (Lcom/sony/songpal/mdr/j2objc/tandem/i;)V
    //   238: aload_0
    //   239: getfield n : Lcom/sony/songpal/mdr/vim/MdrApplication;
    //   242: invokevirtual v : ()Lcom/sony/songpal/mdr/service/a;
    //   245: astore_1
    //   246: aload_1
    //   247: ifnull -> 270
    //   250: aload_1
    //   251: invokevirtual c : ()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;
    //   254: astore_1
    //   255: aload_1
    //   256: ifnull -> 270
    //   259: aload_1
    //   260: aload_0
    //   261: getfield i : Lcom/sony/songpal/mdr/application/d/a$c;
    //   264: checkcast com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b
    //   267: invokevirtual a : (Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;)V
    //   270: aload_0
    //   271: getfield n : Lcom/sony/songpal/mdr/vim/MdrApplication;
    //   274: invokevirtual v : ()Lcom/sony/songpal/mdr/service/a;
    //   277: astore_1
    //   278: aload_1
    //   279: ifnull -> 310
    //   282: aload_1
    //   283: invokevirtual m : ()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/v;
    //   286: astore_1
    //   287: aload_1
    //   288: ifnull -> 310
    //   291: aload_1
    //   292: new com/sony/songpal/mdr/application/d/a$j
    //   295: dup
    //   296: aload_0
    //   297: invokespecial <init> : (Lcom/sony/songpal/mdr/application/d/a;)V
    //   300: checkcast com/sony/songpal/mdr/j2objc/a/d/a/a
    //   303: invokevirtual a : (Lcom/sony/songpal/mdr/j2objc/a/d/a/a;)Lcom/sony/songpal/mdr/j2objc/a/d/e;
    //   306: astore_1
    //   307: goto -> 312
    //   310: aconst_null
    //   311: astore_1
    //   312: aload_0
    //   313: aload_1
    //   314: putfield j : Lcom/sony/songpal/mdr/j2objc/a/d/e;
    //   317: return
  }
  
  private final void e() {
    com.sony.songpal.mdr.j2objc.a.d.e e1 = this.j;
    if (e1 != null)
      e1.a(); 
    this.j = (com.sony.songpal.mdr.j2objc.a.d.e)null;
    com.sony.songpal.mdr.service.a a1 = this.n.v();
    if (a1 != null) {
      com.sony.songpal.mdr.application.adaptivesoundcontrol.a a2 = a1.c();
      if (a2 != null)
        a2.b((k.b)this.i); 
    } 
    com.sony.songpal.mdr.application.registry.d d = com.sony.songpal.mdr.application.registry.d.a();
    kotlin.jvm.internal.h.a(d, "DeviceStateHolder.getInstance()");
    com.sony.songpal.mdr.j2objc.tandem.c c1 = d.d();
    if (c1 != null) {
      com.sony.songpal.mdr.j2objc.tandem.b b2 = c1.O();
      kotlin.jvm.internal.h.a(b2, "devState.deviceSpecification");
      BatterySupportType batterySupportType = b2.F();
      switch (b.b[batterySupportType.ordinal()]) {
        case 3:
          c1.aq().b(this.c);
          break;
        case 2:
          c1.aq().b(this.c);
          c1.as().b(this.e);
          break;
        case 1:
          c1.ap().b(this.b);
          break;
      } 
      com.sony.songpal.mdr.j2objc.tandem.b b1 = c1.O();
      kotlin.jvm.internal.h.a(b1, "devState.deviceSpecification");
      if (b1.J())
        c1.ar().b(this.d); 
      b1 = c1.O();
      kotlin.jvm.internal.h.a(b1, "devState.deviceSpecification");
      if (b1.X())
        c1.U().b(this.f); 
      b1 = c1.O();
      kotlin.jvm.internal.h.a(b1, "devState.deviceSpecification");
      if (b1.ak())
        c1.V().b(this.g); 
    } 
  }
  
  private final void f() {
    IntentFilter intentFilter = new IntentFilter();
    intentFilter.addAction("MDR_WIDGET_ACTION_CHANGE_EQ_FORWARD");
    intentFilter.addAction("MDR_WIDGET_ACTION_CHANGE_EQ_BACK");
    intentFilter.addAction("MDR_WIDGET_ACTION_CHANGE_EBB_UP");
    intentFilter.addAction("MDR_WIDGET_ACTION_CHANGE_EBB_DOWN");
    this.n.registerReceiver(this.h, intentFilter);
  }
  
  public final void a() {
    SpLog.b(o, "startServiceIfNeeded");
    if (!MdrControlWidget.a.a()) {
      SpLog.b(o, "widget is not registered");
      return;
    } 
    ConnectionController connectionController = this.n.m();
    if (connectionController == null || connectionController.f() != true) {
      SpLog.b(o, "device is not connected");
      MdrControlWidget.a.a(MdrControlWidget.a, (Context)this.n, false, 2, null);
      return;
    } 
    if (!this.l) {
      SpLog.b(o, "bind KeepConnectionForegroundService");
      MdrApplication mdrApplication = this.n;
      this.l = mdrApplication.bindService(new Intent((Context)mdrApplication, KeepConnectionForegroundService.class), (ServiceConnection)this.m, 1);
      if (!this.l) {
        SpLog.e(o, "Failed to bind KeepConnectionForegroundService");
        return;
      } 
    } else {
      SpLog.b(o, "bind: already bound");
    } 
    if (!this.k) {
      SpLog.b(o, "registerOperationReceiver and registerAppStateObservers");
      f();
      d();
      this.k = true;
    } 
    MdrControlWidget.a.a(MdrControlWidget.a, (Context)this.n, false, 2, null);
    (new com.sony.songpal.mdr.actionlog.a()).a(true);
    a((Context)this.n);
  }
  
  public final void b() {
    SpLog.b(o, "stop");
    if (this.k) {
      SpLog.b(o, "unregisterReceiverOperationReceiver");
      this.n.unregisterReceiver(this.h);
      e();
      this.k = false;
    } 
    if (this.l) {
      SpLog.b(o, "unbind KeepConnectionForegroundService");
      this.n.unbindService((ServiceConnection)this.m);
      this.l = false;
    } else {
      SpLog.d(o, "unbind: not bound !!");
    } 
    MdrControlWidget.a.a(MdrControlWidget.a, (Context)this.n, false, 2, null);
  }
  
  public final MdrApplication c() {
    return this.n;
  }
  
  public static final class a {
    private a() {}
  }
  
  public final class b extends BroadcastReceiver {
    private Future<?> b = ThreadProvider.a().submit(d.a);
    
    private Future<?> c = ThreadProvider.a().submit(b.a);
    
    public b(a this$0) {}
    
    private final void a(int param1Int, com.sony.songpal.mdr.j2objc.tandem.c param1c) {
      com.sony.songpal.mdr.j2objc.tandem.features.d.b b1 = param1c.V();
      kotlin.jvm.internal.h.a(b1, "devState.ebb");
      com.sony.songpal.mdr.j2objc.tandem.features.d.a a1 = (com.sony.songpal.mdr.j2objc.tandem.features.d.a)b1.a();
      kotlin.jvm.internal.h.a(a1, "ebb.information");
      com.sony.songpal.mdr.j2objc.tandem.features.d.c c1 = param1c.h();
      kotlin.jvm.internal.h.a(c1, "devState.ebbStateSender");
      int i = c1.b();
      int j = c1.c();
      int k = a1.a();
      if ((param1Int < 0 && i < k) || (param1Int > 0 && k < j)) {
        param1Int = k + param1Int;
        this.c.cancel(true);
        this.c = ThreadProvider.a().submit(new a(c1, param1Int));
        b1.a(new com.sony.songpal.mdr.j2objc.tandem.features.d.a(a1.b(), param1Int));
      } 
    }
    
    private final void a(boolean param1Boolean, com.sony.songpal.mdr.j2objc.tandem.c param1c) {
      com.sony.songpal.mdr.j2objc.tandem.features.eq.c c1 = param1c.U();
      kotlin.jvm.internal.h.a(c1, "devState.eq");
      com.sony.songpal.mdr.j2objc.tandem.features.eq.b b1 = (com.sony.songpal.mdr.j2objc.tandem.features.eq.b)c1.a();
      kotlin.jvm.internal.h.a(b1, "devState.eq.information");
      Object object = b1.a();
      kotlin.jvm.internal.h.a(object, "devState.eq.information.activePresetId");
      com.sony.songpal.mdr.j2objc.tandem.features.eq.e e = param1c.g();
      kotlin.jvm.internal.h.a(e, "devState.eqStateSender");
      List<EqPresetId> list1 = e.d();
      kotlin.jvm.internal.h.a(list1, "devState.eqStateSender.presets");
      List<EqPresetId> list2 = list1;
      list1 = new ArrayList(kotlin.collections.i.a(list2, 10));
      for (com.sony.songpal.mdr.j2objc.tandem.features.eq.d d : list2) {
        kotlin.jvm.internal.h.a(d, "it");
        list1.add(d.a());
      } 
      list1 = list1;
      if (param1Boolean) {
        if (object == (EqPresetId)kotlin.collections.i.f(list1)) {
          object = kotlin.collections.i.d(list1);
        } else {
          object = list1.get(list1.indexOf(object) + 1);
        } 
        object = object;
      } else {
        if (object == (EqPresetId)kotlin.collections.i.d(list1)) {
          object = kotlin.collections.i.f(list1);
        } else {
          object = list1.get(list1.indexOf(object) - 1);
        } 
        object = object;
      } 
      kotlin.jvm.internal.h.a(object, "if (isForward) {\n       …rrent) - 1]\n            }");
      this.b.cancel(true);
      this.b = ThreadProvider.a().submit(new c(this, param1c, (EqPresetId)object));
    }
    
    public void onReceive(Context param1Context, Intent param1Intent) {
      com.sony.songpal.mdr.application.registry.d d = com.sony.songpal.mdr.application.registry.d.a();
      kotlin.jvm.internal.h.a(d, "DeviceStateHolder.getInstance()");
      com.sony.songpal.mdr.j2objc.tandem.c c = d.d();
      if (param1Context != null && param1Intent != null && c != null) {
        a a1;
        int i = param1Intent.getIntExtra("MdrControlWidget.INTENT_EXTRA_APP_WIDGET_ID", 0);
        String str = param1Intent.getAction();
        if (str == null)
          return; 
        int j = str.hashCode();
        if (j != -2104381283) {
          if (j != -2042325575) {
            if (j != -498213518) {
              if (j != 1684948783)
                return; 
              if (str.equals("MDR_WIDGET_ACTION_CHANGE_EQ_FORWARD")) {
                a1 = this.a;
                com.sony.songpal.mdr.j2objc.actionlog.c c1 = c.ax();
                kotlin.jvm.internal.h.a(c1, "devState.mdrLogger");
                a.a(a1, param1Context, i, c1);
                a(true, c);
                return;
              } 
            } else if (a1.equals("MDR_WIDGET_ACTION_CHANGE_EBB_UP")) {
              a1 = this.a;
              com.sony.songpal.mdr.j2objc.actionlog.c c1 = c.ax();
              kotlin.jvm.internal.h.a(c1, "devState.mdrLogger");
              a.b(a1, param1Context, i, c1);
              a(1, c);
              return;
            } 
          } else if (a1.equals("MDR_WIDGET_ACTION_CHANGE_EBB_DOWN")) {
            a1 = this.a;
            com.sony.songpal.mdr.j2objc.actionlog.c c1 = c.ax();
            kotlin.jvm.internal.h.a(c1, "devState.mdrLogger");
            a.b(a1, param1Context, i, c1);
            a(-1, c);
            return;
          } 
        } else if (a1.equals("MDR_WIDGET_ACTION_CHANGE_EQ_BACK")) {
          a1 = this.a;
          com.sony.songpal.mdr.j2objc.actionlog.c c1 = c.ax();
          kotlin.jvm.internal.h.a(c1, "devState.mdrLogger");
          a.a(a1, param1Context, i, c1);
          a(false, c);
        } 
      } 
    }
    
    static final class a implements Runnable {
      a(com.sony.songpal.mdr.j2objc.tandem.features.d.c param2c, int param2Int) {}
      
      public final void run() {
        this.a.a(this.b, true);
      }
    }
    
    static final class b implements Runnable {
      public static final b a = new b();
      
      public final void run() {}
    }
    
    static final class c implements Runnable {
      c(a.b param2b, com.sony.songpal.mdr.j2objc.tandem.c param2c, EqPresetId param2EqPresetId) {}
      
      public final void run() {
        com.sony.songpal.mdr.j2objc.tandem.features.eq.e e = this.b.g();
        EqPresetId eqPresetId = this.c;
        e.a(eqPresetId, eqPresetId.toString());
        Thread.sleep(3000L);
        com.sony.songpal.mdr.j2objc.tandem.features.eq.c c1 = this.b.U();
        kotlin.jvm.internal.h.a(c1, "devState.eq");
        com.sony.songpal.mdr.j2objc.tandem.features.eq.b b1 = (com.sony.songpal.mdr.j2objc.tandem.features.eq.b)c1.a();
        kotlin.jvm.internal.h.a(b1, "devState.eq.information");
        if (b1.a() != this.c)
          MdrControlWidget.a.a((Context)this.a.a.c(), true); 
      }
    }
    
    static final class d implements Runnable {
      public static final d a = new d();
      
      public final void run() {}
    }
  }
  
  static final class a implements Runnable {
    a(com.sony.songpal.mdr.j2objc.tandem.features.d.c param1c, int param1Int) {}
    
    public final void run() {
      this.a.a(this.b, true);
    }
  }
  
  static final class b implements Runnable {
    public static final b a = new b();
    
    public final void run() {}
  }
  
  static final class c implements Runnable {
    c(a.b param1b, com.sony.songpal.mdr.j2objc.tandem.c param1c, EqPresetId param1EqPresetId) {}
    
    public final void run() {
      com.sony.songpal.mdr.j2objc.tandem.features.eq.e e = this.b.g();
      EqPresetId eqPresetId = this.c;
      e.a(eqPresetId, eqPresetId.toString());
      Thread.sleep(3000L);
      com.sony.songpal.mdr.j2objc.tandem.features.eq.c c1 = this.b.U();
      kotlin.jvm.internal.h.a(c1, "devState.eq");
      com.sony.songpal.mdr.j2objc.tandem.features.eq.b b1 = (com.sony.songpal.mdr.j2objc.tandem.features.eq.b)c1.a();
      kotlin.jvm.internal.h.a(b1, "devState.eq.information");
      if (b1.a() != this.c)
        MdrControlWidget.a.a((Context)this.a.a.c(), true); 
    }
  }
  
  static final class d implements Runnable {
    public static final d a = new d();
    
    public final void run() {}
  }
  
  public static final class c extends k.a {
    c(a param1a) {}
    
    public void a(boolean param1Boolean) {
      MdrControlWidget.a.a(MdrControlWidget.a, (Context)this.a.c(), false, 2, null);
    }
  }
  
  static final class d<T> implements com.sony.songpal.mdr.j2objc.tandem.i<com.sony.songpal.mdr.j2objc.tandem.features.battery.a> {
    d(a param1a) {}
    
    public final void a(com.sony.songpal.mdr.j2objc.tandem.features.battery.a param1a) {
      kotlin.jvm.internal.h.b(param1a, "it");
      MdrControlWidget.a.a(MdrControlWidget.a, (Context)this.a.c(), false, 2, null);
    }
  }
  
  static final class e<T> implements com.sony.songpal.mdr.j2objc.tandem.i<com.sony.songpal.mdr.j2objc.tandem.features.battery.e> {
    e(a param1a) {}
    
    public final void a(com.sony.songpal.mdr.j2objc.tandem.features.battery.e param1e) {
      kotlin.jvm.internal.h.b(param1e, "it");
      MdrControlWidget.a.a(MdrControlWidget.a, (Context)this.a.c(), false, 2, null);
    }
  }
  
  static final class f<T> implements com.sony.songpal.mdr.j2objc.tandem.i<com.sony.songpal.mdr.j2objc.tandem.features.d.a> {
    f(a param1a) {}
    
    public final void a(com.sony.songpal.mdr.j2objc.tandem.features.d.a param1a) {
      kotlin.jvm.internal.h.b(param1a, "it");
      MdrControlWidget.a.a(MdrControlWidget.a, (Context)this.a.c(), false, 2, null);
    }
  }
  
  static final class g<T> implements com.sony.songpal.mdr.j2objc.tandem.i<com.sony.songpal.mdr.j2objc.tandem.features.eq.b> {
    g(a param1a) {}
    
    public final void a(com.sony.songpal.mdr.j2objc.tandem.features.eq.b param1b) {
      kotlin.jvm.internal.h.b(param1b, "it");
      MdrControlWidget.a.a(MdrControlWidget.a, (Context)this.a.c(), false, 2, null);
    }
  }
  
  static final class h<T> implements com.sony.songpal.mdr.j2objc.tandem.i<com.sony.songpal.mdr.j2objc.tandem.features.battery.g> {
    h(a param1a) {}
    
    public final void a(com.sony.songpal.mdr.j2objc.tandem.features.battery.g param1g) {
      kotlin.jvm.internal.h.b(param1g, "it");
      MdrControlWidget.a.a(MdrControlWidget.a, (Context)this.a.c(), false, 2, null);
    }
  }
  
  static final class i<T> implements com.sony.songpal.mdr.j2objc.tandem.i<com.sony.songpal.mdr.j2objc.tandem.features.connectionstatus.b> {
    i(a param1a) {}
    
    public final void a(com.sony.songpal.mdr.j2objc.tandem.features.connectionstatus.b param1b) {
      kotlin.jvm.internal.h.b(param1b, "it");
      MdrControlWidget.a.a(MdrControlWidget.a, (Context)this.a.c(), false, 2, null);
    }
  }
  
  static final class j<T> implements com.sony.songpal.mdr.j2objc.a.d.a.a<DetectedSourceInfo> {
    j(a param1a) {}
    
    public final void a(DetectedSourceInfo param1DetectedSourceInfo) {
      kotlin.jvm.internal.h.b(param1DetectedSourceInfo, "it");
      MdrControlWidget.a.a(MdrControlWidget.a, (Context)this.a.c(), false, 2, null);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/d/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */