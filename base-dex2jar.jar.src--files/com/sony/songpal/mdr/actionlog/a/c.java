package com.sony.songpal.mdr.actionlog.a;

import android.content.Context;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.sony.csx.bda.actionlog.format.ActionLog;
import com.sony.songpal.mdr.actionlog.f;
import com.sony.songpal.mdr.actionlog.format.hpc.action.HPCViewScreenAction;
import com.sony.songpal.mdr.actionlog.format.hpc.serviceinfo.HPCServiceInfo;
import com.sony.songpal.mdr.actionlog.g;
import com.sony.songpal.mdr.application.registry.AppSettingKey;
import com.sony.songpal.mdr.j2objc.application.settingstakeover.StoController;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.util.SpLog;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import jp.co.sony.vim.csxactionlog.CSXAnalytics;
import jp.co.sony.vim.csxactionlog.ViMLoggerConfig;
import jp.co.sony.vim.framework.core.analytic.info.AnalyzableInfo;
import jp.co.sony.vim.framework.core.analytic.info.LaunchInfo;
import jp.co.sony.vim.framework.core.analytic.info.RegisteredDeviceInfo;
import jp.co.sony.vim.framework.core.analytic.info.RegisteredDeviceListInfo;
import jp.co.sony.vim.framework.core.analytic.info.TerminateInfo;
import jp.co.sony.vim.framework.core.analytic.info.TouchInfo;
import jp.co.sony.vim.framework.core.analytic.info.ViewScreenInfo;
import jp.co.sony.vim.framework.platform.android.core.util.AndroidCountryUtil;
import kotlin.TypeCastException;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.h;

public final class c extends CSXAnalytics {
  public static final b a = new b(null);
  
  private static final String f;
  
  private final ExecutorService b;
  
  private final ViMLoggerConfig c;
  
  private final a d;
  
  private final com.sony.songpal.mdr.actionlog.c e;
  
  static {
    String str = c.class.getSimpleName();
    h.a(str, "MdrCsxAnalytics::class.java.simpleName");
    f = str;
  }
  
  public c(Context paramContext, ViMLoggerConfig paramViMLoggerConfig, a parama, com.sony.songpal.mdr.actionlog.c paramc) {
    super(paramContext, paramViMLoggerConfig);
    this.c = paramViMLoggerConfig;
    this.d = parama;
    this.e = paramc;
    this.b = Executors.newSingleThreadExecutor();
  }
  
  private final HPCServiceInfo a(HPCServiceInfo paramHPCServiceInfo, com.sony.songpal.mdr.actionlog.b paramb) {
    boolean bool;
    paramHPCServiceInfo.c(paramb.a());
    paramHPCServiceInfo.e(paramb.b());
    paramHPCServiceInfo.g(paramb.d());
    paramHPCServiceInfo.h(paramb.e());
    paramHPCServiceInfo.i(paramb.f());
    paramHPCServiceInfo.a(paramb.c());
    paramHPCServiceInfo.d(paramb.g());
    CharSequence charSequence = paramb.h();
    if (charSequence == null || charSequence.length() == 0) {
      bool = true;
    } else {
      bool = false;
    } 
    if (!bool)
      paramHPCServiceInfo.f(paramb.h()); 
    return paramHPCServiceInfo;
  }
  
  private final HPCServiceInfo a(HPCServiceInfo paramHPCServiceInfo, String paramString) {
    paramHPCServiceInfo.j(paramString);
    return paramHPCServiceInfo;
  }
  
  private final void a(com.sony.csx.bda.actionlog.c paramc, Context paramContext, String paramString) {
    this.b.execute(new c(paramContext, paramString, paramc));
  }
  
  private final void a(ActionLog.a<?> parama, ActionLog.c paramc, com.sony.songpal.mdr.actionlog.b paramb) {
    com.sony.csx.bda.actionlog.c c1 = b();
    HPCServiceInfo hPCServiceInfo = (HPCServiceInfo)null;
    if (paramb != null) {
      HPCServiceInfo hPCServiceInfo1 = (HPCServiceInfo)c1.b();
      com.sony.csx.bda.actionlog.format.internal.c c2 = hPCServiceInfo1.f();
      if (c2 != null) {
        hPCServiceInfo = (HPCServiceInfo)c2;
        h.a(hPCServiceInfo1, "serviceInfo");
        a(hPCServiceInfo1, paramb);
        c1.a((ActionLog.e)hPCServiceInfo1);
      } else {
        throw new TypeCastException("null cannot be cast to non-null type com.sony.songpal.mdr.actionlog.format.hpc.serviceinfo.HPCServiceInfo");
      } 
    } 
    c1.a(parama, paramc);
    if (hPCServiceInfo != null)
      c1.a((ActionLog.e)hPCServiceInfo); 
  }
  
  private final com.sony.csx.bda.actionlog.c b() {
    return getActionLogClient().a(this.c.getAppId());
  }
  
  private final HPCServiceInfo b(HPCServiceInfo paramHPCServiceInfo, String paramString) {
    paramHPCServiceInfo.k(paramString);
    return paramHPCServiceInfo;
  }
  
  public final void a(Context paramContext, String paramString) {
    h.b(paramContext, "context");
    h.b(paramString, "selectedCountry");
    com.sony.csx.bda.actionlog.c c2 = b();
    h.a(c2, "getLogger()");
    a(c2, paramContext, paramString);
    com.sony.csx.bda.actionlog.c c1 = b();
    ActionLog.e e = b().b();
    h.a(e, "getLogger().currentServiceInfo()");
    c1.a((ActionLog.e)a((HPCServiceInfo)e, paramString));
  }
  
  public final void b(Context paramContext, String paramString) {
    h.b(paramContext, "context");
    h.b(paramString, "loginId");
    com.sony.csx.bda.actionlog.c c1 = b();
    ActionLog.e e = b().b();
    h.a(e, "getLogger().currentServiceInfo()");
    c1.a((ActionLog.e)b((HPCServiceInfo)e, paramString));
  }
  
  public void sendCustomEvent(AnalyzableInfo paramAnalyzableInfo) {
    h.b(paramAnalyzableInfo, "info");
    this.b.execute(new d(this, paramAnalyzableInfo));
  }
  
  public void sendLaunchEvent(LaunchInfo paramLaunchInfo) {
    h.b(paramLaunchInfo, "info");
  }
  
  public void sendRegisteredDeviceEvent(RegisteredDeviceInfo paramRegisteredDeviceInfo) {
    h.b(paramRegisteredDeviceInfo, "info");
  }
  
  public void sendRegisteredDeviceListEvent(RegisteredDeviceListInfo paramRegisteredDeviceListInfo) {
    h.b(paramRegisteredDeviceListInfo, "event");
  }
  
  public void sendTerminateEvent(TerminateInfo paramTerminateInfo) {
    h.b(paramTerminateInfo, "event");
  }
  
  public void sendTouchEvent(TouchInfo paramTouchInfo) {
    h.b(paramTouchInfo, "event");
  }
  
  public void sendViewScreenEvent(ViewScreenInfo paramViewScreenInfo) {
    h.b(paramViewScreenInfo, "event");
    com.sony.songpal.mdr.actionlog.b b1 = this.e.a();
    this.b.execute(new e(this, paramViewScreenInfo, b1));
  }
  
  public void startTracking() {
    com.sony.csx.bda.actionlog.c c1 = b();
    if (c1 == null || !c1.a()) {
      super.startTracking();
      c1 = b();
      MdrApplication mdrApplication = MdrApplication.g();
      mdrApplication.a(this);
      String str2 = (new AndroidCountryUtil()).getSelectedIsoCountryCode();
      h.a(str2, "AndroidCountryUtil().selectedIsoCountryCode");
      h.a(mdrApplication, "app");
      StoController stoController = mdrApplication.d();
      h.a(stoController, "app.stoController");
      String str3 = stoController.e();
      h.a(str3, "app.stoController.mdcimUserIdForServiceInfoLog");
      h.a(c1, "logger");
      a(c1, (Context)mdrApplication, str2);
      HPCServiceInfo hPCServiceInfo = new HPCServiceInfo();
      c1.a((ActionLog.e)a(hPCServiceInfo, str2));
      c1.a((ActionLog.e)b(hPCServiceInfo, str3));
      a a1 = this.d;
      com.sony.csx.bda.actionlog.b b1 = getActionLogClient();
      h.a(b1, "actionLogClient");
      String str1 = b1.g();
      if (str1 == null)
        str1 = ""; 
      a1.a(str1);
    } 
  }
  
  public static interface a {
    f a();
    
    void a(String param1String);
  }
  
  public static final class b {
    private b() {}
  }
  
  static final class c implements Runnable {
    c(Context param1Context, String param1String, com.sony.csx.bda.actionlog.c param1c) {}
    
    public final void run() {
      String[] arrayOfString = this.a.getResources().getStringArray(2130903049);
      h.a(arrayOfString, "context.resources.getStr…al_not_need_adid_country)");
      if (kotlin.collections.c.a((Object[])arrayOfString, this.b)) {
        String str = c.a();
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("No need google advertise ID [ ");
        stringBuilder.append(this.b);
        stringBuilder.append(" ]");
        SpLog.b(str, stringBuilder.toString());
        this.c.a(null, null);
        return;
      } 
      AdvertisingIdClient.Info info = com.sony.songpal.mdr.util.b.a();
      if (info != null) {
        String str = c.a();
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Apply advertising id to logger [ ID : ");
        stringBuilder.append(info.getId());
        stringBuilder.append(" ]");
        SpLog.b(str, stringBuilder.toString());
        this.c.a(info.getId(), Boolean.valueOf(info.isLimitAdTrackingEnabled() ^ true));
        com.sony.songpal.mdr.application.registry.a a = com.sony.songpal.mdr.application.registry.a.a(this.a);
        h.a(a, "AppSettingRepository.getInstance(context)");
        a.a(AppSettingKey.AdId, info.getId());
      } 
    }
  }
  
  static final class d implements Runnable {
    d(c param1c, AnalyzableInfo param1AnalyzableInfo) {}
    
    public final void run() {
      AnalyzableInfo analyzableInfo = this.b;
      if (analyzableInfo instanceof a) {
        c c1 = this.a;
        ActionLog.a a = ((a)analyzableInfo).getAction();
        h.a(a, "info.action");
        c.a(c1, a, ((a)this.b).a(), ((a)this.b).b());
      } 
    }
  }
  
  static final class e implements Runnable {
    e(c param1c, ViewScreenInfo param1ViewScreenInfo, com.sony.songpal.mdr.actionlog.b param1b) {}
    
    public final void run() {
      String str1 = c.a();
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("MdrCsxAnalytics sendViewScreenEvent : ");
      stringBuilder.append(this.b.getPrevScreenName());
      stringBuilder.append(" -> ");
      stringBuilder.append(this.b.getScreenName());
      stringBuilder.append(" (");
      stringBuilder.append(this.b.getPrevViewTime());
      stringBuilder.append(')');
      SpLog.c(str1, stringBuilder.toString());
      com.sony.csx.bda.actionlog.c c1 = c.a(this.a);
      HPCServiceInfo hPCServiceInfo = (HPCServiceInfo)c1.b();
      d d = d.a;
      String str2 = this.b.getScreenName();
      h.a(str2, "event.screenName");
      hPCServiceInfo.a(d.a(str2));
      d = d.a;
      str2 = this.b.getPrevScreenName();
      h.a(str2, "event.prevScreenName");
      hPCServiceInfo.b(d.a(str2));
      c1.a((ActionLog.e)hPCServiceInfo);
      HPCViewScreenAction hPCViewScreenAction = new HPCViewScreenAction(c.b(this.a).a());
      hPCViewScreenAction.c(Long.valueOf(this.b.getPrevViewTime()));
      hPCViewScreenAction.d(g.a.c());
      c.a(this.a, (ActionLog.a)hPCViewScreenAction, null, this.c);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/actionlog/a/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */